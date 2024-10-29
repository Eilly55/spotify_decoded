.class public final Lp/yle0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yle0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yle0;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget v1, v0, Lp/yle0;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lp/yle0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    move-object v1, v12

    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lp/ztp0;

    .line 32
    .line 33
    invoke-static {v2, v12}, Lp/u7j;->D(Lp/ztp0;Lp/ned;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x3fe

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    move-object v1, v12

    .line 64
    check-cast v1, Lp/sed;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast v2, Lp/qsz0;

    .line 78
    .line 79
    iget-object v1, v2, Lp/qsz0;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :pswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 105
    .line 106
    if-ne v1, v3, :cond_7

    .line 107
    .line 108
    move-object v1, v12

    .line 109
    check-cast v1, Lp/sed;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    check-cast v2, Lp/gi9;

    .line 123
    .line 124
    iget-object v1, v2, Lp/gi9;->a:Lp/nhh;

    .line 125
    .line 126
    invoke-static {v1, v12}, Lp/u7j;->J(Lp/nhh;Lp/ned;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0x3fe

    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/yle0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "hit"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lp/yle0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lp/k0v;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Lp/j0v;

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Lp/cdo;

    .line 33
    .line 34
    instance-of v5, v4, Lp/i0v;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v10, Lp/o0v;

    .line 39
    .line 40
    iget-object v5, v10, Lp/o0v;->e:Lp/xxf;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v7, Lp/l0v;

    .line 45
    .line 46
    invoke-direct {v7, v4, v10, v2, v11}, Lp/l0v;-><init>(Lp/j0v;Lp/o0v;Lp/k0v;Lp/lof;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v11, v6, v7, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "scope"

    .line 54
    .line 55
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v11

    .line 59
    :cond_1
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lp/ztp0;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Lp/ned;

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    check-cast v2, Lp/sed;

    .line 76
    .line 77
    const v3, -0x6127b200

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    check-cast v10, Lp/zxp0;

    .line 84
    .line 85
    sget-object v3, Lp/zxp0;->g:Lp/iml0;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v3, -0x19e990ed

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lp/yxp0;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/u7j;->D(Lp/ztp0;Lp/ned;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Lp/zxp0;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, v5

    .line 112
    :goto_1
    invoke-static {v1}, Lp/u7j;->z(Lp/ztp0;)Lp/ob3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Lp/ob3;->b(Lp/ned;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lp/zxp0;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    invoke-direct {v3, v4, v5}, Lp/yxp0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lp/myy0;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Lp/e0w0;

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    check-cast v3, Lp/i0w0;

    .line 147
    .line 148
    instance-of v4, v3, Lp/g0w0;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    check-cast v10, Lp/l0w0;

    .line 153
    .line 154
    check-cast v3, Lp/g0w0;

    .line 155
    .line 156
    sget-object v4, Lp/l0w0;->X:Lp/f0u;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lp/e0w0;->a:Lp/xzv0;

    .line 162
    .line 163
    instance-of v4, v2, Lp/wzv0;

    .line 164
    .line 165
    iget-boolean v3, v3, Lp/g0w0;->a:Z

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    check-cast v1, Lp/yk80;

    .line 170
    .line 171
    iget-object v2, v1, Lp/yk80;->b:Lp/zk80;

    .line 172
    .line 173
    iget-object v1, v1, Lp/yk80;->a:Lp/bxy0;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    new-instance v3, Lp/cyy0;

    .line 178
    .line 179
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 188
    .line 189
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 200
    .line 201
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "setting_enable"

    .line 208
    .line 209
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 212
    .line 213
    iput v9, v1, Lp/swy0;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 220
    .line 221
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/dyy0;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    new-instance v3, Lp/cyy0;

    .line 229
    .line 230
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 239
    .line 240
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 251
    .line 252
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 253
    .line 254
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "setting_disable"

    .line 259
    .line 260
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput v9, v1, Lp/swy0;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 271
    .line 272
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/dyy0;

    .line 277
    .line 278
    :goto_2
    move-object v11, v1

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    instance-of v4, v2, Lp/vzv0;

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    check-cast v2, Lp/vzv0;

    .line 285
    .line 286
    iget-object v2, v2, Lp/vzv0;->b:Lp/u3v;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/dyy0;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_7
    instance-of v1, v3, Lp/h0w0;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    :goto_3
    return-object v11

    .line 310
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :pswitch_2
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lp/lh8;

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    check-cast v3, Lp/ned;

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v0, v2, v3, v4}, Lp/yle0;->a(Lp/lh8;Lp/ned;I)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_3
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lp/hoo0;

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    check-cast v3, Lp/goo0;

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    check-cast v4, Lp/cdo;

    .line 347
    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    iget-object v11, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 351
    .line 352
    :cond_9
    instance-of v3, v3, Lp/foo0;

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    check-cast v10, Lp/joo0;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lp/hoo0;->b:Lp/dup0;

    .line 362
    .line 363
    iget-object v3, v2, Lp/dup0;->a:Lp/nwp0;

    .line 364
    .line 365
    invoke-interface {v3}, Lp/nwp0;->getViewUri()Lp/g011;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v4, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lp/dup0;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lp/ztp0;

    .line 379
    .line 380
    invoke-interface {v2}, Lp/ztp0;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v5, "settings_deeplink_item_id"

    .line 385
    .line 386
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "EXTRA_SOURCE"

    .line 390
    .line 391
    const-string v5, "SEARCH"

    .line 392
    .line 393
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v10, Lp/joo0;->a:Lp/xup0;

    .line 397
    .line 398
    check-cast v2, Lp/yup0;

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3, v11}, Lp/yup0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    return-object v1

    .line 404
    :pswitch_4
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lp/myy0;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Lp/faa0;

    .line 411
    .line 412
    move-object/from16 v3, p3

    .line 413
    .line 414
    check-cast v3, Lp/kaa0;

    .line 415
    .line 416
    instance-of v4, v3, Lp/iaa0;

    .line 417
    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    check-cast v10, Lp/maa0;

    .line 421
    .line 422
    check-cast v3, Lp/iaa0;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lp/faa0;->a:Lp/aaa0;

    .line 428
    .line 429
    instance-of v5, v4, Lp/y9a0;

    .line 430
    .line 431
    if-eqz v5, :cond_f

    .line 432
    .line 433
    check-cast v1, Lp/wk80;

    .line 434
    .line 435
    iget-object v2, v2, Lp/faa0;->b:Lp/eaa0;

    .line 436
    .line 437
    instance-of v4, v2, Lp/caa0;

    .line 438
    .line 439
    if-eqz v4, :cond_b

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    instance-of v4, v2, Lp/daa0;

    .line 443
    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    move v6, v9

    .line 447
    goto :goto_4

    .line 448
    :cond_c
    instance-of v4, v2, Lp/baa0;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    check-cast v2, Lp/baa0;

    .line 453
    .line 454
    iget-boolean v6, v2, Lp/baa0;->a:Z

    .line 455
    .line 456
    :goto_4
    iget-object v2, v3, Lp/iaa0;->a:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    new-instance v3, Lp/cyy0;

    .line 461
    .line 462
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v1, Lp/wk80;->a:Lp/bxy0;

    .line 466
    .line 467
    iput-object v4, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 468
    .line 469
    iget-object v1, v1, Lp/wk80;->b:Lp/xk80;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 475
    .line 476
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 487
    .line 488
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 489
    .line 490
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v4, "navigate_to_external_uri"

    .line 495
    .line 496
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 499
    .line 500
    iput v9, v1, Lp/swy0;->b:I

    .line 501
    .line 502
    const-string v4, "destination"

    .line 503
    .line 504
    invoke-virtual {v1, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 512
    .line 513
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lp/dyy0;

    .line 518
    .line 519
    :goto_5
    move-object v11, v1

    .line 520
    goto :goto_6

    .line 521
    :cond_d
    invoke-virtual {v1, v2}, Lp/wk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_5

    .line 526
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 527
    .line 528
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_f
    instance-of v1, v4, Lp/z9a0;

    .line 533
    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_11
    instance-of v1, v3, Lp/jaa0;

    .line 544
    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    :goto_6
    return-object v11

    .line 548
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :pswitch_5
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lp/myy0;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Lp/mi90;

    .line 561
    .line 562
    move-object/from16 v3, p3

    .line 563
    .line 564
    check-cast v3, Lp/ti90;

    .line 565
    .line 566
    instance-of v4, v3, Lp/si90;

    .line 567
    .line 568
    if-eqz v4, :cond_15

    .line 569
    .line 570
    check-cast v10, Lp/yi90;

    .line 571
    .line 572
    check-cast v3, Lp/si90;

    .line 573
    .line 574
    sget-object v4, Lp/yi90;->t:Lp/f0u;

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v2, v2, Lp/mi90;->c:Lp/ei90;

    .line 580
    .line 581
    instance-of v4, v2, Lp/di90;

    .line 582
    .line 583
    iget-object v3, v3, Lp/si90;->a:Lp/fi90;

    .line 584
    .line 585
    if-eqz v4, :cond_13

    .line 586
    .line 587
    check-cast v1, Lp/uk80;

    .line 588
    .line 589
    iget v2, v3, Lp/fi90;->a:I

    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, Lp/cyy0;

    .line 596
    .line 597
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Lp/uk80;->a:Lp/bxy0;

    .line 601
    .line 602
    iput-object v4, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 603
    .line 604
    iget-object v1, v1, Lp/uk80;->b:Lp/vk80;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 610
    .line 611
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 622
    .line 623
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 624
    .line 625
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v4, "set_multiple_choice_value"

    .line 630
    .line 631
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 634
    .line 635
    iput v9, v1, Lp/swy0;->b:I

    .line 636
    .line 637
    const-string v4, "option_selected"

    .line 638
    .line 639
    invoke-virtual {v1, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 647
    .line 648
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lp/dyy0;

    .line 653
    .line 654
    :goto_7
    move-object v11, v1

    .line 655
    goto :goto_8

    .line 656
    :cond_13
    instance-of v4, v2, Lp/ci90;

    .line 657
    .line 658
    if-eqz v4, :cond_14

    .line 659
    .line 660
    check-cast v2, Lp/ci90;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v2, Lp/kqo;->a:Lp/kqo;

    .line 666
    .line 667
    invoke-virtual {v2, v1, v3}, Lp/kqo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lp/dyy0;

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 675
    .line 676
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_15
    instance-of v1, v3, Lp/ri90;

    .line 681
    .line 682
    if-eqz v1, :cond_16

    .line 683
    .line 684
    :goto_8
    return-object v11

    .line 685
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 686
    .line 687
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :pswitch_6
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lp/myy0;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Lp/ix;

    .line 698
    .line 699
    move-object/from16 v3, p3

    .line 700
    .line 701
    check-cast v3, Lp/mx;

    .line 702
    .line 703
    instance-of v4, v3, Lp/kx;

    .line 704
    .line 705
    if-eqz v4, :cond_19

    .line 706
    .line 707
    check-cast v10, Lp/nx;

    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v2, v2, Lp/ix;->c:Lp/hx;

    .line 713
    .line 714
    instance-of v3, v2, Lp/gx;

    .line 715
    .line 716
    if-eqz v3, :cond_17

    .line 717
    .line 718
    check-cast v2, Lp/gx;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast v1, Lp/sk80;

    .line 724
    .line 725
    new-instance v2, Lp/cyy0;

    .line 726
    .line 727
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Lp/sk80;->a:Lp/bxy0;

    .line 731
    .line 732
    iput-object v3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 733
    .line 734
    iget-object v1, v1, Lp/sk80;->b:Lp/tk80;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 740
    .line 741
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 752
    .line 753
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 754
    .line 755
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v3, "ui_reveal"

    .line 760
    .line 761
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 764
    .line 765
    iput v9, v1, Lp/swy0;->b:I

    .line 766
    .line 767
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 772
    .line 773
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lp/dyy0;

    .line 778
    .line 779
    :goto_9
    move-object v11, v1

    .line 780
    goto :goto_a

    .line 781
    :cond_17
    instance-of v3, v2, Lp/fx;

    .line 782
    .line 783
    if-eqz v3, :cond_18

    .line 784
    .line 785
    check-cast v2, Lp/fx;

    .line 786
    .line 787
    iget-object v2, v2, Lp/fx;->b:Lp/j3v;

    .line 788
    .line 789
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lp/dyy0;

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 797
    .line 798
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_19
    instance-of v1, v3, Lp/lx;

    .line 803
    .line 804
    if-eqz v1, :cond_1a

    .line 805
    .line 806
    :goto_a
    return-object v11

    .line 807
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 808
    .line 809
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :pswitch_7
    move-object/from16 v2, p1

    .line 814
    .line 815
    check-cast v2, Lp/y5r0;

    .line 816
    .line 817
    move-object/from16 v3, p2

    .line 818
    .line 819
    check-cast v3, Lp/x5r0;

    .line 820
    .line 821
    move-object/from16 v4, p3

    .line 822
    .line 823
    check-cast v4, Lp/bux;

    .line 824
    .line 825
    check-cast v10, Lp/d6r0;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1d

    .line 835
    .line 836
    if-eq v2, v9, :cond_1b

    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_1b
    iget-object v2, v3, Lp/x5r0;->c:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v4, v3, Lp/x5r0;->a:Lp/z5r0;

    .line 843
    .line 844
    iget-boolean v4, v4, Lp/z5r0;->f:Z

    .line 845
    .line 846
    iget-object v6, v3, Lp/x5r0;->e:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v7, v10, Lp/d6r0;->c:Lp/s9u;

    .line 849
    .line 850
    iget-object v10, v7, Lp/s9u;->a:Lp/o520;

    .line 851
    .line 852
    iget v3, v3, Lp/x5r0;->b:I

    .line 853
    .line 854
    iget-object v7, v7, Lp/s9u;->b:Lp/r9u;

    .line 855
    .line 856
    if-eqz v4, :cond_1c

    .line 857
    .line 858
    iget-object v4, v7, Lp/r9u;->c:Lp/d5d0;

    .line 859
    .line 860
    check-cast v4, Lp/e5d0;

    .line 861
    .line 862
    invoke-virtual {v4}, Lp/e5d0;->a()Lp/c5d0;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget-object v11, v7, Lp/r9u;->b:Lp/rk80;

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v12, Lp/jo70;

    .line 872
    .line 873
    iget-object v13, v4, Lp/c5d0;->a:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v14, v4, Lp/c5d0;->d:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v4, v4, Lp/c5d0;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-direct {v12, v11, v4, v13, v14}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Lp/gf80;

    .line 883
    .line 884
    invoke-direct {v4, v12, v5}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v6}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    iget-object v3, v4, Lp/bk80;->b:Lp/bxy0;

    .line 896
    .line 897
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const/4 v13, 0x0

    .line 902
    const-string v12, "result_item"

    .line 903
    .line 904
    new-instance v5, Lp/cxy0;

    .line 905
    .line 906
    move-object v11, v5

    .line 907
    move-object v15, v2

    .line 908
    move-object/from16 v16, v6

    .line 909
    .line 910
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 919
    .line 920
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v5, Lp/cyy0;

    .line 925
    .line 926
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 930
    .line 931
    iget-object v3, v4, Lp/bk80;->c:Lp/gf80;

    .line 932
    .line 933
    iget-object v3, v3, Lp/gf80;->d:Lp/myy0;

    .line 934
    .line 935
    check-cast v3, Lp/jo70;

    .line 936
    .line 937
    iget-object v3, v3, Lp/jo70;->f:Lp/myy0;

    .line 938
    .line 939
    check-cast v3, Lp/rk80;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 945
    .line 946
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 947
    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 957
    .line 958
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 959
    .line 960
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-string v4, "unfollow"

    .line 965
    .line 966
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v8, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 969
    .line 970
    iput v9, v3, Lp/swy0;->b:I

    .line 971
    .line 972
    const-string v4, "item_to_be_unfollowed"

    .line 973
    .line 974
    invoke-virtual {v3, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 982
    .line 983
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lp/dyy0;

    .line 988
    .line 989
    iget-object v4, v7, Lp/r9u;->a:Lp/fyy0;

    .line 990
    .line 991
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 992
    .line 993
    .line 994
    check-cast v10, Lp/p520;

    .line 995
    .line 996
    invoke-virtual {v10, v2}, Lp/p520;->c(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :cond_1c
    iget-object v4, v7, Lp/r9u;->c:Lp/d5d0;

    .line 1002
    .line 1003
    check-cast v4, Lp/e5d0;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lp/e5d0;->a()Lp/c5d0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    iget-object v11, v7, Lp/r9u;->b:Lp/rk80;

    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v12, Lp/jo70;

    .line 1015
    .line 1016
    iget-object v13, v4, Lp/c5d0;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v14, v4, Lp/c5d0;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v4, v4, Lp/c5d0;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-direct {v12, v11, v4, v13, v14}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Lp/gf80;

    .line 1026
    .line 1027
    invoke-direct {v4, v12, v5}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v6}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    iget-object v3, v4, Lp/bk80;->b:Lp/bxy0;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/4 v13, 0x0

    .line 1045
    const-string v12, "result_item"

    .line 1046
    .line 1047
    new-instance v5, Lp/cxy0;

    .line 1048
    .line 1049
    move-object v11, v5

    .line 1050
    move-object v15, v2

    .line 1051
    move-object/from16 v16, v6

    .line 1052
    .line 1053
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-instance v5, Lp/cyy0;

    .line 1068
    .line 1069
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 1073
    .line 1074
    iget-object v3, v4, Lp/bk80;->c:Lp/gf80;

    .line 1075
    .line 1076
    iget-object v3, v3, Lp/gf80;->d:Lp/myy0;

    .line 1077
    .line 1078
    check-cast v3, Lp/jo70;

    .line 1079
    .line 1080
    iget-object v3, v3, Lp/jo70;->f:Lp/myy0;

    .line 1081
    .line 1082
    check-cast v3, Lp/rk80;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 1088
    .line 1089
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1100
    .line 1101
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1102
    .line 1103
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const-string v4, "follow"

    .line 1108
    .line 1109
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-object v8, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    iput v9, v3, Lp/swy0;->b:I

    .line 1114
    .line 1115
    const-string v4, "item_to_be_followed"

    .line 1116
    .line 1117
    invoke-virtual {v3, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 1125
    .line 1126
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lp/dyy0;

    .line 1131
    .line 1132
    iget-object v4, v7, Lp/r9u;->a:Lp/fyy0;

    .line 1133
    .line 1134
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1135
    .line 1136
    .line 1137
    check-cast v10, Lp/p520;

    .line 1138
    .line 1139
    invoke-virtual {v10, v2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_1d
    invoke-interface {v4}, Lp/bux;->logging()Lp/ptx;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v5, v2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v4, v3, Lp/x5r0;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v5, v10, Lp/d6r0;->b:Lp/d5a0;

    .line 1154
    .line 1155
    iget-object v3, v3, Lp/x5r0;->d:Lp/f9x;

    .line 1156
    .line 1157
    invoke-interface {v5, v4, v2, v3, v6}, Lp/d5a0;->a(Ljava/lang/String;Lp/axy0;Lp/f9x;Z)V

    .line 1158
    .line 1159
    .line 1160
    :goto_b
    return-object v1

    .line 1161
    :pswitch_8
    move-object/from16 v2, p1

    .line 1162
    .line 1163
    check-cast v2, Lp/qjl0;

    .line 1164
    .line 1165
    move-object/from16 v3, p2

    .line 1166
    .line 1167
    check-cast v3, Lp/pjl0;

    .line 1168
    .line 1169
    move-object/from16 v4, p3

    .line 1170
    .line 1171
    check-cast v4, Lp/cdo;

    .line 1172
    .line 1173
    if-eqz v4, :cond_1e

    .line 1174
    .line 1175
    iget-object v11, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    :cond_1e
    sget-object v4, Lp/ojl0;->a:Lp/ojl0;

    .line 1178
    .line 1179
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_20

    .line 1184
    .line 1185
    check-cast v10, Lp/njl0;

    .line 1186
    .line 1187
    iget-object v3, v10, Lp/njl0;->b:Lp/hjl0;

    .line 1188
    .line 1189
    check-cast v3, Lp/ijl0;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v4, Lp/jjl0;->b:Lp/gmt0;

    .line 1195
    .line 1196
    iget-object v3, v3, Lp/ijl0;->a:Lp/imt0;

    .line 1197
    .line 1198
    invoke-interface {v3, v4, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-nez v4, :cond_1f

    .line 1203
    .line 1204
    const-string v4, "Can\'t record interaction before impression."

    .line 1205
    .line 1206
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_1f
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget-object v4, Lp/jjl0;->c:Lp/gmt0;

    .line 1214
    .line 1215
    invoke-virtual {v3, v4, v9}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Lp/mmt0;->h()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v2, Lp/qjl0;->d:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v3, v10, Lp/njl0;->a:Lp/xup0;

    .line 1224
    .line 1225
    invoke-static {v3, v2, v11}, Lp/f0n;->k0(Lp/xup0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_20
    return-object v1

    .line 1229
    :pswitch_9
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    check-cast v2, Landroidx/compose/foundation/layout/d;

    .line 1232
    .line 1233
    move-object/from16 v3, p2

    .line 1234
    .line 1235
    check-cast v3, Lp/ned;

    .line 1236
    .line 1237
    move-object/from16 v5, p3

    .line 1238
    .line 1239
    check-cast v5, Ljava/lang/Number;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    and-int/lit8 v8, v5, 0xe

    .line 1246
    .line 1247
    if-nez v8, :cond_22

    .line 1248
    .line 1249
    move-object v8, v3

    .line 1250
    check-cast v8, Lp/sed;

    .line 1251
    .line 1252
    invoke-virtual {v8, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_21

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_21
    move v4, v7

    .line 1260
    :goto_c
    or-int/2addr v5, v4

    .line 1261
    :cond_22
    and-int/lit8 v4, v5, 0x5b

    .line 1262
    .line 1263
    const/16 v5, 0x12

    .line 1264
    .line 1265
    if-ne v4, v5, :cond_24

    .line 1266
    .line 1267
    move-object v4, v3

    .line 1268
    check-cast v4, Lp/sed;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-nez v5, :cond_23

    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_23
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_12

    .line 1281
    .line 1282
    :cond_24
    :goto_d
    check-cast v3, Lp/sed;

    .line 1283
    .line 1284
    const v4, -0x35771aaa    # -4485803.0f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 1288
    .line 1289
    .line 1290
    :goto_e
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1296
    .line 1297
    const/4 v8, -0x1

    .line 1298
    if-ge v8, v7, :cond_28

    .line 1299
    .line 1300
    invoke-static {}, Lp/yh4;->values()[Lp/yh4;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    array-length v8, v4

    .line 1305
    move v9, v6

    .line 1306
    :goto_f
    if-ge v9, v8, :cond_26

    .line 1307
    .line 1308
    aget-object v12, v4, v9

    .line 1309
    .line 1310
    iget v13, v12, Lp/yh4;->a:I

    .line 1311
    .line 1312
    if-ne v13, v7, :cond_25

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :cond_26
    move-object v12, v11

    .line 1319
    :goto_10
    const v4, -0x35771315    # -4486773.5f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 1323
    .line 1324
    .line 1325
    if-nez v12, :cond_27

    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :cond_27
    move-object v13, v10

    .line 1329
    check-cast v13, Lp/n7u0;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d;->c()F

    .line 1332
    .line 1333
    .line 1334
    move-result v14

    .line 1335
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1336
    .line 1337
    sget-object v8, Lp/l9c;->d:Lp/ia7;

    .line 1338
    .line 1339
    invoke-virtual {v5, v4, v8}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v15

    .line 1343
    const/16 v17, 0x40

    .line 1344
    .line 1345
    const/16 v18, 0x0

    .line 1346
    .line 1347
    move-object/from16 v16, v3

    .line 1348
    .line 1349
    invoke-static/range {v12 .. v18}, Lp/nfm;->c(Lp/yh4;Lp/n7u0;FLp/n290;Lp/ned;II)V

    .line 1350
    .line 1351
    .line 1352
    :goto_11
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 1353
    .line 1354
    .line 1355
    add-int/lit8 v7, v7, -0x1

    .line 1356
    .line 1357
    goto :goto_e

    .line 1358
    :cond_28
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v10, Lp/n7u0;

    .line 1362
    .line 1363
    iget-object v12, v10, Lp/n7u0;->b:Landroid/graphics/drawable/Drawable;

    .line 1364
    .line 1365
    if-nez v12, :cond_29

    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d;->c()F

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    sget-object v2, Lp/l9c;->t:Lp/ia7;

    .line 1373
    .line 1374
    invoke-virtual {v5, v4, v2}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v14

    .line 1378
    const/16 v16, 0x8

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    move-object v15, v3

    .line 1383
    invoke-static/range {v12 .. v17}, Lp/nfm;->d(Landroid/graphics/drawable/Drawable;FLp/n290;Lp/ned;II)V

    .line 1384
    .line 1385
    .line 1386
    :goto_12
    return-object v1

    .line 1387
    :pswitch_a
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    check-cast v2, Lp/i4l0;

    .line 1390
    .line 1391
    move-object/from16 v2, p2

    .line 1392
    .line 1393
    check-cast v2, Lp/h4l0;

    .line 1394
    .line 1395
    move-object/from16 v3, p3

    .line 1396
    .line 1397
    check-cast v3, Lp/cdo;

    .line 1398
    .line 1399
    instance-of v3, v2, Lp/e4l0;

    .line 1400
    .line 1401
    if-eqz v3, :cond_2a

    .line 1402
    .line 1403
    check-cast v10, Lp/k4l0;

    .line 1404
    .line 1405
    check-cast v2, Lp/e4l0;

    .line 1406
    .line 1407
    iget-object v2, v2, Lp/e4l0;->b:Lp/k3f;

    .line 1408
    .line 1409
    invoke-static {v10, v2, v11}, Lp/k4l0;->a(Lp/k4l0;Lp/k3f;Lp/r1l0;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :cond_2a
    instance-of v3, v2, Lp/d4l0;

    .line 1414
    .line 1415
    if-eqz v3, :cond_2b

    .line 1416
    .line 1417
    check-cast v10, Lp/k4l0;

    .line 1418
    .line 1419
    invoke-static {v10, v11, v11}, Lp/k4l0;->a(Lp/k4l0;Lp/k3f;Lp/r1l0;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_2b
    instance-of v3, v2, Lp/g4l0;

    .line 1424
    .line 1425
    if-eqz v3, :cond_2c

    .line 1426
    .line 1427
    check-cast v10, Lp/k4l0;

    .line 1428
    .line 1429
    check-cast v2, Lp/g4l0;

    .line 1430
    .line 1431
    iget-object v3, v2, Lp/g4l0;->b:Lp/k3f;

    .line 1432
    .line 1433
    iget-object v2, v2, Lp/g4l0;->c:Lp/r1l0;

    .line 1434
    .line 1435
    invoke-static {v10, v3, v2}, Lp/k4l0;->a(Lp/k4l0;Lp/k3f;Lp/r1l0;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_2c
    instance-of v3, v2, Lp/f4l0;

    .line 1440
    .line 1441
    if-eqz v3, :cond_2d

    .line 1442
    .line 1443
    check-cast v10, Lp/k4l0;

    .line 1444
    .line 1445
    check-cast v2, Lp/f4l0;

    .line 1446
    .line 1447
    iget-object v2, v2, Lp/f4l0;->b:Lp/k3f;

    .line 1448
    .line 1449
    invoke-static {v10, v2, v11}, Lp/k4l0;->a(Lp/k4l0;Lp/k3f;Lp/r1l0;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :cond_2d
    instance-of v2, v2, Lp/c4l0;

    .line 1454
    .line 1455
    if-eqz v2, :cond_2e

    .line 1456
    .line 1457
    check-cast v10, Lp/k4l0;

    .line 1458
    .line 1459
    invoke-static {v10, v11, v11}, Lp/k4l0;->a(Lp/k4l0;Lp/k3f;Lp/r1l0;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_2e
    :goto_13
    return-object v1

    .line 1463
    :pswitch_b
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    check-cast v2, Lp/h2l0;

    .line 1466
    .line 1467
    move-object/from16 v4, p2

    .line 1468
    .line 1469
    check-cast v4, Lp/g2l0;

    .line 1470
    .line 1471
    move-object/from16 v6, p3

    .line 1472
    .line 1473
    check-cast v6, Lp/cdo;

    .line 1474
    .line 1475
    if-eqz v6, :cond_2f

    .line 1476
    .line 1477
    iget-object v6, v6, Lp/cdo;->a:Ljava/lang/String;

    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :cond_2f
    move-object v6, v11

    .line 1481
    :goto_14
    check-cast v10, Lp/b2l0;

    .line 1482
    .line 1483
    iget-object v8, v10, Lp/b2l0;->b:Lp/z1l0;

    .line 1484
    .line 1485
    check-cast v8, Lp/a2l0;

    .line 1486
    .line 1487
    invoke-virtual {v8, v4, v2}, Lp/a2l0;->a(Lp/g2l0;Lp/h2l0;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    iget-object v8, v10, Lp/b2l0;->a:Lp/gu80;

    .line 1496
    .line 1497
    iget-object v10, v2, Lp/h2l0;->j:Ljava/lang/String;

    .line 1498
    .line 1499
    if-eqz v4, :cond_36

    .line 1500
    .line 1501
    if-eq v4, v9, :cond_34

    .line 1502
    .line 1503
    if-eq v4, v7, :cond_31

    .line 1504
    .line 1505
    if-eq v4, v3, :cond_30

    .line 1506
    .line 1507
    goto :goto_16

    .line 1508
    :cond_30
    new-instance v2, Lp/q3l0;

    .line 1509
    .line 1510
    invoke-direct {v2, v10}, Lp/q3l0;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    check-cast v8, Lp/iu80;

    .line 1514
    .line 1515
    invoke-virtual {v8, v2}, Lp/iu80;->a(Lp/a4l0;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_31
    new-instance v3, Lp/z3l0;

    .line 1520
    .line 1521
    iget-object v2, v2, Lp/h2l0;->l:Lp/o1l0;

    .line 1522
    .line 1523
    if-eqz v2, :cond_33

    .line 1524
    .line 1525
    iget-object v2, v2, Lp/o1l0;->a:Ljava/lang/String;

    .line 1526
    .line 1527
    if-nez v2, :cond_32

    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_32
    move-object v5, v2

    .line 1531
    :cond_33
    :goto_15
    invoke-direct {v3, v5}, Lp/z3l0;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    check-cast v8, Lp/iu80;

    .line 1535
    .line 1536
    invoke-virtual {v8, v3}, Lp/iu80;->a(Lp/a4l0;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :cond_34
    iget-object v2, v2, Lp/h2l0;->s:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v2, :cond_38

    .line 1543
    .line 1544
    new-instance v3, Lp/t3l0;

    .line 1545
    .line 1546
    if-eqz v6, :cond_35

    .line 1547
    .line 1548
    invoke-static {v6}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    :cond_35
    invoke-direct {v3, v2, v11}, Lp/t3l0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v8, Lp/iu80;

    .line 1556
    .line 1557
    invoke-virtual {v8, v3}, Lp/iu80;->a(Lp/a4l0;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :cond_36
    new-instance v2, Lp/t3l0;

    .line 1562
    .line 1563
    if-eqz v6, :cond_37

    .line 1564
    .line 1565
    invoke-static {v6}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    :cond_37
    invoke-direct {v2, v10, v11}, Lp/t3l0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1570
    .line 1571
    .line 1572
    check-cast v8, Lp/iu80;

    .line 1573
    .line 1574
    invoke-virtual {v8, v2}, Lp/iu80;->a(Lp/a4l0;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_38
    :goto_16
    return-object v1

    .line 1578
    :pswitch_c
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Landroid/view/View;

    .line 1581
    .line 1582
    move-object/from16 v1, p2

    .line 1583
    .line 1584
    check-cast v1, Lp/a721;

    .line 1585
    .line 1586
    move-object/from16 v2, p3

    .line 1587
    .line 1588
    check-cast v2, Lp/kcz;

    .line 1589
    .line 1590
    check-cast v10, Lp/me6;

    .line 1591
    .line 1592
    iget-object v3, v10, Lp/me6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Lp/a721;->d()I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    iget v5, v2, Lp/kcz;->b:I

    .line 1599
    .line 1600
    add-int/2addr v4, v5

    .line 1601
    iget v5, v2, Lp/kcz;->a:I

    .line 1602
    .line 1603
    iget v6, v2, Lp/kcz;->c:I

    .line 1604
    .line 1605
    iget v2, v2, Lp/kcz;->d:I

    .line 1606
    .line 1607
    invoke-virtual {v3, v5, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :pswitch_d
    move-object/from16 v2, p1

    .line 1612
    .line 1613
    check-cast v2, Lp/lh8;

    .line 1614
    .line 1615
    move-object/from16 v3, p2

    .line 1616
    .line 1617
    check-cast v3, Lp/ned;

    .line 1618
    .line 1619
    move-object/from16 v4, p3

    .line 1620
    .line 1621
    check-cast v4, Ljava/lang/Number;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    invoke-virtual {v0, v2, v3, v4}, Lp/yle0;->a(Lp/lh8;Lp/ned;I)V

    .line 1628
    .line 1629
    .line 1630
    return-object v1

    .line 1631
    :pswitch_e
    move-object/from16 v2, p1

    .line 1632
    .line 1633
    check-cast v2, Lp/r7z0;

    .line 1634
    .line 1635
    move-object/from16 v2, p2

    .line 1636
    .line 1637
    check-cast v2, Lp/gwv;

    .line 1638
    .line 1639
    move-object/from16 v3, p3

    .line 1640
    .line 1641
    check-cast v3, Lp/cdo;

    .line 1642
    .line 1643
    sget-object v3, Lp/fwv;->a:Lp/fwv;

    .line 1644
    .line 1645
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_39

    .line 1650
    .line 1651
    check-cast v10, Lp/kwv;

    .line 1652
    .line 1653
    iget-object v2, v10, Lp/kwv;->a:Landroid/app/Activity;

    .line 1654
    .line 1655
    sget-object v3, Lp/kwv;->f:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v4, v10, Lp/kwv;->c:Lp/au01;

    .line 1658
    .line 1659
    invoke-virtual {v4, v2, v3}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iget-object v3, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, Landroid/content/Intent;

    .line 1666
    .line 1667
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_39
    return-object v1

    .line 1671
    :pswitch_f
    move-object/from16 v2, p1

    .line 1672
    .line 1673
    check-cast v2, Lp/lh8;

    .line 1674
    .line 1675
    move-object/from16 v3, p2

    .line 1676
    .line 1677
    check-cast v3, Lp/ned;

    .line 1678
    .line 1679
    move-object/from16 v4, p3

    .line 1680
    .line 1681
    check-cast v4, Ljava/lang/Number;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    invoke-virtual {v0, v2, v3, v4}, Lp/yle0;->a(Lp/lh8;Lp/ned;I)V

    .line 1688
    .line 1689
    .line 1690
    return-object v1

    .line 1691
    :pswitch_10
    move-object/from16 v2, p1

    .line 1692
    .line 1693
    check-cast v2, Lp/gi9;

    .line 1694
    .line 1695
    move-object/from16 v2, p2

    .line 1696
    .line 1697
    check-cast v2, Lp/fi9;

    .line 1698
    .line 1699
    move-object/from16 v3, p3

    .line 1700
    .line 1701
    check-cast v3, Lp/cdo;

    .line 1702
    .line 1703
    sget-object v3, Lp/ei9;->a:Lp/ei9;

    .line 1704
    .line 1705
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-eqz v2, :cond_3a

    .line 1710
    .line 1711
    check-cast v10, Lp/ji9;

    .line 1712
    .line 1713
    iget-object v2, v10, Lp/ji9;->a:Lp/xup0;

    .line 1714
    .line 1715
    sget-object v3, Lp/ji9;->e:Ljava/lang/String;

    .line 1716
    .line 1717
    check-cast v2, Lp/yup0;

    .line 1718
    .line 1719
    invoke-virtual {v2, v3}, Lp/yup0;->a(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_3a
    return-object v1

    .line 1723
    :pswitch_11
    move-object/from16 v2, p1

    .line 1724
    .line 1725
    check-cast v2, Lp/kgy0;

    .line 1726
    .line 1727
    move-object/from16 v3, p2

    .line 1728
    .line 1729
    check-cast v3, Lp/eo60;

    .line 1730
    .line 1731
    move-object/from16 v4, p3

    .line 1732
    .line 1733
    check-cast v4, Lp/cdo;

    .line 1734
    .line 1735
    if-eqz v4, :cond_3b

    .line 1736
    .line 1737
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 1738
    .line 1739
    goto :goto_17

    .line 1740
    :cond_3b
    move-object v4, v11

    .line 1741
    :goto_17
    sget-object v5, Lp/do60;->a:Lp/do60;

    .line 1742
    .line 1743
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_3d

    .line 1748
    .line 1749
    if-eqz v4, :cond_3c

    .line 1750
    .line 1751
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object v4, v10

    .line 1756
    check-cast v4, Lp/lgy0;

    .line 1757
    .line 1758
    iget-object v5, v4, Lp/lgy0;->a:Lp/kba0;

    .line 1759
    .line 1760
    invoke-static {v4, v2}, Lp/lgy0;->a(Lp/lgy0;Lp/kgy0;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-interface {v5, v4, v3, v11}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1765
    .line 1766
    .line 1767
    move-object v11, v1

    .line 1768
    :cond_3c
    if-nez v11, :cond_3d

    .line 1769
    .line 1770
    check-cast v10, Lp/lgy0;

    .line 1771
    .line 1772
    iget-object v3, v10, Lp/lgy0;->a:Lp/kba0;

    .line 1773
    .line 1774
    invoke-static {v10, v2}, Lp/lgy0;->a(Lp/lgy0;Lp/kgy0;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_3d
    return-object v1

    .line 1782
    :pswitch_12
    move-object/from16 v2, p1

    .line 1783
    .line 1784
    check-cast v2, Lp/pz90;

    .line 1785
    .line 1786
    move-object/from16 v3, p2

    .line 1787
    .line 1788
    check-cast v3, Lp/oz90;

    .line 1789
    .line 1790
    move-object/from16 v4, p3

    .line 1791
    .line 1792
    check-cast v4, Lp/cdo;

    .line 1793
    .line 1794
    if-eqz v4, :cond_3e

    .line 1795
    .line 1796
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    goto :goto_18

    .line 1799
    :cond_3e
    move-object v4, v11

    .line 1800
    :goto_18
    sget-object v5, Lp/nz90;->a:Lp/nz90;

    .line 1801
    .line 1802
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_40

    .line 1807
    .line 1808
    iget-object v2, v2, Lp/pz90;->b:Lp/nsn;

    .line 1809
    .line 1810
    instance-of v3, v2, Lp/lz90;

    .line 1811
    .line 1812
    if-eqz v3, :cond_40

    .line 1813
    .line 1814
    if-eqz v4, :cond_3f

    .line 1815
    .line 1816
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    move-object v4, v10

    .line 1821
    check-cast v4, Lp/qz90;

    .line 1822
    .line 1823
    iget-object v5, v4, Lp/qz90;->a:Lp/kba0;

    .line 1824
    .line 1825
    move-object v6, v2

    .line 1826
    check-cast v6, Lp/lz90;

    .line 1827
    .line 1828
    iget-object v6, v6, Lp/lz90;->h:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v4, v6}, Lp/qz90;->a(Lp/qz90;Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-interface {v5, v4, v3, v11}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1835
    .line 1836
    .line 1837
    move-object v11, v1

    .line 1838
    :cond_3f
    if-nez v11, :cond_40

    .line 1839
    .line 1840
    check-cast v10, Lp/qz90;

    .line 1841
    .line 1842
    iget-object v3, v10, Lp/qz90;->a:Lp/kba0;

    .line 1843
    .line 1844
    check-cast v2, Lp/lz90;

    .line 1845
    .line 1846
    iget-object v2, v2, Lp/lz90;->h:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-static {v10, v2}, Lp/qz90;->a(Lp/qz90;Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_40
    return-object v1

    .line 1856
    :pswitch_13
    move-object/from16 v2, p1

    .line 1857
    .line 1858
    check-cast v2, Lp/co40;

    .line 1859
    .line 1860
    move-object/from16 v3, p2

    .line 1861
    .line 1862
    check-cast v3, Lp/bo40;

    .line 1863
    .line 1864
    move-object/from16 v4, p3

    .line 1865
    .line 1866
    check-cast v4, Lp/cdo;

    .line 1867
    .line 1868
    if-eqz v4, :cond_41

    .line 1869
    .line 1870
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    goto :goto_19

    .line 1873
    :cond_41
    move-object v4, v11

    .line 1874
    :goto_19
    sget-object v5, Lp/ao40;->a:Lp/ao40;

    .line 1875
    .line 1876
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_43

    .line 1881
    .line 1882
    if-eqz v4, :cond_42

    .line 1883
    .line 1884
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    move-object v4, v10

    .line 1889
    check-cast v4, Lp/do40;

    .line 1890
    .line 1891
    iget-object v5, v4, Lp/do40;->a:Lp/kba0;

    .line 1892
    .line 1893
    invoke-static {v4, v2}, Lp/do40;->a(Lp/do40;Lp/co40;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-interface {v5, v4, v3, v11}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1898
    .line 1899
    .line 1900
    move-object v11, v1

    .line 1901
    :cond_42
    if-nez v11, :cond_43

    .line 1902
    .line 1903
    check-cast v10, Lp/do40;

    .line 1904
    .line 1905
    iget-object v3, v10, Lp/do40;->a:Lp/kba0;

    .line 1906
    .line 1907
    invoke-static {v10, v2}, Lp/do40;->a(Lp/do40;Lp/co40;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_43
    return-object v1

    .line 1915
    :pswitch_14
    move-object/from16 v2, p1

    .line 1916
    .line 1917
    check-cast v2, Lp/vg7;

    .line 1918
    .line 1919
    move-object/from16 v3, p2

    .line 1920
    .line 1921
    check-cast v3, Lp/ug7;

    .line 1922
    .line 1923
    move-object/from16 v4, p3

    .line 1924
    .line 1925
    check-cast v4, Lp/cdo;

    .line 1926
    .line 1927
    if-eqz v4, :cond_44

    .line 1928
    .line 1929
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    goto :goto_1a

    .line 1932
    :cond_44
    move-object v4, v11

    .line 1933
    :goto_1a
    sget-object v5, Lp/tg7;->a:Lp/tg7;

    .line 1934
    .line 1935
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    if-eqz v3, :cond_46

    .line 1940
    .line 1941
    if-eqz v4, :cond_45

    .line 1942
    .line 1943
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    move-object v4, v10

    .line 1948
    check-cast v4, Lp/wg7;

    .line 1949
    .line 1950
    iget-object v5, v4, Lp/wg7;->a:Lp/kba0;

    .line 1951
    .line 1952
    invoke-static {v4, v2}, Lp/wg7;->a(Lp/wg7;Lp/vg7;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-interface {v5, v4, v3, v11}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1957
    .line 1958
    .line 1959
    move-object v11, v1

    .line 1960
    :cond_45
    if-nez v11, :cond_46

    .line 1961
    .line 1962
    check-cast v10, Lp/wg7;

    .line 1963
    .line 1964
    iget-object v3, v10, Lp/wg7;->a:Lp/kba0;

    .line 1965
    .line 1966
    invoke-static {v10, v2}, Lp/wg7;->a(Lp/wg7;Lp/vg7;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_46
    return-object v1

    .line 1974
    :pswitch_15
    move-object/from16 v2, p1

    .line 1975
    .line 1976
    check-cast v2, Landroid/view/View;

    .line 1977
    .line 1978
    move-object/from16 v2, p2

    .line 1979
    .line 1980
    check-cast v2, Lcom/spotify/common/v1/proto/WebLinkComponent;

    .line 1981
    .line 1982
    move-object/from16 v3, p3

    .line 1983
    .line 1984
    check-cast v3, Lp/wmh;

    .line 1985
    .line 1986
    new-instance v4, Lp/c021;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Lcom/spotify/common/v1/proto/WebLinkComponent;->Q()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    invoke-direct {v4, v5}, Lp/c021;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    check-cast v10, Lp/md7;

    .line 1996
    .line 1997
    iget-object v5, v10, Lp/md7;->d:Lp/oqc;

    .line 1998
    .line 1999
    const-string v6, "webLinkRowComponent"

    .line 2000
    .line 2001
    if-eqz v5, :cond_48

    .line 2002
    .line 2003
    invoke-interface {v5, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2007
    .line 2008
    if-eqz v4, :cond_47

    .line 2009
    .line 2010
    new-instance v5, Lp/eh90;

    .line 2011
    .line 2012
    const/16 v6, 0xa

    .line 2013
    .line 2014
    invoke-direct {v5, v10, v2, v3, v6}, Lp/eh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wmh;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v1

    .line 2021
    :cond_47
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v11

    .line 2025
    :cond_48
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    throw v11

    .line 2029
    :pswitch_16
    move-object/from16 v2, p1

    .line 2030
    .line 2031
    check-cast v2, Landroid/view/View;

    .line 2032
    .line 2033
    move-object/from16 v2, p2

    .line 2034
    .line 2035
    check-cast v2, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;

    .line 2036
    .line 2037
    move-object/from16 v3, p3

    .line 2038
    .line 2039
    check-cast v3, Lp/wmh;

    .line 2040
    .line 2041
    new-instance v4, Lp/m1s0;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->T()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->Q()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2052
    .line 2053
    .line 2054
    move-result v14

    .line 2055
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->P()I

    .line 2058
    .line 2059
    .line 2060
    move-result v6

    .line 2061
    int-to-long v6, v6

    .line 2062
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v15

    .line 2066
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->U()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v17

    .line 2070
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->S()I

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    int-to-long v6, v6

    .line 2075
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v18

    .line 2079
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->R()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v20

    .line 2083
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->V()Lcom/spotify/planoverview/v1/proto/Button;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v21

    .line 2091
    const/16 v22, 0x0

    .line 2092
    .line 2093
    const/16 v23, 0x0

    .line 2094
    .line 2095
    const/16 v24, 0x0

    .line 2096
    .line 2097
    const/16 v25, 0x780

    .line 2098
    .line 2099
    move-object v12, v4

    .line 2100
    invoke-direct/range {v12 .. v25}, Lp/m1s0;-><init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2101
    .line 2102
    .line 2103
    check-cast v10, Lp/md7;

    .line 2104
    .line 2105
    iget-object v5, v10, Lp/md7;->d:Lp/oqc;

    .line 2106
    .line 2107
    const-string v6, "singleUserTrailEncoreComponent"

    .line 2108
    .line 2109
    if-eqz v5, :cond_4a

    .line 2110
    .line 2111
    invoke-interface {v5, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2115
    .line 2116
    if-eqz v4, :cond_49

    .line 2117
    .line 2118
    new-instance v5, Lp/eh90;

    .line 2119
    .line 2120
    const/16 v6, 0x9

    .line 2121
    .line 2122
    invoke-direct {v5, v6, v10, v3, v2}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2126
    .line 2127
    .line 2128
    return-object v1

    .line 2129
    :cond_49
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v11

    .line 2133
    :cond_4a
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw v11

    .line 2137
    :pswitch_17
    move-object/from16 v2, p1

    .line 2138
    .line 2139
    check-cast v2, Landroid/view/View;

    .line 2140
    .line 2141
    move-object/from16 v2, p2

    .line 2142
    .line 2143
    check-cast v2, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;

    .line 2144
    .line 2145
    move-object/from16 v3, p3

    .line 2146
    .line 2147
    check-cast v3, Lp/wmh;

    .line 2148
    .line 2149
    new-instance v4, Lp/k1s0;

    .line 2150
    .line 2151
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->S()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v13

    .line 2155
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->Q()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v14

    .line 2163
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2164
    .line 2165
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->P()I

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    int-to-long v6, v6

    .line 2170
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v15

    .line 2174
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->T()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v17

    .line 2178
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->R()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v18

    .line 2182
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->U()Lcom/spotify/planoverview/v1/proto/Button;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v19

    .line 2190
    const/16 v20, 0x0

    .line 2191
    .line 2192
    const/16 v21, 0x0

    .line 2193
    .line 2194
    const/16 v22, 0x0

    .line 2195
    .line 2196
    const/16 v23, 0x3c0

    .line 2197
    .line 2198
    move-object v12, v4

    .line 2199
    invoke-direct/range {v12 .. v23}, Lp/k1s0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2200
    .line 2201
    .line 2202
    check-cast v10, Lp/md7;

    .line 2203
    .line 2204
    iget-object v5, v10, Lp/md7;->d:Lp/oqc;

    .line 2205
    .line 2206
    const-string v6, "singleUserRecurringCardEncoreComponent"

    .line 2207
    .line 2208
    if-eqz v5, :cond_4c

    .line 2209
    .line 2210
    invoke-interface {v5, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2214
    .line 2215
    if-eqz v4, :cond_4b

    .line 2216
    .line 2217
    new-instance v5, Lp/eh90;

    .line 2218
    .line 2219
    const/16 v6, 0x8

    .line 2220
    .line 2221
    invoke-direct {v5, v6, v10, v3, v2}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2225
    .line 2226
    .line 2227
    return-object v1

    .line 2228
    :cond_4b
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v11

    .line 2232
    :cond_4c
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v11

    .line 2236
    :pswitch_18
    move-object/from16 v2, p1

    .line 2237
    .line 2238
    check-cast v2, Landroid/view/View;

    .line 2239
    .line 2240
    move-object/from16 v2, p2

    .line 2241
    .line 2242
    check-cast v2, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;

    .line 2243
    .line 2244
    move-object/from16 v5, p3

    .line 2245
    .line 2246
    check-cast v5, Lp/wmh;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->S()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v13

    .line 2252
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->P()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v14

    .line 2260
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2261
    .line 2262
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->R()I

    .line 2263
    .line 2264
    .line 2265
    move-result v8

    .line 2266
    int-to-long v11, v8

    .line 2267
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v17

    .line 2271
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->T()I

    .line 2272
    .line 2273
    .line 2274
    move-result v15

    .line 2275
    check-cast v10, Lp/md7;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->U()Lp/vnn;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2285
    .line 2286
    .line 2287
    move-result v6

    .line 2288
    if-eqz v6, :cond_4d

    .line 2289
    .line 2290
    if-eq v6, v9, :cond_51

    .line 2291
    .line 2292
    if-eq v6, v7, :cond_50

    .line 2293
    .line 2294
    if-eq v6, v3, :cond_4f

    .line 2295
    .line 2296
    if-ne v6, v4, :cond_4e

    .line 2297
    .line 2298
    const-string v3, "Unable to parse prepaidDurationUnit in single_user_prepaid.proto"

    .line 2299
    .line 2300
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_4d
    move/from16 v16, v9

    .line 2304
    .line 2305
    goto :goto_1b

    .line 2306
    :cond_4e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2307
    .line 2308
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    throw v1

    .line 2312
    :cond_4f
    move/from16 v16, v4

    .line 2313
    .line 2314
    goto :goto_1b

    .line 2315
    :cond_50
    move/from16 v16, v3

    .line 2316
    .line 2317
    goto :goto_1b

    .line 2318
    :cond_51
    move/from16 v16, v7

    .line 2319
    .line 2320
    :goto_1b
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->Q()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v19

    .line 2324
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->V()Lcom/spotify/planoverview/v1/proto/Button;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v20

    .line 2332
    new-instance v3, Lp/i1s0;

    .line 2333
    .line 2334
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    const/16 v21, 0x0

    .line 2344
    .line 2345
    const/16 v22, 0x0

    .line 2346
    .line 2347
    const/16 v23, 0x0

    .line 2348
    .line 2349
    const/16 v24, 0x780

    .line 2350
    .line 2351
    move-object v12, v3

    .line 2352
    invoke-direct/range {v12 .. v24}, Lp/i1s0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2356
    .line 2357
    const-string v6, "singleUserPrepaidCardEncoreComponent"

    .line 2358
    .line 2359
    if-eqz v4, :cond_53

    .line 2360
    .line 2361
    invoke-interface {v4, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v10, Lp/md7;->d:Lp/oqc;

    .line 2365
    .line 2366
    if-eqz v3, :cond_52

    .line 2367
    .line 2368
    new-instance v4, Lp/eh90;

    .line 2369
    .line 2370
    const/4 v6, 0x7

    .line 2371
    invoke-direct {v4, v6, v10, v5, v2}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-interface {v3, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v1

    .line 2378
    :cond_52
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    const/4 v1, 0x0

    .line 2382
    throw v1

    .line 2383
    :cond_53
    const/4 v1, 0x0

    .line 2384
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v1

    .line 2388
    :pswitch_19
    move-object/from16 v2, p1

    .line 2389
    .line 2390
    check-cast v2, Landroid/view/View;

    .line 2391
    .line 2392
    move-object/from16 v2, p2

    .line 2393
    .line 2394
    check-cast v2, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;

    .line 2395
    .line 2396
    move-object/from16 v3, p3

    .line 2397
    .line 2398
    check-cast v3, Lp/wmh;

    .line 2399
    .line 2400
    new-instance v4, Lp/g1s0;

    .line 2401
    .line 2402
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->S()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v12

    .line 2406
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->P()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v13

    .line 2414
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2415
    .line 2416
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->R()I

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    int-to-long v6, v6

    .line 2421
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v14

    .line 2425
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->Q()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v16

    .line 2429
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v17

    .line 2437
    move-object v11, v4

    .line 2438
    invoke-direct/range {v11 .. v17}, Lp/g1s0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    check-cast v10, Lp/md7;

    .line 2442
    .line 2443
    iget-object v5, v10, Lp/md7;->d:Lp/oqc;

    .line 2444
    .line 2445
    const-string v6, "singleUserPlanChangeCardComponent"

    .line 2446
    .line 2447
    if-eqz v5, :cond_55

    .line 2448
    .line 2449
    invoke-interface {v5, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2453
    .line 2454
    if-eqz v4, :cond_54

    .line 2455
    .line 2456
    new-instance v5, Lp/eh90;

    .line 2457
    .line 2458
    const/4 v6, 0x6

    .line 2459
    invoke-direct {v5, v6, v10, v3, v2}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2463
    .line 2464
    .line 2465
    return-object v1

    .line 2466
    :cond_54
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    const/4 v1, 0x0

    .line 2470
    throw v1

    .line 2471
    :cond_55
    const/4 v1, 0x0

    .line 2472
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    throw v1

    .line 2476
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2477
    .line 2478
    check-cast v2, Landroid/view/View;

    .line 2479
    .line 2480
    move-object/from16 v2, p2

    .line 2481
    .line 2482
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;

    .line 2483
    .line 2484
    move-object/from16 v3, p3

    .line 2485
    .line 2486
    check-cast v3, Lp/wmh;

    .line 2487
    .line 2488
    check-cast v10, Lp/md7;

    .line 2489
    .line 2490
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2491
    .line 2492
    const-string v5, "card"

    .line 2493
    .line 2494
    if-eqz v4, :cond_59

    .line 2495
    .line 2496
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->getTitle()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v12

    .line 2500
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->h()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v13

    .line 2504
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->S()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2509
    .line 2510
    .line 2511
    move-result v7

    .line 2512
    if-nez v7, :cond_56

    .line 2513
    .line 2514
    const/4 v14, 0x0

    .line 2515
    goto :goto_1c

    .line 2516
    :cond_56
    move-object v14, v6

    .line 2517
    :goto_1c
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->Q()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v15

    .line 2521
    iget-object v6, v10, Lp/md7;->d:Lp/oqc;

    .line 2522
    .line 2523
    if-eqz v6, :cond_58

    .line 2524
    .line 2525
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 2534
    .line 2535
    const v7, 0x106000b

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v17

    .line 2542
    new-instance v6, Lp/i5a0;

    .line 2543
    .line 2544
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    const/16 v16, 0x0

    .line 2554
    .line 2555
    move-object v11, v6

    .line 2556
    invoke-direct/range {v11 .. v17}, Lp/i5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-interface {v4, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v4, v10, Lp/md7;->d:Lp/oqc;

    .line 2563
    .line 2564
    if-eqz v4, :cond_57

    .line 2565
    .line 2566
    new-instance v5, Lp/eh90;

    .line 2567
    .line 2568
    const/4 v6, 0x5

    .line 2569
    invoke-direct {v5, v10, v2, v3, v6}, Lp/eh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wmh;I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2573
    .line 2574
    .line 2575
    return-object v1

    .line 2576
    :cond_57
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v1, 0x0

    .line 2580
    throw v1

    .line 2581
    :cond_58
    const/4 v1, 0x0

    .line 2582
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    throw v1

    .line 2586
    :cond_59
    const/4 v1, 0x0

    .line 2587
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    throw v1

    .line 2591
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2592
    .line 2593
    check-cast v2, Landroid/view/View;

    .line 2594
    .line 2595
    move-object/from16 v2, p2

    .line 2596
    .line 2597
    check-cast v2, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;

    .line 2598
    .line 2599
    move-object/from16 v3, p3

    .line 2600
    .line 2601
    check-cast v3, Lp/wmh;

    .line 2602
    .line 2603
    check-cast v10, Lp/nug0;

    .line 2604
    .line 2605
    iget-object v3, v10, Lp/nug0;->c:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v3, Lp/unh;

    .line 2608
    .line 2609
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;->N()Lp/ntz;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-virtual {v3, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 2614
    .line 2615
    .line 2616
    return-object v1

    .line 2617
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2618
    .line 2619
    check-cast v2, Landroid/view/View;

    .line 2620
    .line 2621
    move-object/from16 v2, p2

    .line 2622
    .line 2623
    check-cast v2, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;

    .line 2624
    .line 2625
    move-object/from16 v3, p3

    .line 2626
    .line 2627
    check-cast v3, Lp/wmh;

    .line 2628
    .line 2629
    new-instance v3, Lp/xle0;

    .line 2630
    .line 2631
    invoke-virtual {v2}, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;->getTitle()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v12

    .line 2635
    invoke-virtual {v2}, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;->h()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v13

    .line 2639
    invoke-virtual {v2}, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;->S()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v14

    .line 2643
    invoke-virtual {v2}, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;->R()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v15

    .line 2647
    invoke-virtual {v2}, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;->Q()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v16

    .line 2651
    invoke-virtual {v2}, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;->P()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v17

    .line 2655
    move-object v11, v3

    .line 2656
    invoke-direct/range {v11 .. v17}, Lp/xle0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    check-cast v10, Lp/i47;

    .line 2660
    .line 2661
    iget-object v2, v10, Lp/i47;->e:Lp/oqc;

    .line 2662
    .line 2663
    const-string v4, "planDetailsComponent"

    .line 2664
    .line 2665
    if-eqz v2, :cond_5b

    .line 2666
    .line 2667
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v2, v10, Lp/i47;->c:Lp/gzy0;

    .line 2671
    .line 2672
    iget-object v3, v2, Lp/gzy0;->a:Lp/ig80;

    .line 2673
    .line 2674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    new-instance v5, Lp/cg80;

    .line 2678
    .line 2679
    invoke-direct {v5, v3, v6}, Lp/cg80;-><init>(Lp/ig80;I)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v3, Lp/c880;

    .line 2683
    .line 2684
    invoke-direct {v3, v5}, Lp/c880;-><init>(Lp/cg80;)V

    .line 2685
    .line 2686
    .line 2687
    new-instance v5, Lp/c880;

    .line 2688
    .line 2689
    invoke-direct {v5, v3}, Lp/c880;-><init>(Lp/c880;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v5}, Lp/c880;->b()Lp/vxy0;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    iget-object v2, v2, Lp/gzy0;->b:Lp/glz0;

    .line 2697
    .line 2698
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    iget-object v2, v2, Lp/b4z;->a:Lp/l3z;

    .line 2703
    .line 2704
    iget-object v2, v2, Lp/l3z;->a:Ljava/lang/String;

    .line 2705
    .line 2706
    iget-object v2, v10, Lp/i47;->e:Lp/oqc;

    .line 2707
    .line 2708
    if-eqz v2, :cond_5a

    .line 2709
    .line 2710
    new-instance v3, Lp/owu;

    .line 2711
    .line 2712
    const/16 v4, 0x16

    .line 2713
    .line 2714
    invoke-direct {v3, v10, v4}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2718
    .line 2719
    .line 2720
    return-object v1

    .line 2721
    :cond_5a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    const/4 v1, 0x0

    .line 2725
    throw v1

    .line 2726
    :cond_5b
    const/4 v1, 0x0

    .line 2727
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    throw v1

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
