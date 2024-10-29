.class public final Lp/hm6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/hm6;->a:I

    iput-wide p1, p0, Lp/hm6;->b:J

    iput-object p3, p0, Lp/hm6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lp/hm6;->a:I

    iput-object p1, p0, Lp/hm6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/hm6;->b:J

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/oin;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/hm6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/hm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v4, v0, Lp/hm6;->b:J

    .line 11
    .line 12
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    check-cast v2, Lp/z5i0;

    .line 15
    .line 16
    iget v1, v2, Lp/z5i0;->g:F

    .line 17
    .line 18
    const/high16 v2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float v7, v1, v2

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    new-instance v1, Lp/hav0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lp/svl;->h0(F)F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x1a

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    invoke-direct/range {v12 .. v18}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 46
    .line 47
    .line 48
    const/16 v13, 0x370

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-static/range {v3 .. v13}, Lp/nin;->b(Lp/oin;JFFJJLp/pin;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    move-object/from16 v3, p1

    .line 57
    .line 58
    iget-wide v13, v0, Lp/hm6;->b:J

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    check-cast v2, Lp/zhu0;

    .line 65
    .line 66
    sget v1, Lp/qz80;->a:F

    .line 67
    .line 68
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, Lp/fmm;->z(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x76

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    invoke-static/range {v12 .. v22}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    move-object/from16 v3, p1

    .line 98
    .line 99
    iget-wide v13, v0, Lp/hm6;->b:J

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    check-cast v2, Lp/g3v;

    .line 106
    .line 107
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x76

    .line 122
    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    invoke-static/range {v12 .. v22}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/hm6;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v4, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    iget-wide v11, v0, Lp/hm6;->b:J

    .line 21
    .line 22
    iget-object v13, v0, Lp/hm6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lp/w49;

    .line 30
    .line 31
    new-array v2, v9, [Lp/hed0;

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v13, Lp/k5o0;

    .line 38
    .line 39
    invoke-virtual {v13}, Lp/k5o0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    sget-wide v14, Lp/e8c;->i:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v14, v11

    .line 49
    :goto_0
    new-instance v8, Lp/e8c;

    .line 50
    .line 51
    invoke-direct {v8, v14, v15}, Lp/e8c;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lp/hed0;

    .line 55
    .line 56
    invoke-direct {v14, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v14, v2, v7

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lp/e8c;

    .line 66
    .line 67
    invoke-direct {v7, v11, v12}, Lp/e8c;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lp/hed0;

    .line 71
    .line 72
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v8, v2, v5

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lp/e8c;

    .line 82
    .line 83
    invoke-direct {v5, v11, v12}, Lp/e8c;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lp/hed0;

    .line 87
    .line 88
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v6, v2, v10

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v13}, Lp/k5o0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    sget-wide v11, Lp/e8c;->i:J

    .line 104
    .line 105
    :cond_1
    new-instance v4, Lp/e8c;

    .line 106
    .line 107
    invoke-direct {v4, v11, v12}, Lp/e8c;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lp/hed0;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    aput-object v5, v2, v3

    .line 117
    .line 118
    const/16 v3, 0xe

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v2, v4, v4, v3}, Lp/zh1;->l([Lp/hed0;FFI)Lp/zn20;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lp/kfj0;

    .line 126
    .line 127
    invoke-direct {v3, v2, v10}, Lp/kfj0;-><init>(Lp/hq8;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lp/gee;

    .line 138
    .line 139
    check-cast v13, Lp/hee;

    .line 140
    .line 141
    iget-object v2, v1, Lp/gee;->a:Lp/j6m;

    .line 142
    .line 143
    instance-of v2, v2, Lp/z2f0;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lp/unn;->d:Lp/unn;

    .line 149
    .line 150
    invoke-static {v11, v12, v3}, Lp/joj;->R(JLp/unn;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sget v4, Lp/ann;->d:I

    .line 155
    .line 156
    sget-object v4, Lp/unn;->e:Lp/unn;

    .line 157
    .line 158
    invoke-static {v8, v9, v4}, Lp/ann;->l(JLp/unn;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    long-to-int v6, v8

    .line 163
    iget-wide v8, v1, Lp/gee;->c:J

    .line 164
    .line 165
    sub-long/2addr v11, v8

    .line 166
    invoke-static {v11, v12, v3}, Lp/joj;->R(JLp/unn;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9, v4}, Lp/ann;->l(JLp/unn;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    long-to-int v3, v3

    .line 175
    iget-boolean v4, v1, Lp/gee;->b:Z

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sub-int/2addr v6, v3

    .line 183
    if-ltz v3, :cond_3

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    if-lez v6, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v5, v7

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    move v5, v10

    .line 193
    :cond_5
    :goto_2
    sget-object v2, Lp/ksw;->a:Lp/ksw;

    .line 194
    .line 195
    iget-boolean v3, v13, Lp/hee;->a:Z

    .line 196
    .line 197
    iget-object v6, v1, Lp/gee;->a:Lp/j6m;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-wide v12, v1, Lp/gee;->c:J

    .line 202
    .line 203
    iget-wide v14, v0, Lp/hm6;->b:J

    .line 204
    .line 205
    instance-of v1, v6, Lp/z2f0;

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    cmp-long v3, v12, v5

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    if-nez v4, :cond_7

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    cmp-long v2, v12, v5

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    new-instance v2, Lp/msw;

    .line 225
    .line 226
    invoke-direct {v2, v14, v15}, Lp/msw;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance v2, Lp/lsw;

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move-object v11, v2

    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    invoke-direct/range {v11 .. v17}, Lp/lsw;-><init>(JJZLjava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-wide v7, v1, Lp/gee;->c:J

    .line 244
    .line 245
    iget-wide v11, v0, Lp/hm6;->b:J

    .line 246
    .line 247
    instance-of v1, v6, Lp/z2f0;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    if-eq v5, v10, :cond_a

    .line 252
    .line 253
    new-instance v2, Lp/lsw;

    .line 254
    .line 255
    const/16 v9, 0x8

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-wide v4, v7

    .line 259
    move-wide v6, v11

    .line 260
    move v8, v1

    .line 261
    invoke-direct/range {v3 .. v9}, Lp/lsw;-><init>(JJZI)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    new-instance v2, Lp/msw;

    .line 266
    .line 267
    invoke-direct {v2, v11, v12}, Lp/msw;-><init>(J)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_3
    return-object v2

    .line 271
    :pswitch_1
    move-object/from16 v2, p1

    .line 272
    .line 273
    check-cast v2, Lp/oin;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lp/hm6;->a(Lp/oin;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_2
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    check-cast v13, Lp/cgy0;

    .line 288
    .line 289
    iget-object v2, v13, Lp/cgy0;->a:Lp/ma90;

    .line 290
    .line 291
    iget-object v2, v2, Lp/ma90;->i:Lp/ofy0;

    .line 292
    .line 293
    iget-object v8, v13, Lp/cgy0;->b:Lp/ta90;

    .line 294
    .line 295
    check-cast v8, Lp/sa90;

    .line 296
    .line 297
    invoke-virtual {v8}, Lp/sa90;->a()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v11, v12}, Lp/oyz0;->b(J)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-static {v11, v12}, Lp/oyz0;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget-object v12, v2, Lp/ofy0;->g:Lp/dfy0;

    .line 310
    .line 311
    if-eqz v12, :cond_16

    .line 312
    .line 313
    iget-object v9, v2, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 314
    .line 315
    iget-object v12, v12, Lp/dfy0;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lp/ify0;

    .line 322
    .line 323
    new-array v10, v10, [F

    .line 324
    .line 325
    iget-object v12, v2, Lp/ofy0;->g:Lp/dfy0;

    .line 326
    .line 327
    sget-object v18, Lp/dfy0;->w:[[F

    .line 328
    .line 329
    iget v3, v12, Lp/dfy0;->d:I

    .line 330
    .line 331
    aget-object v3, v18, v3

    .line 332
    .line 333
    sget-object v18, Lp/dfy0;->r:[[F

    .line 334
    .line 335
    iget v12, v12, Lp/dfy0;->b:I

    .line 336
    .line 337
    aget-object v12, v18, v12

    .line 338
    .line 339
    iget-object v9, v9, Lp/ify0;->d:Lp/k990;

    .line 340
    .line 341
    aget v4, v12, v7

    .line 342
    .line 343
    aget v12, v12, v5

    .line 344
    .line 345
    invoke-virtual {v9, v8, v4, v12, v10}, Lp/k990;->j(FFF[F)V

    .line 346
    .line 347
    .line 348
    aget v4, v3, v7

    .line 349
    .line 350
    aget v9, v10, v7

    .line 351
    .line 352
    mul-float/2addr v4, v9

    .line 353
    aget v9, v3, v5

    .line 354
    .line 355
    aget v12, v10, v5

    .line 356
    .line 357
    mul-float/2addr v9, v12

    .line 358
    add-float/2addr v9, v4

    .line 359
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    float-to-double v5, v4

    .line 364
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmpg-double v4, v5, v21

    .line 370
    .line 371
    if-gez v4, :cond_b

    .line 372
    .line 373
    const v4, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    .line 376
    aput v4, v10, v7

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    aput v4, v10, v5

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    const/4 v5, 0x1

    .line 383
    :goto_4
    aget v3, v3, v7

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    cmpl-float v3, v3, v4

    .line 387
    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    aget v3, v10, v7

    .line 391
    .line 392
    div-float/2addr v13, v3

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    aget v3, v10, v5

    .line 395
    .line 396
    div-float v13, v11, v3

    .line 397
    .line 398
    :goto_5
    iget-object v3, v2, Lp/ofy0;->g:Lp/dfy0;

    .line 399
    .line 400
    iget v4, v3, Lp/dfy0;->e:F

    .line 401
    .line 402
    mul-float/2addr v4, v13

    .line 403
    iget v2, v2, Lp/ofy0;->e:I

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    const v6, 0x3a83126f    # 0.001f

    .line 407
    .line 408
    .line 409
    mul-float v25, v2, v6

    .line 410
    .line 411
    iput-wide v14, v3, Lp/dfy0;->p:J

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/high16 v6, 0x3f000000    # 0.5f

    .line 418
    .line 419
    mul-float/2addr v2, v6

    .line 420
    mul-float/2addr v2, v4

    .line 421
    iget v10, v3, Lp/dfy0;->h:F

    .line 422
    .line 423
    div-float/2addr v2, v10

    .line 424
    add-float/2addr v2, v8

    .line 425
    iget v10, v3, Lp/dfy0;->i:I

    .line 426
    .line 427
    packed-switch v10, :pswitch_data_1

    .line 428
    .line 429
    .line 430
    float-to-double v9, v2

    .line 431
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 432
    .line 433
    cmpl-double v2, v9, v11

    .line 434
    .line 435
    if-lez v2, :cond_d

    .line 436
    .line 437
    :goto_6
    const/high16 v19, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    const/16 v19, 0x0

    .line 441
    .line 442
    :goto_7
    move/from16 v2, v19

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :pswitch_3
    const v9, 0x3e4ccccd    # 0.2f

    .line 446
    .line 447
    .line 448
    cmpl-float v9, v2, v9

    .line 449
    .line 450
    if-lez v9, :cond_e

    .line 451
    .line 452
    const v9, 0x3f4ccccd    # 0.8f

    .line 453
    .line 454
    .line 455
    cmpg-float v9, v2, v9

    .line 456
    .line 457
    if-gez v9, :cond_e

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    cmpl-float v2, v2, v6

    .line 461
    .line 462
    if-lez v2, :cond_d

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_8

    .line 477
    :pswitch_5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 481
    .line 482
    move v2, v6

    .line 483
    goto :goto_8

    .line 484
    :pswitch_7
    const/4 v2, 0x0

    .line 485
    :goto_8
    iput v2, v3, Lp/dfy0;->n:F

    .line 486
    .line 487
    iget v6, v3, Lp/dfy0;->i:I

    .line 488
    .line 489
    const/4 v9, 0x4

    .line 490
    if-ne v6, v9, :cond_10

    .line 491
    .line 492
    iget v6, v3, Lp/dfy0;->f:I

    .line 493
    .line 494
    if-nez v6, :cond_10

    .line 495
    .line 496
    iget-object v5, v3, Lp/dfy0;->c:Lp/vpu0;

    .line 497
    .line 498
    instance-of v6, v5, Lp/xpu0;

    .line 499
    .line 500
    if-eqz v6, :cond_f

    .line 501
    .line 502
    check-cast v5, Lp/xpu0;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_f
    new-instance v5, Lp/xpu0;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-boolean v7, v5, Lp/xpu0;->g:Z

    .line 511
    .line 512
    iput-object v5, v3, Lp/dfy0;->c:Lp/vpu0;

    .line 513
    .line 514
    :goto_9
    iput-boolean v7, v5, Lp/xpu0;->g:Z

    .line 515
    .line 516
    iput v2, v5, Lp/xpu0;->a:F

    .line 517
    .line 518
    iput v4, v5, Lp/xpu0;->b:F

    .line 519
    .line 520
    iput v8, v5, Lp/xpu0;->f:F

    .line 521
    .line 522
    sub-float/2addr v2, v8

    .line 523
    const/high16 v3, 0x40000000    # 2.0f

    .line 524
    .line 525
    div-float v3, v4, v3

    .line 526
    .line 527
    div-float/2addr v2, v3

    .line 528
    iput v2, v5, Lp/xpu0;->e:F

    .line 529
    .line 530
    neg-float v3, v4

    .line 531
    div-float/2addr v3, v2

    .line 532
    iput v3, v5, Lp/xpu0;->c:F

    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_10
    iget v6, v3, Lp/dfy0;->f:I

    .line 537
    .line 538
    if-nez v6, :cond_14

    .line 539
    .line 540
    iget-object v6, v3, Lp/dfy0;->c:Lp/vpu0;

    .line 541
    .line 542
    instance-of v9, v6, Lp/ypu0;

    .line 543
    .line 544
    if-eqz v9, :cond_11

    .line 545
    .line 546
    check-cast v6, Lp/ypu0;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_11
    new-instance v6, Lp/ypu0;

    .line 550
    .line 551
    invoke-direct {v6}, Lp/ypu0;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v6, v3, Lp/dfy0;->c:Lp/vpu0;

    .line 555
    .line 556
    :goto_a
    iget v9, v3, Lp/dfy0;->h:F

    .line 557
    .line 558
    iget v3, v3, Lp/dfy0;->g:F

    .line 559
    .line 560
    iput v8, v6, Lp/ypu0;->l:F

    .line 561
    .line 562
    cmpl-float v10, v8, v2

    .line 563
    .line 564
    if-lez v10, :cond_12

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_12
    move v5, v7

    .line 568
    :goto_b
    iput-boolean v5, v6, Lp/ypu0;->k:Z

    .line 569
    .line 570
    if-eqz v5, :cond_13

    .line 571
    .line 572
    neg-float v4, v4

    .line 573
    sub-float v22, v8, v2

    .line 574
    .line 575
    move-object/from16 v20, v6

    .line 576
    .line 577
    move/from16 v21, v4

    .line 578
    .line 579
    move/from16 v23, v9

    .line 580
    .line 581
    move/from16 v24, v3

    .line 582
    .line 583
    invoke-virtual/range {v20 .. v25}, Lp/ypu0;->d(FFFFF)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_13
    sub-float v22, v2, v8

    .line 588
    .line 589
    move-object/from16 v20, v6

    .line 590
    .line 591
    move/from16 v21, v4

    .line 592
    .line 593
    move/from16 v23, v9

    .line 594
    .line 595
    move/from16 v24, v3

    .line 596
    .line 597
    invoke-virtual/range {v20 .. v25}, Lp/ypu0;->d(FFFFF)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_14
    iget-object v4, v3, Lp/dfy0;->c:Lp/vpu0;

    .line 602
    .line 603
    instance-of v5, v4, Lp/q4u0;

    .line 604
    .line 605
    if-eqz v5, :cond_15

    .line 606
    .line 607
    check-cast v4, Lp/q4u0;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    new-instance v4, Lp/q4u0;

    .line 611
    .line 612
    invoke-direct {v4}, Lp/q4u0;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v4, v3, Lp/dfy0;->c:Lp/vpu0;

    .line 616
    .line 617
    :goto_c
    iget v5, v3, Lp/dfy0;->j:F

    .line 618
    .line 619
    iget v6, v3, Lp/dfy0;->k:F

    .line 620
    .line 621
    iget v7, v3, Lp/dfy0;->l:F

    .line 622
    .line 623
    iget v9, v3, Lp/dfy0;->m:F

    .line 624
    .line 625
    iget v3, v3, Lp/dfy0;->o:I

    .line 626
    .line 627
    float-to-double v10, v2

    .line 628
    iput-wide v10, v4, Lp/q4u0;->c:D

    .line 629
    .line 630
    float-to-double v10, v7

    .line 631
    iput-wide v10, v4, Lp/q4u0;->a:D

    .line 632
    .line 633
    iput v8, v4, Lp/q4u0;->e:F

    .line 634
    .line 635
    float-to-double v6, v6

    .line 636
    iput-wide v6, v4, Lp/q4u0;->b:D

    .line 637
    .line 638
    iput v5, v4, Lp/q4u0;->g:F

    .line 639
    .line 640
    iput v9, v4, Lp/q4u0;->h:F

    .line 641
    .line 642
    iput v3, v4, Lp/q4u0;->i:I

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    iput v2, v4, Lp/q4u0;->d:F

    .line 646
    .line 647
    :cond_16
    :goto_d
    return-object v1

    .line 648
    :pswitch_8
    move-object/from16 v2, p1

    .line 649
    .line 650
    check-cast v2, Lp/oin;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lp/hm6;->a(Lp/oin;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_9
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Lp/oin;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lp/hm6;->a(Lp/oin;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_a
    move-object/from16 v2, p1

    .line 665
    .line 666
    check-cast v2, Lp/x63;

    .line 667
    .line 668
    check-cast v13, Lp/cm10;

    .line 669
    .line 670
    invoke-virtual {v2}, Lp/x63;->d()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lp/xmz;

    .line 675
    .line 676
    iget-wide v2, v2, Lp/xmz;->a:J

    .line 677
    .line 678
    invoke-static {v2, v3, v11, v12}, Lp/xmz;->c(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    sget v4, Lp/cm10;->t:I

    .line 683
    .line 684
    invoke-virtual {v13, v2, v3}, Lp/cm10;->g(J)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v13, Lp/cm10;->c:Lp/g3v;

    .line 688
    .line 689
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
