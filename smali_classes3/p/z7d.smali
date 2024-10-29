.class public final Lp/z7d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/z7d;

.field public static final c:Lp/z7d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z7d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z7d;-><init>(I)V

    sput-object v0, Lp/z7d;->b:Lp/z7d;

    new-instance v0, Lp/z7d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z7d;-><init>(I)V

    sput-object v0, Lp/z7d;->c:Lp/z7d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z7d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/z7d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lp/n290;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    check-cast v3, Lp/sed;

    .line 25
    .line 26
    const v4, -0x1ffb31e7

    .line 27
    .line 28
    .line 29
    const v5, -0x3a81a07c

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v13, Lp/l1g;->g:Lp/csc0;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    if-ne v4, v13, :cond_0

    .line 41
    .line 42
    new-instance v4, Lp/enz;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lp/enz;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lp/lbv0;->a:Lp/lbv0;

    .line 48
    .line 49
    invoke-static {v4, v7}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v4, Lp/ev90;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 59
    .line 60
    .line 61
    const-string v7, "Shimmer Animation"

    .line 62
    .line 63
    invoke-static {v2, v3, v7}, Lp/wu30;->x(ILp/ned;Ljava/lang/String;)Lp/vbz;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, -0x2

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lp/enz;

    .line 74
    .line 75
    iget-wide v9, v9, Lp/enz;->a:J

    .line 76
    .line 77
    const/16 v14, 0x20

    .line 78
    .line 79
    shr-long/2addr v9, v14

    .line 80
    long-to-int v9, v9

    .line 81
    int-to-float v9, v9

    .line 82
    mul-float/2addr v8, v9

    .line 83
    const/4 v15, 0x2

    .line 84
    int-to-float v9, v15

    .line 85
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lp/enz;

    .line 90
    .line 91
    iget-wide v10, v10, Lp/enz;->a:J

    .line 92
    .line 93
    shr-long/2addr v10, v14

    .line 94
    long-to-int v10, v10

    .line 95
    int-to-float v10, v10

    .line 96
    mul-float/2addr v9, v10

    .line 97
    const/16 v10, 0x3e8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-static {v10, v2, v11, v12}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v2, v5, v6, v12}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "Shimmer Animation"

    .line 110
    .line 111
    const/16 v12, 0x7008

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    move v6, v8

    .line 117
    move v7, v9

    .line 118
    move-object v8, v10

    .line 119
    move-object v9, v11

    .line 120
    move-object v10, v3

    .line 121
    move v11, v12

    .line 122
    move/from16 v12, v16

    .line 123
    .line 124
    invoke-static/range {v5 .. v12}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lp/tuo;->a:Lp/q1k;

    .line 129
    .line 130
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lp/txo;->a:Lp/qvo;

    .line 135
    .line 136
    iget-object v6, v6, Lp/qvo;->e:Lp/nbo;

    .line 137
    .line 138
    iget-wide v6, v6, Lp/nbo;->a:J

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    new-array v8, v8, [Lp/e8c;

    .line 142
    .line 143
    const v9, 0x3dcccccd    # 0.1f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v9}, Lp/e8c;->b(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    new-instance v12, Lp/e8c;

    .line 151
    .line 152
    invoke-direct {v12, v10, v11}, Lp/e8c;-><init>(J)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v8, v2

    .line 156
    .line 157
    const v10, 0x3d4ccccd    # 0.05f

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v10}, Lp/e8c;->b(JF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    new-instance v12, Lp/e8c;

    .line 165
    .line 166
    invoke-direct {v12, v10, v11}, Lp/e8c;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    aput-object v12, v8, v10

    .line 171
    .line 172
    invoke-static {v6, v7, v9}, Lp/e8c;->b(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    new-instance v9, Lp/e8c;

    .line 177
    .line 178
    invoke-direct {v9, v6, v7}, Lp/e8c;-><init>(J)V

    .line 179
    .line 180
    .line 181
    aput-object v9, v8, v15

    .line 182
    .line 183
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    iget-object v6, v5, Lp/qbz;->d:Lp/uhd0;

    .line 188
    .line 189
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v6, v7}, Lp/jkz;->b(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    iget-object v5, v5, Lp/qbz;->d:Lp/uhd0;

    .line 205
    .line 206
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lp/enz;

    .line 221
    .line 222
    iget-wide v6, v6, Lp/enz;->a:J

    .line 223
    .line 224
    shr-long/2addr v6, v14

    .line 225
    long-to-int v6, v6

    .line 226
    int-to-float v6, v6

    .line 227
    add-float/2addr v5, v6

    .line 228
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lp/enz;

    .line 233
    .line 234
    iget-wide v6, v6, Lp/enz;->a:J

    .line 235
    .line 236
    const-wide v8, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v8

    .line 242
    long-to-int v6, v6

    .line 243
    int-to-float v6, v6

    .line 244
    invoke-static {v5, v6}, Lp/jkz;->b(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    new-instance v5, Lp/zn20;

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    invoke-direct/range {v16 .. v23}, Lp/zn20;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v5, -0x3a812a24

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lp/sed;->V(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-ne v5, v13, :cond_1

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-static {v4, v5, v3}, Lp/ds6;->i(Lp/ev90;ILp/sed;)Lp/y17;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_1
    check-cast v5, Lp/j3v;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->w(Lp/n290;Lp/j3v;)Lp/n290;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_0
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lp/h93;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lp/ned;

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Lp/y4j;->j(Lp/ned;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
