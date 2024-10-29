.class public final Lp/zs90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/zs90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zs90;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zs90;->a:Lp/zs90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/n290;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/ned;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    check-cast v1, Lp/sed;

    .line 17
    .line 18
    const v2, 0x6a3bbe22

    .line 19
    .line 20
    .line 21
    const v3, -0x37bd2a57

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v11, Lp/l1g;->g:Lp/csc0;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-ne v2, v11, :cond_0

    .line 33
    .line 34
    new-instance v2, Lp/enz;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lp/enz;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lp/lbv0;->a:Lp/lbv0;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Lp/ev90;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v1, v12}, Lp/sed;->r(Z)V

    .line 52
    .line 53
    .line 54
    const-string v5, "Shimmer Animation"

    .line 55
    .line 56
    invoke-static {v12, v1, v5}, Lp/wu30;->x(ILp/ned;Ljava/lang/String;)Lp/vbz;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, -0x2

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lp/enz;

    .line 67
    .line 68
    iget-wide v7, v7, Lp/enz;->a:J

    .line 69
    .line 70
    const/16 v13, 0x20

    .line 71
    .line 72
    shr-long/2addr v7, v13

    .line 73
    long-to-int v7, v7

    .line 74
    int-to-float v7, v7

    .line 75
    mul-float/2addr v6, v7

    .line 76
    const/4 v14, 0x2

    .line 77
    int-to-float v7, v14

    .line 78
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lp/enz;

    .line 83
    .line 84
    iget-wide v8, v8, Lp/enz;->a:J

    .line 85
    .line 86
    shr-long/2addr v8, v13

    .line 87
    long-to-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    mul-float/2addr v7, v8

    .line 90
    const/16 v8, 0x3e8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-static {v8, v12, v9, v10}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v12, v3, v4, v10}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "Shimmer Animation"

    .line 103
    .line 104
    const/16 v10, 0x7008

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object v3, v5

    .line 108
    move v4, v6

    .line 109
    move v5, v7

    .line 110
    move-object v6, v8

    .line 111
    move-object v7, v9

    .line 112
    move-object v8, v1

    .line 113
    move v9, v10

    .line 114
    move v10, v15

    .line 115
    invoke-static/range {v3 .. v10}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 120
    .line 121
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lp/txo;->a:Lp/qvo;

    .line 126
    .line 127
    iget-object v4, v4, Lp/qvo;->e:Lp/nbo;

    .line 128
    .line 129
    iget-wide v4, v4, Lp/nbo;->a:J

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    new-array v6, v6, [Lp/e8c;

    .line 133
    .line 134
    const v7, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v7}, Lp/e8c;->b(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    new-instance v10, Lp/e8c;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Lp/e8c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    aput-object v10, v6, v12

    .line 147
    .line 148
    const v8, 0x3d4ccccd    # 0.05f

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v8}, Lp/e8c;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    new-instance v10, Lp/e8c;

    .line 156
    .line 157
    invoke-direct {v10, v8, v9}, Lp/e8c;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    aput-object v10, v6, v8

    .line 162
    .line 163
    invoke-static {v4, v5, v7}, Lp/e8c;->b(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    new-instance v7, Lp/e8c;

    .line 168
    .line 169
    invoke-direct {v7, v4, v5}, Lp/e8c;-><init>(J)V

    .line 170
    .line 171
    .line 172
    aput-object v7, v6, v14

    .line 173
    .line 174
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    iget-object v4, v3, Lp/qbz;->d:Lp/uhd0;

    .line 179
    .line 180
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v5}, Lp/jkz;->b(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    iget-object v3, v3, Lp/qbz;->d:Lp/uhd0;

    .line 196
    .line 197
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lp/enz;

    .line 212
    .line 213
    iget-wide v4, v4, Lp/enz;->a:J

    .line 214
    .line 215
    shr-long/2addr v4, v13

    .line 216
    long-to-int v4, v4

    .line 217
    int-to-float v4, v4

    .line 218
    add-float/2addr v3, v4

    .line 219
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lp/enz;

    .line 224
    .line 225
    iget-wide v4, v4, Lp/enz;->a:J

    .line 226
    .line 227
    const-wide v6, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v6

    .line 233
    long-to-int v4, v4

    .line 234
    int-to-float v4, v4

    .line 235
    invoke-static {v3, v4}, Lp/jkz;->b(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v20

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    new-instance v3, Lp/zn20;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v15, v3

    .line 246
    invoke-direct/range {v15 .. v22}, Lp/zn20;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v3, -0x37bcaa3f    # -200023.02f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v11, :cond_1

    .line 264
    .line 265
    new-instance v3, Lp/os90;

    .line 266
    .line 267
    invoke-direct {v3, v2, v8}, Lp/os90;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    check-cast v3, Lp/j3v;

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lp/sed;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->w(Lp/n290;Lp/j3v;)Lp/n290;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v12}, Lp/sed;->r(Z)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
