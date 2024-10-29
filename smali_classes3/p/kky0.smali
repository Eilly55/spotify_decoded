.class public final Lp/kky0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kky0;->a:I

    iput-object p1, p0, Lp/kky0;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/kky0;->d:Ljava/lang/String;

    iput-object p3, p0, Lp/kky0;->c:Lp/g3v;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/u5w;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kky0;->a:I

    iput-object p1, p0, Lp/kky0;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/kky0;->c:Lp/g3v;

    iput-object p3, p0, Lp/kky0;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 4
    .line 5
    iget v2, v0, Lp/kky0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/kky0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lp/n290;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lp/ned;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast v2, Lp/sed;

    .line 29
    .line 30
    const v6, -0x69d454d9

    .line 31
    .line 32
    .line 33
    const v7, -0x76e993f9

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v7}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v6, v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    check-cast v6, Lp/yt90;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v6, v2, v1}, Lp/c2f0;->U(Lp/esz;Lp/ned;I)Lp/ev90;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v7, v14

    .line 75
    :goto_0
    invoke-static {v2}, Lp/zh50;->l(Lp/ned;)Lp/ipy0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "scale"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v12, 0xc40

    .line 83
    .line 84
    const/16 v13, 0x14

    .line 85
    .line 86
    move-object v11, v2

    .line 87
    invoke-static/range {v7 .. v13}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v1, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    move v7, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v7, v14

    .line 109
    :goto_1
    invoke-static {v2}, Lp/zh50;->l(Lp/ned;)Lp/ipy0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "alpha"

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v12, 0xc40

    .line 117
    .line 118
    const/16 v13, 0x14

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    invoke-static/range {v7 .. v13}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    iget-object v9, v0, Lp/kky0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v0, Lp/kky0;->c:Lp/g3v;

    .line 130
    .line 131
    const/16 v12, 0x14

    .line 132
    .line 133
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->j(Lp/n290;F)Lp/n290;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v5, Lp/m73;->a:Lp/m73;

    .line 166
    .line 167
    invoke-static {v1, v5, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_0
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Lp/lh8;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Lp/ned;

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-int/lit8 v5, v5, 0x51

    .line 196
    .line 197
    const/16 v6, 0x10

    .line 198
    .line 199
    if-ne v5, v6, :cond_4

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    check-cast v5, Lp/sed;

    .line 203
    .line 204
    invoke-virtual {v5}, Lp/sed;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v5}, Lp/sed;->P()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_2
    new-instance v8, Lp/nke;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    new-array v5, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v0, Lp/kky0;->b:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v6, v5, v4

    .line 223
    .line 224
    const v6, 0x7f130131

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5, v2}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v8, v5}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 239
    .line 240
    const-string v5, "artistImage"

    .line 241
    .line 242
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v15, v2

    .line 250
    check-cast v15, Lp/sed;

    .line 251
    .line 252
    const v2, 0x68171017

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lp/kky0;->c:Lp/g3v;

    .line 259
    .line 260
    invoke-virtual {v15, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    if-ne v5, v1, :cond_6

    .line 271
    .line 272
    :cond_5
    new-instance v5, Lp/kjb0;

    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    invoke-direct {v5, v1, v2}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    move-object v13, v5

    .line 283
    check-cast v13, Lp/g3v;

    .line 284
    .line 285
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x7

    .line 289
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x48

    .line 302
    .line 303
    const/16 v17, 0xf8

    .line 304
    .line 305
    invoke-static/range {v7 .. v17}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
