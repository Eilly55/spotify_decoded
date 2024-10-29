.class public final Lp/lrr0;
.super Lp/nou;
.source "SourceFile"


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/vgw0;

.field public d1:Lp/p5h0;

.field public e1:Lp/zrr0;

.field public f1:Lp/xa;

.field public g1:Lp/xo5;

.field public h1:Lp/oyo;

.field public i1:Lp/af6;

.field public j1:Z

.field public final k1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public l1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public m1:Lp/fsr0;


# direct methods
.method public constructor <init>(Lp/nrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lrr0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/lrr0;->k1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lrr0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/fsr0;

    .line 10
    .line 11
    iput-object v0, p0, Lp/lrr0;->m1:Lp/fsr0;

    .line 12
    .line 13
    :cond_0
    const-string v0, "KEY_SIGNUP_MODEL"

    .line 14
    .line 15
    iget-object v1, p0, Lp/lrr0;->m1:Lp/fsr0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lrr0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "KEY_SIGNUP_MODEL"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/fsr0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/lrr0;->m1:Lp/fsr0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/s9c0;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lrr0;->m1:Lp/fsr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    new-instance v1, Lp/fsr0;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "target_signup_api_version"

    .line 22
    .line 23
    const-string v8, "v1"

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "v2"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "skip_email"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "graduation_identifier_token"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    new-instance v7, Lp/csr0;

    .line 56
    .line 57
    new-instance v6, Lp/hpr0;

    .line 58
    .line 59
    invoke-direct {v6}, Lp/hpr0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v6}, Lp/csr0;-><init>(Lp/hpr0;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lp/dio;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    invoke-direct {v8, v2, v3, v6}, Lp/dio;-><init>(Lp/nio;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lp/zsd0;

    .line 73
    .line 74
    sget-object v10, Lp/qsd0;->b:Lp/qsd0;

    .line 75
    .line 76
    invoke-direct {v9, v10, v3, v3}, Lp/zsd0;-><init>(Lp/ysd0;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Lp/d81;

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/lit8 v10, v10, -0xa

    .line 99
    .line 100
    sget-object v14, Lp/m81;->a:Lp/m81;

    .line 101
    .line 102
    invoke-direct {v11, v12, v13, v10, v14}, Lp/d81;-><init>(IIILp/p81;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lp/ogv;

    .line 106
    .line 107
    sget-object v10, Lp/hpr0;->r0:Lp/hpr0;

    .line 108
    .line 109
    iget-boolean v13, v10, Lp/hpr0;->b:Z

    .line 110
    .line 111
    iget-boolean v14, v10, Lp/hpr0;->c:Z

    .line 112
    .line 113
    iget-boolean v10, v10, Lp/hpr0;->d:Z

    .line 114
    .line 115
    sget-object v22, Lp/kgv;->a:Lp/kgv;

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v12

    .line 120
    .line 121
    move/from16 v23, v13

    .line 122
    .line 123
    move/from16 v24, v14

    .line 124
    .line 125
    move/from16 v25, v10

    .line 126
    .line 127
    invoke-direct/range {v21 .. v26}, Lp/ogv;-><init>(Lp/ngv;ZZZZ)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lp/hz90;

    .line 131
    .line 132
    invoke-direct {v13, v2, v6}, Lp/hz90;-><init>(Lp/fz90;I)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    sget-object v16, Lp/at5;->a:Lp/at5;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    move-object v10, v11

    .line 145
    move-object v11, v12

    .line 146
    move-object v12, v13

    .line 147
    move v13, v14

    .line 148
    move-object v14, v15

    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    move/from16 v16, v18

    .line 152
    .line 153
    move-object/from16 v18, v21

    .line 154
    .line 155
    invoke-direct/range {v6 .. v20}, Lp/fsr0;-><init>(Lp/esr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;IZLp/ydh0;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "email"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "auth_source"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    check-cast v25, Lp/at5;

    .line 181
    .line 182
    if-eqz v25, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "identifier_token"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "display_name"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v14, :cond_1

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x3f7f

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object v1, v13

    .line 222
    move/from16 v13, v16

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    move-object/from16 v15, v17

    .line 226
    .line 227
    move/from16 v16, v18

    .line 228
    .line 229
    move/from16 v17, v19

    .line 230
    .line 231
    invoke-static/range {v6 .. v17}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v1

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    move-object v6, v13

    .line 239
    move-object v2, v15

    .line 240
    move-object v7, v1

    .line 241
    :goto_1
    if-eqz v2, :cond_2

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    new-instance v9, Lp/dio;

    .line 245
    .line 246
    new-instance v1, Lp/nio;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lp/nio;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-direct {v9, v1, v4, v2}, Lp/dio;-><init>(Lp/nio;ZI)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x3ffd

    .line 267
    .line 268
    invoke-static/range {v7 .. v18}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_2
    move-object v8, v7

    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    new-instance v14, Lp/hz90;

    .line 281
    .line 282
    new-instance v1, Lp/fz90;

    .line 283
    .line 284
    invoke-direct {v1, v6}, Lp/fz90;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    invoke-direct {v14, v1, v2}, Lp/hz90;-><init>(Lp/fz90;I)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x3fdf

    .line 300
    .line 301
    invoke-static/range {v8 .. v19}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    move-object/from16 v16, v8

    .line 309
    .line 310
    :goto_2
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x3eff

    .line 329
    .line 330
    invoke-static/range {v16 .. v27}, Lp/fsr0;->b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_3

    .line 335
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v2, "Required value was null."

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_5
    :goto_3
    new-instance v2, Lp/fhm;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v7, Lp/iuv;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-direct {v7, v8}, Lp/iuv;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v6, v7}, Lp/fhm;-><init>(Landroid/content/Context;Lp/iuv;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v1, Lp/fsr0;->e:Lp/ogv;

    .line 366
    .line 367
    iget-object v7, v6, Lp/ogv;->a:Lp/ngv;

    .line 368
    .line 369
    new-instance v15, Lp/atr0;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v9, v0, Lp/lrr0;->c1:Lp/vgw0;

    .line 376
    .line 377
    if-eqz v9, :cond_12

    .line 378
    .line 379
    iget-object v11, v0, Lp/lrr0;->d1:Lp/p5h0;

    .line 380
    .line 381
    if-eqz v11, :cond_11

    .line 382
    .line 383
    new-instance v12, Lp/eio;

    .line 384
    .line 385
    iget-boolean v6, v1, Lp/fsr0;->Z:Z

    .line 386
    .line 387
    xor-int/lit8 v14, v6, 0x1

    .line 388
    .line 389
    invoke-static {v1}, Lp/ijn;->J(Lp/fsr0;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ne v6, v4, :cond_6

    .line 394
    .line 395
    move v6, v4

    .line 396
    goto :goto_4

    .line 397
    :cond_6
    move v6, v3

    .line 398
    :goto_4
    invoke-direct {v12, v14, v6}, Lp/eio;-><init>(ZZ)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lp/yp0;

    .line 402
    .line 403
    const/16 v6, 0x19

    .line 404
    .line 405
    invoke-direct {v13, v0, v6}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v10, v0, Lp/lrr0;->f1:Lp/xa;

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    iget-object v3, v0, Lp/lrr0;->g1:Lp/xo5;

    .line 413
    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    iget-object v5, v0, Lp/lrr0;->h1:Lp/oyo;

    .line 417
    .line 418
    if-eqz v5, :cond_e

    .line 419
    .line 420
    new-instance v4, Lp/vyo;

    .line 421
    .line 422
    iget-object v5, v5, Lp/oyo;->c:Lp/hrk;

    .line 423
    .line 424
    invoke-direct {v4, v5, v6}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 425
    .line 426
    .line 427
    iget-boolean v5, v0, Lp/lrr0;->j1:Z

    .line 428
    .line 429
    iget-object v6, v0, Lp/lrr0;->i1:Lp/af6;

    .line 430
    .line 431
    if-eqz v6, :cond_d

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    move-object v6, v15

    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    move-object v10, v2

    .line 439
    move-object/from16 v19, v2

    .line 440
    .line 441
    move v2, v14

    .line 442
    move-object/from16 v14, v16

    .line 443
    .line 444
    move-object/from16 v28, v15

    .line 445
    .line 446
    move-object v15, v3

    .line 447
    move-object/from16 v16, v4

    .line 448
    .line 449
    move/from16 v17, v5

    .line 450
    .line 451
    invoke-direct/range {v6 .. v18}, Lp/atr0;-><init>(Lp/ngv;Landroid/view/LayoutInflater;Lp/vgw0;Lp/fhm;Lp/p5h0;Lp/eio;Lp/yp0;Lp/xa;Lp/xo5;Lp/vyo;ZLp/af6;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lp/lrr0;->e1:Lp/zrr0;

    .line 455
    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lp/nou;->H0()Lp/qou;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Lp/eio;

    .line 463
    .line 464
    invoke-static {v1}, Lp/ijn;->J(Lp/fsr0;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/4 v7, 0x1

    .line 469
    if-ne v6, v7, :cond_7

    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_7
    const/4 v15, 0x0

    .line 474
    :goto_5
    invoke-direct {v5, v2, v15}, Lp/eio;-><init>(ZZ)V

    .line 475
    .line 476
    .line 477
    check-cast v3, Lp/asr0;

    .line 478
    .line 479
    iget-object v12, v3, Lp/asr0;->b:Lp/ctd0;

    .line 480
    .line 481
    iget-object v13, v3, Lp/asr0;->c:Lp/g6m0;

    .line 482
    .line 483
    new-instance v6, Lp/qq10;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v7, v3, Lp/asr0;->d:Lp/p5h0;

    .line 489
    .line 490
    iput-object v7, v6, Lp/qq10;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v14, Lp/olz;

    .line 493
    .line 494
    invoke-direct {v14, v7, v6}, Lp/olz;-><init>(Lp/p5h0;Lp/qq10;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v11, v3, Lp/asr0;->j:Z

    .line 498
    .line 499
    new-instance v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v3, Lp/asr0;->e:Lp/a6e;

    .line 505
    .line 506
    invoke-interface {v6}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v6}, Lp/a6e;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v6, v3, Lp/asr0;->g:Lp/yc;

    .line 523
    .line 524
    check-cast v6, Lp/ad;

    .line 525
    .line 526
    iget-object v8, v6, Lp/ad;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 527
    .line 528
    move-object/from16 v7, v28

    .line 529
    .line 530
    iget-object v6, v7, Lp/atr0;->h:Lp/mjo;

    .line 531
    .line 532
    if-eqz v6, :cond_8

    .line 533
    .line 534
    new-instance v16, Lp/qho;

    .line 535
    .line 536
    move-object/from16 v28, v7

    .line 537
    .line 538
    new-instance v7, Lp/yio;

    .line 539
    .line 540
    move-object/from16 v17, v6

    .line 541
    .line 542
    iget-object v6, v3, Lp/asr0;->a:Lp/jor0;

    .line 543
    .line 544
    invoke-direct {v7, v6}, Lp/yio;-><init>(Lp/jor0;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v16

    .line 548
    .line 549
    move-object/from16 v21, v28

    .line 550
    .line 551
    move-object/from16 v22, v8

    .line 552
    .line 553
    move-object/from16 v8, v21

    .line 554
    .line 555
    move-object/from16 v23, v1

    .line 556
    .line 557
    move-object v1, v9

    .line 558
    move-object/from16 v9, v17

    .line 559
    .line 560
    move-object/from16 v24, v10

    .line 561
    .line 562
    move-object/from16 v10, v19

    .line 563
    .line 564
    move/from16 v17, v11

    .line 565
    .line 566
    move-object/from16 v11, v24

    .line 567
    .line 568
    invoke-direct/range {v6 .. v11}, Lp/qho;-><init>(Lp/yio;Lp/atr0;Lp/mjo;Lp/fhm;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v7, v21

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_8
    move-object/from16 v23, v1

    .line 575
    .line 576
    move-object/from16 v22, v8

    .line 577
    .line 578
    move-object v1, v9

    .line 579
    move-object/from16 v24, v10

    .line 580
    .line 581
    move/from16 v17, v11

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    :goto_6
    iget-object v11, v7, Lp/atr0;->i:Lp/etd0;

    .line 585
    .line 586
    if-eqz v11, :cond_9

    .line 587
    .line 588
    new-instance v16, Lp/jsd0;

    .line 589
    .line 590
    move-object/from16 v8, v16

    .line 591
    .line 592
    move-object v9, v12

    .line 593
    move-object v10, v13

    .line 594
    move-object v12, v7

    .line 595
    move/from16 v13, v17

    .line 596
    .line 597
    invoke-direct/range {v8 .. v13}, Lp/jsd0;-><init>(Lp/ctd0;Lp/g6m0;Lp/etd0;Lp/atr0;Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v13, v16

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_9
    const/4 v13, 0x0

    .line 604
    :goto_7
    new-instance v12, Lp/y71;

    .line 605
    .line 606
    iget-object v8, v3, Lp/asr0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 607
    .line 608
    iget-object v9, v7, Lp/atr0;->t:Lp/ja1;

    .line 609
    .line 610
    iget-object v10, v3, Lp/asr0;->f:Lp/w81;

    .line 611
    .line 612
    invoke-direct {v12, v7, v10, v9, v8}, Lp/y71;-><init>(Lp/atr0;Lp/w81;Lp/ja1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 613
    .line 614
    .line 615
    new-instance v11, Lp/egv;

    .line 616
    .line 617
    invoke-direct {v11, v7}, Lp/egv;-><init>(Lp/atr0;)V

    .line 618
    .line 619
    .line 620
    new-instance v10, Lp/uy90;

    .line 621
    .line 622
    iget-object v8, v7, Lp/atr0;->Y:Lp/zz90;

    .line 623
    .line 624
    move-object/from16 v9, v24

    .line 625
    .line 626
    invoke-direct {v10, v4, v8, v9}, Lp/uy90;-><init>(Lp/qou;Lp/zz90;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v3, Lp/asr0;->i:Lp/nqr0;

    .line 630
    .line 631
    iget-object v3, v3, Lp/nqr0;->a:Lp/aq;

    .line 632
    .line 633
    iget-object v4, v3, Lp/aq;->a:Lp/njj0;

    .line 634
    .line 635
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lp/jor0;

    .line 640
    .line 641
    iget-object v8, v3, Lp/aq;->b:Lp/njj0;

    .line 642
    .line 643
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    move-object/from16 v16, v8

    .line 648
    .line 649
    check-cast v16, Landroid/app/Activity;

    .line 650
    .line 651
    iget-object v8, v3, Lp/aq;->c:Lp/njj0;

    .line 652
    .line 653
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    move-object/from16 v17, v8

    .line 658
    .line 659
    check-cast v17, Lp/hy21;

    .line 660
    .line 661
    iget-object v8, v3, Lp/aq;->d:Lp/njj0;

    .line 662
    .line 663
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 668
    .line 669
    move-object/from16 v18, v6

    .line 670
    .line 671
    iget-object v6, v3, Lp/aq;->e:Lp/njj0;

    .line 672
    .line 673
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v21

    .line 683
    iget-object v3, v3, Lp/aq;->f:Lp/njj0;

    .line 684
    .line 685
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    new-instance v6, Lp/mqr0;

    .line 696
    .line 697
    move-object/from16 v24, v6

    .line 698
    .line 699
    move-object/from16 p1, v18

    .line 700
    .line 701
    move-object/from16 v28, v7

    .line 702
    .line 703
    move-object/from16 v7, p1

    .line 704
    .line 705
    move-object/from16 v25, v8

    .line 706
    .line 707
    move-object v8, v13

    .line 708
    move-object/from16 v26, v9

    .line 709
    .line 710
    move-object v9, v12

    .line 711
    move-object/from16 v27, v10

    .line 712
    .line 713
    move-object v10, v11

    .line 714
    move-object/from16 v29, v5

    .line 715
    .line 716
    move-object v5, v11

    .line 717
    move-object/from16 v11, v27

    .line 718
    .line 719
    move-object/from16 v30, v1

    .line 720
    .line 721
    move-object v1, v12

    .line 722
    move-object/from16 v12, v28

    .line 723
    .line 724
    move-object v0, v13

    .line 725
    move-object/from16 v13, v19

    .line 726
    .line 727
    move-object/from16 v31, v14

    .line 728
    .line 729
    move-object v14, v4

    .line 730
    move v4, v15

    .line 731
    move-object/from16 v15, v16

    .line 732
    .line 733
    move-object/from16 v16, v17

    .line 734
    .line 735
    move-object/from16 v17, v25

    .line 736
    .line 737
    move/from16 v18, v21

    .line 738
    .line 739
    move/from16 v19, v3

    .line 740
    .line 741
    invoke-direct/range {v6 .. v19}, Lp/mqr0;-><init>(Lp/qho;Lp/jsd0;Lp/y71;Lp/egv;Lp/uy90;Lp/atr0;Lp/fhm;Lp/jor0;Landroid/app/Activity;Lp/hy21;Lio/reactivex/rxjava3/core/Scheduler;ZZ)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v6, Lp/trr0;->e:Lp/trr0;

    .line 749
    .line 750
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 751
    .line 752
    .line 753
    sget-object v6, Lp/trr0;->f:Lp/trr0;

    .line 754
    .line 755
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 756
    .line 757
    .line 758
    sget-object v6, Lp/jl;->F0:Lp/jl;

    .line 759
    .line 760
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 761
    .line 762
    .line 763
    sget-object v6, Lp/urr0;->a:Lp/urr0;

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 766
    .line 767
    .line 768
    sget-object v6, Lp/trr0;->g:Lp/trr0;

    .line 769
    .line 770
    invoke-static {v6}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    sget-object v6, Lp/trr0;->n:Lp/trr0;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 788
    .line 789
    .line 790
    sget-object v6, Lp/trr0;->o:Lp/trr0;

    .line 791
    .line 792
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 793
    .line 794
    .line 795
    sget-object v6, Lp/jl;->I0:Lp/jl;

    .line 796
    .line 797
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 798
    .line 799
    .line 800
    sget-object v6, Lp/osn;->t0:Lp/osn;

    .line 801
    .line 802
    new-instance v7, Lp/s601;

    .line 803
    .line 804
    const/16 v9, 0x15

    .line 805
    .line 806
    invoke-direct {v7, v6, v9}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 810
    .line 811
    .line 812
    sget-object v6, Lp/trr0;->p:Lp/trr0;

    .line 813
    .line 814
    invoke-static {v6}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    sget-object v6, Lp/trr0;->b:Lp/trr0;

    .line 830
    .line 831
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 832
    .line 833
    .line 834
    sget-object v6, Lp/trr0;->c:Lp/trr0;

    .line 835
    .line 836
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 837
    .line 838
    .line 839
    sget-object v6, Lp/jl;->E0:Lp/jl;

    .line 840
    .line 841
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 842
    .line 843
    .line 844
    sget-object v6, Lp/t2u0;->c:Lp/t2u0;

    .line 845
    .line 846
    new-instance v7, Lp/s601;

    .line 847
    .line 848
    const/16 v10, 0x13

    .line 849
    .line 850
    invoke-direct {v7, v6, v10}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 854
    .line 855
    .line 856
    sget-object v6, Lp/trr0;->d:Lp/trr0;

    .line 857
    .line 858
    invoke-static {v6}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    sget-object v6, Lp/trr0;->h:Lp/trr0;

    .line 874
    .line 875
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 876
    .line 877
    .line 878
    sget-object v6, Lp/trr0;->i:Lp/trr0;

    .line 879
    .line 880
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 881
    .line 882
    .line 883
    sget-object v6, Lp/jl;->G0:Lp/jl;

    .line 884
    .line 885
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 886
    .line 887
    .line 888
    sget-object v6, Lp/ilg0;->X:Lp/ilg0;

    .line 889
    .line 890
    new-instance v7, Lp/s601;

    .line 891
    .line 892
    const/16 v11, 0x14

    .line 893
    .line 894
    invoke-direct {v7, v6, v11}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 898
    .line 899
    .line 900
    sget-object v6, Lp/trr0;->j:Lp/trr0;

    .line 901
    .line 902
    invoke-static {v6}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    sget-object v6, Lp/trr0;->k:Lp/trr0;

    .line 918
    .line 919
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 920
    .line 921
    .line 922
    sget-object v6, Lp/trr0;->l:Lp/trr0;

    .line 923
    .line 924
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 925
    .line 926
    .line 927
    sget-object v6, Lp/jl;->H0:Lp/jl;

    .line 928
    .line 929
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 930
    .line 931
    .line 932
    sget-object v6, Lp/vrr0;->a:Lp/vrr0;

    .line 933
    .line 934
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 935
    .line 936
    .line 937
    sget-object v6, Lp/trr0;->m:Lp/trr0;

    .line 938
    .line 939
    invoke-static {v6}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    new-instance v3, Lp/wrr0;

    .line 951
    .line 952
    move-object v7, v3

    .line 953
    invoke-direct/range {v7 .. v12}, Lp/wrr0;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    if-eqz v2, :cond_a

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    if-eqz v2, :cond_a

    .line 965
    .line 966
    new-instance v7, Lp/bvg0;

    .line 967
    .line 968
    const/16 v8, 0x1d

    .line 969
    .line 970
    invoke-direct {v7, v2, v8}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    const-class v2, Lp/mpr0;

    .line 974
    .line 975
    invoke-virtual {v6, v2, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 976
    .line 977
    .line 978
    :cond_a
    if-eqz v4, :cond_b

    .line 979
    .line 980
    if-eqz v0, :cond_b

    .line 981
    .line 982
    new-instance v2, Lp/jqr0;

    .line 983
    .line 984
    const/4 v4, 0x2

    .line 985
    invoke-direct {v2, v0, v4}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    const-class v0, Lp/upr0;

    .line 989
    .line 990
    invoke-virtual {v6, v0, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 991
    .line 992
    .line 993
    :cond_b
    new-instance v0, Lp/x71;

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-direct {v0, v1, v2}, Lp/x71;-><init>(Lp/y71;I)V

    .line 997
    .line 998
    .line 999
    const-class v1, Lp/kpr0;

    .line 1000
    .line 1001
    invoke-virtual {v6, v1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lp/jqr0;

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    invoke-direct {v0, v5, v1}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    const-class v2, Lp/qpr0;

    .line 1011
    .line 1012
    invoke-virtual {v6, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lp/jqr0;

    .line 1016
    .line 1017
    move-object/from16 v4, v27

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    invoke-direct {v0, v4, v2}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const-class v4, Lp/tpr0;

    .line 1024
    .line 1025
    invoke-virtual {v6, v4, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lp/lqr0;

    .line 1029
    .line 1030
    move-object/from16 v4, v24

    .line 1031
    .line 1032
    invoke-direct {v0, v4, v1}, Lp/lqr0;-><init>(Lp/mqr0;I)V

    .line 1033
    .line 1034
    .line 1035
    const-class v1, Lp/lpr0;

    .line 1036
    .line 1037
    move-object/from16 v8, v25

    .line 1038
    .line 1039
    invoke-virtual {v6, v1, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lp/kqr0;

    .line 1043
    .line 1044
    invoke-direct {v0, v4, v2}, Lp/kqr0;-><init>(Lp/mqr0;I)V

    .line 1045
    .line 1046
    .line 1047
    const-class v1, Lp/ppr0;

    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lp/lqr0;

    .line 1053
    .line 1054
    invoke-direct {v0, v4, v2}, Lp/lqr0;-><init>(Lp/mqr0;I)V

    .line 1055
    .line 1056
    .line 1057
    const-class v1, Lp/wpr0;

    .line 1058
    .line 1059
    invoke-virtual {v6, v1, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lp/lqr0;

    .line 1063
    .line 1064
    const/4 v1, 0x2

    .line 1065
    invoke-direct {v0, v4, v1}, Lp/lqr0;-><init>(Lp/mqr0;I)V

    .line 1066
    .line 1067
    .line 1068
    const-class v1, Lp/xpr0;

    .line 1069
    .line 1070
    invoke-virtual {v6, v1, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lp/lqr0;

    .line 1074
    .line 1075
    const/4 v1, 0x3

    .line 1076
    invoke-direct {v0, v4, v1}, Lp/lqr0;-><init>(Lp/mqr0;I)V

    .line 1077
    .line 1078
    .line 1079
    const-class v2, Lp/vpr0;

    .line 1080
    .line 1081
    invoke-virtual {v6, v2, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lp/lqr0;

    .line 1085
    .line 1086
    const/4 v2, 0x4

    .line 1087
    invoke-direct {v0, v4, v2}, Lp/lqr0;-><init>(Lp/mqr0;I)V

    .line 1088
    .line 1089
    .line 1090
    const-class v5, Lp/ypr0;

    .line 1091
    .line 1092
    invoke-virtual {v6, v5, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lp/bvg0;

    .line 1096
    .line 1097
    const/16 v5, 0x1c

    .line 1098
    .line 1099
    iget-object v7, v4, Lp/mqr0;->b:Lp/jor0;

    .line 1100
    .line 1101
    invoke-direct {v0, v7, v5}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const-class v5, Lp/opr0;

    .line 1105
    .line 1106
    invoke-virtual {v6, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lp/kqr0;

    .line 1110
    .line 1111
    const/4 v5, 0x2

    .line 1112
    invoke-direct {v0, v4, v5}, Lp/kqr0;-><init>(Lp/mqr0;I)V

    .line 1113
    .line 1114
    .line 1115
    const-class v5, Lp/aqr0;

    .line 1116
    .line 1117
    invoke-virtual {v6, v5, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lp/kqr0;

    .line 1121
    .line 1122
    invoke-direct {v0, v4, v1}, Lp/kqr0;-><init>(Lp/mqr0;I)V

    .line 1123
    .line 1124
    .line 1125
    const-class v5, Lp/zpr0;

    .line 1126
    .line 1127
    invoke-virtual {v6, v5, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lp/kqr0;

    .line 1131
    .line 1132
    invoke-direct {v0, v4, v2}, Lp/kqr0;-><init>(Lp/mqr0;I)V

    .line 1133
    .line 1134
    .line 1135
    const-class v2, Lp/npr0;

    .line 1136
    .line 1137
    invoke-virtual {v6, v2, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lp/kqr0;

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    invoke-direct {v0, v4, v2}, Lp/kqr0;-><init>(Lp/mqr0;I)V

    .line 1144
    .line 1145
    .line 1146
    const-class v2, Lp/bqr0;

    .line 1147
    .line 1148
    invoke-virtual {v6, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v3, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const/4 v2, 0x1

    .line 1164
    new-array v3, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1165
    .line 1166
    sget-object v4, Lp/rrr0;->c:Lp/rrr0;

    .line 1167
    .line 1168
    move-object/from16 v5, p0

    .line 1169
    .line 1170
    iget-object v6, v5, Lp/lrr0;->k1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1171
    .line 1172
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const/4 v6, 0x0

    .line 1177
    aput-object v4, v3, v6

    .line 1178
    .line 1179
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-array v1, v1, [Lcom/spotify/mobius/EventSource;

    .line 1184
    .line 1185
    new-array v4, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1186
    .line 1187
    sget-object v7, Lp/rrr0;->d:Lp/rrr0;

    .line 1188
    .line 1189
    move-object/from16 v8, v30

    .line 1190
    .line 1191
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    aput-object v7, v4, v6

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    aput-object v4, v1, v6

    .line 1202
    .line 1203
    new-array v4, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1204
    .line 1205
    invoke-virtual/range {v22 .. v22}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    sget-object v8, Lp/rrr0;->b:Lp/rrr0;

    .line 1210
    .line 1211
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    aput-object v7, v4, v6

    .line 1216
    .line 1217
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    aput-object v4, v1, v2

    .line 1222
    .line 1223
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1224
    .line 1225
    aput-object v26, v2, v6

    .line 1226
    .line 1227
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    const/4 v4, 0x2

    .line 1232
    aput-object v2, v1, v4

    .line 1233
    .line 1234
    invoke-interface {v0, v3, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v1, v31

    .line 1239
    .line 1240
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v1, Lp/qrr0;

    .line 1245
    .line 1246
    move-object/from16 v2, v29

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Lp/qrr0;-><init>(Lp/eio;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v1, v23

    .line 1256
    .line 1257
    invoke-static {v0, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object/from16 v1, v28

    .line 1262
    .line 1263
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v0, v5, Lp/lrr0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 1267
    .line 1268
    iget-object v0, v1, Lp/atr0;->g:Landroid/view/View;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :cond_c
    move-object v5, v0

    .line 1272
    const-string v0, "signupMobiusControllerFactory"

    .line 1273
    .line 1274
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    throw v0

    .line 1279
    :cond_d
    move-object v5, v0

    .line 1280
    const/4 v0, 0x0

    .line 1281
    const-string v1, "autofillManagerClient"

    .line 1282
    .line 1283
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_e
    move-object v5, v0

    .line 1288
    const/4 v0, 0x0

    .line 1289
    const-string v1, "encoreConsumerEntryPoint"

    .line 1290
    .line 1291
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_f
    move-object v5, v0

    .line 1296
    const/4 v0, 0x0

    .line 1297
    const-string v1, "dialog"

    .line 1298
    .line 1299
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_10
    move-object v5, v0

    .line 1304
    const/4 v0, 0x0

    .line 1305
    const-string v1, "acceptanceRowModelMapper"

    .line 1306
    .line 1307
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_11
    move-object v5, v0

    .line 1312
    const/4 v0, 0x0

    .line 1313
    const-string v1, "authTracker"

    .line 1314
    .line 1315
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_12
    move-object v5, v0

    .line 1320
    const/4 v0, 0x0

    .line 1321
    const-string v1, "termsAndConditionsDialogs"

    .line 1322
    .line 1323
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lrr0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/fsr0;

    .line 16
    .line 17
    iput-object v0, p0, Lp/lrr0;->m1:Lp/fsr0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp/lrr0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lrr0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lrr0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
