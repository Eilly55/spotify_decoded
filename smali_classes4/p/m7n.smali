.class public final Lp/m7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/j4n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/d7n;->c:Lp/d7n;

    .line 5
    .line 6
    sget-object v1, Lp/d7n;->d:Lp/d7n;

    .line 7
    .line 8
    sget-object v2, Lp/h7n;->a:Lp/h7n;

    .line 9
    .line 10
    new-instance v3, Lp/e7n;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p1, v4}, Lp/e7n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, p1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/m7n;->a:Lp/bmj0;

    .line 23
    .line 24
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/i7n;->b:Lp/i7n;

    .line 29
    .line 30
    sget-object v1, Lp/i7n;->c:Lp/i7n;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/m7n;->b:Lp/sxy0;

    .line 37
    .line 38
    new-instance p1, Lp/k7n;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lp/k7n;-><init>(Lp/m7n;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lp/ltc;

    .line 46
    .line 47
    const v1, -0x3b389dc6

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v4, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/m7n;->c:Lp/teo;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lp/m7n;Lp/ybm;Lp/j3v;Lp/ned;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lp/sed;

    .line 11
    .line 12
    const v1, -0x529648d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    const v1, 0x66937e0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p4, 0xe

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-le v1, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v7, p4, 0x6

    .line 40
    .line 41
    if-ne v7, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    move v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_0
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    :cond_3
    instance-of v7, v2, Lp/n4c0;

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 72
    .line 73
    .line 74
    const v8, 0x669388ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 78
    .line 79
    .line 80
    if-le v1, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :cond_5
    and-int/lit8 v1, p4, 0x6

    .line 89
    .line 90
    if-ne v1, v5, :cond_7

    .line 91
    .line 92
    :cond_6
    move v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v1, v6

    .line 95
    :goto_1
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    if-ne v8, v9, :cond_11

    .line 102
    .line 103
    :cond_8
    instance-of v1, v2, Lp/g4c0;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    sget-object v1, Lp/fdn;->a:Lp/fdn;

    .line 108
    .line 109
    :goto_2
    move-object v8, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    instance-of v1, v2, Lp/s4c0;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    sget-object v1, Lp/idn;->a:Lp/idn;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    instance-of v1, v2, Lp/c4c0;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lp/zcn;->a:Lp/zcn;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    instance-of v1, v2, Lp/p4c0;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_c
    instance-of v1, v2, Lp/l4c0;

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_d
    instance-of v1, v2, Lp/i4c0;

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_e
    instance-of v1, v2, Lp/n4c0;

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    :goto_3
    sget-object v1, Lp/vcn;->a:Lp/vcn;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_f
    instance-of v1, v2, Lp/e4c0;

    .line 148
    .line 149
    if-eqz v1, :cond_1f

    .line 150
    .line 151
    new-instance v1, Lp/bdn;

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, Lp/e4c0;

    .line 155
    .line 156
    iget v8, v8, Lp/e4c0;->g:I

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    const/high16 v10, 0x42c80000    # 100.0f

    .line 160
    .line 161
    div-float/2addr v8, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    cmpg-float v11, v8, v10

    .line 164
    .line 165
    if-gez v11, :cond_10

    .line 166
    .line 167
    move v8, v10

    .line 168
    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v1, v8}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    invoke-virtual {v0, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    check-cast v8, Lp/mdn;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lp/k290;->b:Lp/k290;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const v1, 0x6693f5e4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, p4, 0x70

    .line 196
    .line 197
    xor-int/lit8 v1, v1, 0x30

    .line 198
    .line 199
    const/16 v14, 0x20

    .line 200
    .line 201
    if-le v1, v14, :cond_12

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    :cond_12
    and-int/lit8 v1, p4, 0x30

    .line 210
    .line 211
    if-ne v1, v14, :cond_13

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_13
    move v4, v6

    .line 215
    :cond_14
    :goto_5
    invoke-virtual {v0, v7}, Lp/sed;->h(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/2addr v1, v4

    .line 220
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    if-ne v4, v9, :cond_16

    .line 227
    .line 228
    :cond_15
    new-instance v4, Lp/u5x0;

    .line 229
    .line 230
    invoke-direct {v4, v3, v7, v5}, Lp/u5x0;-><init>(Lp/j3v;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_16
    move-object v14, v4

    .line 237
    check-cast v14, Lp/g3v;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x7

    .line 243
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v4, v8, Lp/hdn;

    .line 248
    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    const-string v4, "none"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_17
    instance-of v4, v8, Lp/fdn;

    .line 255
    .line 256
    if-eqz v4, :cond_18

    .line 257
    .line 258
    const-string v4, "error"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_18
    instance-of v4, v8, Lp/idn;

    .line 262
    .line 263
    if-eqz v4, :cond_19

    .line 264
    .line 265
    const-string v4, "pending"

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_19
    instance-of v4, v8, Lp/ucn;

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    const-string v4, "disabled"

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_1a
    instance-of v4, v8, Lp/zcn;

    .line 276
    .line 277
    if-eqz v4, :cond_1b

    .line 278
    .line 279
    const-string v4, "downloaded"

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_1b
    instance-of v4, v8, Lp/bdn;

    .line 283
    .line 284
    if-eqz v4, :cond_1c

    .line 285
    .line 286
    const-string v4, "downloading"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_1c
    instance-of v4, v8, Lp/vcn;

    .line 290
    .line 291
    if-eqz v4, :cond_1e

    .line 292
    .line 293
    const-string v4, "downloadable"

    .line 294
    .line 295
    :goto_6
    const-string v5, "standard_header_download_element_button_state_"

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v4, Lp/d7n;->b:Lp/d7n;

    .line 306
    .line 307
    new-instance v1, Lp/e7n;

    .line 308
    .line 309
    invoke-direct {v1, v8, v6}, Lp/e7n;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x6

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v6, v1

    .line 315
    move-object v7, v0

    .line 316
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_1d

    .line 324
    .line 325
    new-instance v7, Lp/dcd;

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    move-object v0, v7

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move/from16 v4, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 341
    .line 342
    :cond_1d
    return-void

    .line 343
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m7n;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m7n;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m7n;->c:Lp/teo;

    return-object v0
.end method
