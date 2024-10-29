.class public final Lp/ndw0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/j3v;

.field public final synthetic Y:Lp/j3v;

.field public final synthetic Z:Lp/ixh0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lp/kil0;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/xxf;

.field public final synthetic i:Lp/w3v;

.field public final synthetic t:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/w3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ixh0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ndw0;->h:Lp/xxf;

    iput-object p2, p0, Lp/ndw0;->i:Lp/w3v;

    iput-object p3, p0, Lp/ndw0;->t:Lp/j3v;

    iput-object p4, p0, Lp/ndw0;->X:Lp/j3v;

    iput-object p5, p0, Lp/ndw0;->Y:Lp/j3v;

    iput-object p6, p0, Lp/ndw0;->Z:Lp/ixh0;

    invoke-direct {p0, p7}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance v8, Lp/ndw0;

    iget-object v1, p0, Lp/ndw0;->h:Lp/xxf;

    iget-object v2, p0, Lp/ndw0;->i:Lp/w3v;

    iget-object v3, p0, Lp/ndw0;->t:Lp/j3v;

    iget-object v4, p0, Lp/ndw0;->X:Lp/j3v;

    iget-object v5, p0, Lp/ndw0;->Y:Lp/j3v;

    iget-object v6, p0, Lp/ndw0;->Z:Lp/ixh0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/ndw0;-><init>(Lp/xxf;Lp/w3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    iput-object p1, v8, Lp/ndw0;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ndw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ndw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ndw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/ndw0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp/ndw0;->h:Lp/xxf;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, v0, Lp/ndw0;->i:Lp/w3v;

    .line 12
    .line 13
    iget-object v7, v0, Lp/ndw0;->Y:Lp/j3v;

    .line 14
    .line 15
    iget-object v8, v0, Lp/ndw0;->t:Lp/j3v;

    .line 16
    .line 17
    iget-object v9, v0, Lp/ndw0;->Z:Lp/ixh0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v10

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/ixg0;

    .line 40
    .line 41
    iget-object v6, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lp/kil0;

    .line 44
    .line 45
    iget-object v11, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lp/ixv0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_2
    iget-wide v11, v0, Lp/ndw0;->e:J

    .line 55
    .line 56
    iget-object v2, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/kil0;

    .line 59
    .line 60
    iget-object v13, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lp/ixv0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-wide/from16 v24, v11

    .line 73
    .line 74
    move-object v11, v13

    .line 75
    move-wide/from16 v12, v24

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_3
    iget-wide v11, v0, Lp/ndw0;->e:J

    .line 80
    .line 81
    iget-object v2, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp/kil0;

    .line 84
    .line 85
    iget-object v13, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lp/ixv0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_4
    iget-wide v11, v0, Lp/ndw0;->e:J

    .line 95
    .line 96
    iget-object v2, v0, Lp/ndw0;->d:Lp/kil0;

    .line 97
    .line 98
    iget-object v13, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lp/kil0;

    .line 101
    .line 102
    iget-object v14, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lp/ixg0;

    .line 105
    .line 106
    iget-object v15, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lp/ixv0;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catch_0
    move-object v2, v13

    .line 118
    :catch_1
    move-object v13, v15

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_5
    iget-object v2, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lp/ixv0;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    :cond_0
    move-object v15, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lp/ixv0;

    .line 138
    .line 139
    iput-object v2, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    iput v11, v0, Lp/ndw0;->f:I

    .line 143
    .line 144
    invoke-static {v2, v0, v5}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v11, v1, :cond_0

    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_0
    move-object v14, v11

    .line 152
    check-cast v14, Lp/ixg0;

    .line 153
    .line 154
    invoke-virtual {v14}, Lp/ixg0;->a()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lp/cdw0;

    .line 158
    .line 159
    invoke-direct {v2, v9, v10}, Lp/cdw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v10, v3, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 163
    .line 164
    .line 165
    sget-object v2, Lp/qdw0;->a:Lp/vhn;

    .line 166
    .line 167
    if-eq v6, v2, :cond_1

    .line 168
    .line 169
    new-instance v2, Lp/ddw0;

    .line 170
    .line 171
    invoke-direct {v2, v6, v9, v14, v10}, Lp/ddw0;-><init>(Lp/w3v;Lp/ixh0;Lp/ixg0;Lp/lof;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10, v3, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-virtual {v15}, Lp/ixv0;->d()Lp/kq01;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lp/kq01;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_1
    new-instance v2, Lp/kil0;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_2
    new-instance v13, Lp/edw0;

    .line 199
    .line 200
    invoke-direct {v13, v10}, Lp/pqm0;-><init>(Lp/lof;)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v14, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lp/ndw0;->d:Lp/kil0;

    .line 210
    .line 211
    iput-wide v11, v0, Lp/ndw0;->e:J

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    iput v3, v0, Lp/ndw0;->f:I

    .line 215
    .line 216
    invoke-virtual {v15, v11, v12, v13, v0}, Lp/ixv0;->j(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    if-ne v3, v1, :cond_3

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_3
    move-object v13, v2

    .line 224
    :goto_2
    :try_start_3
    iput-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    new-instance v2, Lp/fdw0;

    .line 231
    .line 232
    invoke-direct {v2, v9, v10}, Lp/fdw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v4, v10, v3, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    check-cast v2, Lp/ixg0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lp/ixg0;->a()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lp/gdw0;

    .line 246
    .line 247
    invoke-direct {v2, v9, v10}, Lp/gdw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v4, v10, v3, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_3
    if-eqz v8, :cond_5

    .line 256
    .line 257
    iget-wide v14, v14, Lp/ixg0;->c:J

    .line 258
    .line 259
    new-instance v3, Lp/l7c0;

    .line 260
    .line 261
    invoke-direct {v3, v14, v15}, Lp/l7c0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    iput-object v13, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v0, Lp/ndw0;->d:Lp/kil0;

    .line 274
    .line 275
    iput-wide v11, v0, Lp/ndw0;->e:J

    .line 276
    .line 277
    iput v5, v0, Lp/ndw0;->f:I

    .line 278
    .line 279
    invoke-static {v13, v0}, Lp/qdw0;->a(Lp/ixv0;Lp/lof;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v1, :cond_6

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_6
    :goto_4
    new-instance v3, Lp/hdw0;

    .line 287
    .line 288
    invoke-direct {v3, v9, v10}, Lp/hdw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v4, v10, v14, v3, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 293
    .line 294
    .line 295
    move-object v15, v13

    .line 296
    move-object v13, v2

    .line 297
    :goto_5
    iget-object v2, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-object v3, v0, Lp/ndw0;->X:Lp/j3v;

    .line 302
    .line 303
    if-nez v3, :cond_7

    .line 304
    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    check-cast v2, Lp/ixg0;

    .line 308
    .line 309
    new-instance v1, Lp/l7c0;

    .line 310
    .line 311
    iget-wide v2, v2, Lp/ixg0;->c:J

    .line 312
    .line 313
    invoke-direct {v1, v2, v3}, Lp/l7c0;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_7
    check-cast v2, Lp/ixg0;

    .line 322
    .line 323
    iput-object v15, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v0, Lp/ndw0;->d:Lp/kil0;

    .line 330
    .line 331
    iput-wide v11, v0, Lp/ndw0;->e:J

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    iput v3, v0, Lp/ndw0;->f:I

    .line 335
    .line 336
    sget-object v3, Lp/qdw0;->a:Lp/vhn;

    .line 337
    .line 338
    invoke-virtual {v15}, Lp/ixv0;->d()Lp/kq01;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v16, v6

    .line 343
    .line 344
    invoke-interface {v3}, Lp/kq01;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    new-instance v3, Lp/tcw0;

    .line 349
    .line 350
    invoke-direct {v3, v2, v10}, Lp/tcw0;-><init>(Lp/ixg0;Lp/lof;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v5, v6, v3, v0}, Lp/ixv0;->k(JLp/tcw0;Lp/lof;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v1, :cond_8

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_8
    move-object v6, v13

    .line 361
    move-wide v12, v11

    .line 362
    move-object v11, v15

    .line 363
    :goto_6
    check-cast v2, Lp/ixg0;

    .line 364
    .line 365
    if-nez v2, :cond_9

    .line 366
    .line 367
    if-eqz v7, :cond_e

    .line 368
    .line 369
    iget-object v1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lp/ixg0;

    .line 372
    .line 373
    iget-wide v1, v1, Lp/ixg0;->c:J

    .line 374
    .line 375
    new-instance v3, Lp/l7c0;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_9
    new-instance v3, Lp/idw0;

    .line 386
    .line 387
    invoke-direct {v3, v9, v10}, Lp/idw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v14, 0x3

    .line 392
    invoke-static {v4, v10, v5, v3, v14}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 393
    .line 394
    .line 395
    sget-object v3, Lp/qdw0;->a:Lp/vhn;

    .line 396
    .line 397
    move-object/from16 v15, v16

    .line 398
    .line 399
    if-eq v15, v3, :cond_a

    .line 400
    .line 401
    new-instance v3, Lp/jdw0;

    .line 402
    .line 403
    invoke-direct {v3, v15, v9, v2, v10}, Lp/jdw0;-><init>(Lp/w3v;Lp/ixh0;Lp/ixg0;Lp/lof;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v10, v5, v3, v14}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 407
    .line 408
    .line 409
    :cond_a
    :try_start_4
    new-instance v3, Lp/mdw0;

    .line 410
    .line 411
    iget-object v5, v0, Lp/ndw0;->h:Lp/xxf;

    .line 412
    .line 413
    iget-object v15, v0, Lp/ndw0;->X:Lp/j3v;

    .line 414
    .line 415
    iget-object v14, v0, Lp/ndw0;->Y:Lp/j3v;

    .line 416
    .line 417
    iget-object v10, v0, Lp/ndw0;->Z:Lp/ixh0;

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    move-object/from16 v18, v5

    .line 424
    .line 425
    move-object/from16 v19, v15

    .line 426
    .line 427
    move-object/from16 v20, v14

    .line 428
    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v22, v10

    .line 432
    .line 433
    invoke-direct/range {v17 .. v23}, Lp/mdw0;-><init>(Lp/xxf;Lp/j3v;Lp/j3v;Lp/kil0;Lp/ixh0;Lp/lof;)V

    .line 434
    .line 435
    .line 436
    iput-object v11, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v6, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v5, 0x5

    .line 443
    iput v5, v0, Lp/ndw0;->f:I

    .line 444
    .line 445
    invoke-virtual {v11, v12, v13, v3, v0}, Lp/ixv0;->j(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 449
    if-ne v2, v1, :cond_e

    .line 450
    .line 451
    return-object v1

    .line 452
    :catch_2
    if-eqz v7, :cond_b

    .line 453
    .line 454
    iget-object v3, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lp/ixg0;

    .line 457
    .line 458
    iget-wide v5, v3, Lp/ixg0;->c:J

    .line 459
    .line 460
    new-instance v3, Lp/l7c0;

    .line 461
    .line 462
    invoke-direct {v3, v5, v6}, Lp/l7c0;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_b
    if-eqz v8, :cond_c

    .line 469
    .line 470
    iget-wide v2, v2, Lp/ixg0;->c:J

    .line 471
    .line 472
    new-instance v5, Lp/l7c0;

    .line 473
    .line 474
    invoke-direct {v5, v2, v3}, Lp/l7c0;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_c
    const/4 v2, 0x0

    .line 481
    iput-object v2, v0, Lp/ndw0;->g:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, v0, Lp/ndw0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v0, Lp/ndw0;->c:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v3, 0x6

    .line 488
    iput v3, v0, Lp/ndw0;->f:I

    .line 489
    .line 490
    invoke-static {v11, v0}, Lp/qdw0;->a(Lp/ixv0;Lp/lof;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v3, v1, :cond_d

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_d
    :goto_7
    new-instance v1, Lp/bdw0;

    .line 498
    .line 499
    invoke-direct {v1, v9, v2}, Lp/bdw0;-><init>(Lp/ixh0;Lp/lof;)V

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v5, 0x3

    .line 504
    invoke-static {v4, v2, v3, v1, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_8
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 508
    .line 509
    return-object v1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
