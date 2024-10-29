.class public final Lp/e0i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/hzh0;

.field public final synthetic c:F

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(ZLp/hzh0;FLp/g3v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/e0i0;->a:Z

    iput-object p2, p0, Lp/e0i0;->b:Lp/hzh0;

    iput p3, p0, Lp/e0i0;->c:F

    iput-object p4, p0, Lp/e0i0;->d:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 38
    .line 39
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 40
    .line 41
    iget-boolean v5, v0, Lp/e0i0;->a:Z

    .line 42
    .line 43
    iget-object v6, v0, Lp/e0i0;->b:Lp/hzh0;

    .line 44
    .line 45
    iget v7, v0, Lp/e0i0;->c:F

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_9

    .line 49
    .line 50
    check-cast v1, Lp/sed;

    .line 51
    .line 52
    const v5, -0x500b4b20

    .line 53
    .line 54
    .line 55
    const v9, -0x65adc611

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v9}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v4, :cond_2

    .line 63
    .line 64
    sget-object v5, Lp/lbv0;->a:Lp/lbv0;

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    invoke-static {v9, v5}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Lp/ev90;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 78
    .line 79
    .line 80
    const v9, -0x65adbd77

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lp/sed;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    if-ne v10, v4, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v10, Lp/d0i0;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v10, v6, v5, v9}, Lp/d0i0;-><init>(Lp/hzh0;Lp/ev90;Lp/lof;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v10, Lp/u3v;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v10, v1}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    const v5, -0x65adac9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lp/sed;->d(F)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    if-ne v6, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v6, Lp/i0d0;

    .line 141
    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    invoke-direct {v6, v7, v5}, Lp/i0d0;-><init>(FI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v6, Lp/j3v;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v5, Lp/i0i0;->a:Lp/ipy0;

    .line 160
    .line 161
    const v6, -0x65ada22f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lp/sed;->V(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lp/e0i0;->d:Lp/g3v;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    if-ne v10, v4, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v10, Lp/w21;

    .line 182
    .line 183
    const/16 v4, 0xf

    .line 184
    .line 185
    invoke-direct {v10, v4, v6}, Lp/w21;-><init>(ILp/g3v;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    check-cast v10, Lp/u3v;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v10}, Landroidx/compose/animation/a;->a(Lp/n290;Lp/ptt;Lp/u3v;)Lp/n290;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v11, 0x0

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x3fc

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    invoke-static/range {v9 .. v22}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    check-cast v1, Lp/sed;

    .line 227
    .line 228
    const v5, -0x5005b55f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v6, Lp/hzh0;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Landroidx/compose/foundation/a;->h(Lp/n290;)Lp/n290;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v6, -0x65ad8ddb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Lp/sed;->V(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lp/sed;->d(F)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    if-ne v9, v4, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v9, Lp/i0d0;

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    invoke-direct {v9, v7, v4}, Lp/i0d0;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v9, Lp/j3v;

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const-wide/16 v26, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x3fc

    .line 296
    .line 297
    move-object/from16 v23, v5

    .line 298
    .line 299
    move-object/from16 v34, v1

    .line 300
    .line 301
    invoke-static/range {v23 .. v36}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-object v3
.end method
