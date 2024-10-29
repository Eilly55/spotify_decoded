.class public final Lp/jvr;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/nzt;Lp/lof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jvr;->a:I

    iput-object p1, p0, Lp/jvr;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/jvr;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/wj30;Lp/lvr;Lp/rk30;Lp/rk30;Lp/lof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jvr;->a:I

    iput-object p1, p0, Lp/jvr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/jvr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/jvr;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/jvr;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jvr;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jvr;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jvr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/xxf;

    .line 13
    .line 14
    check-cast p2, Lp/uzt;

    .line 15
    .line 16
    check-cast p3, Lp/lof;

    .line 17
    .line 18
    new-instance v1, Lp/jvr;

    .line 19
    .line 20
    check-cast v3, Lp/j3v;

    .line 21
    .line 22
    check-cast v2, Lp/nzt;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, p3}, Lp/jvr;-><init>(Lp/j3v;Lp/nzt;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lp/jvr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v1, Lp/jvr;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/jvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 37
    .line 38
    check-cast p2, Lp/pur;

    .line 39
    .line 40
    move-object v9, p3

    .line 41
    check-cast v9, Lp/lof;

    .line 42
    .line 43
    new-instance p3, Lp/jvr;

    .line 44
    .line 45
    iget-object v1, p0, Lp/jvr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lp/wj30;

    .line 49
    .line 50
    iget-object v1, p0, Lp/jvr;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lp/lvr;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lp/rk30;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lp/rk30;

    .line 60
    .line 61
    move-object v4, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lp/jvr;-><init>(Lp/wj30;Lp/lvr;Lp/rk30;Lp/rk30;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p3, Lp/jvr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p3, Lp/jvr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lp/jvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget v4, v0, Lp/jvr;->a:I

    .line 9
    .line 10
    iget-object v5, v0, Lp/jvr;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lp/jvr;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v8, :cond_1

    .line 25
    .line 26
    if-ne v4, v9, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp/kil0;

    .line 31
    .line 32
    iget-object v4, v0, Lp/jvr;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lp/rwk0;

    .line 35
    .line 36
    iget-object v5, v0, Lp/jvr;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lp/uzt;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v3, v0, Lp/jvr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lp/jil0;

    .line 56
    .line 57
    iget-object v4, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lp/kil0;

    .line 60
    .line 61
    iget-object v5, v0, Lp/jvr;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lp/rwk0;

    .line 64
    .line 65
    iget-object v6, v0, Lp/jvr;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lp/uzt;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v3

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lp/jvr;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lp/xxf;

    .line 81
    .line 82
    iget-object v6, v0, Lp/jvr;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lp/uzt;

    .line 85
    .line 86
    new-instance v10, Lp/p0u;

    .line 87
    .line 88
    check-cast v5, Lp/nzt;

    .line 89
    .line 90
    invoke-direct {v10, v5, v7}, Lp/p0u;-><init>(Lp/nzt;Lp/lof;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v4, v5, v10, v3}, Lp/yhm;->r(Lp/xxf;ILp/u3v;I)Lp/rei0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lp/kil0;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    :goto_0
    move-object v3, v0

    .line 105
    :goto_1
    iget-object v10, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v11, Lp/qlb0;->c:Lp/yyj0;

    .line 108
    .line 109
    if-eq v10, v11, :cond_b

    .line 110
    .line 111
    new-instance v11, Lp/jil0;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    iget-object v12, v3, Lp/jvr;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lp/j3v;

    .line 121
    .line 122
    sget-object v13, Lp/qlb0;->a:Lp/yyj0;

    .line 123
    .line 124
    if-ne v10, v13, :cond_3

    .line 125
    .line 126
    move-object v10, v7

    .line 127
    :cond_3
    invoke-interface {v12, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    iput-wide v14, v11, Lp/jil0;->a:J

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    cmp-long v10, v14, v16

    .line 142
    .line 143
    if-ltz v10, :cond_7

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    iget-object v10, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v10, v13, :cond_4

    .line 150
    .line 151
    move-object v10, v7

    .line 152
    :cond_4
    iput-object v6, v3, Lp/jvr;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v3, Lp/jvr;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v3, Lp/jvr;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v3, Lp/jvr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v3, Lp/jvr;->d:I

    .line 161
    .line 162
    invoke-interface {v6, v10, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-ne v10, v2, :cond_5

    .line 167
    .line 168
    :goto_2
    move-object v1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    :goto_3
    iput-object v7, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_6
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v2, "Debounce timeout should not be negative"

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :goto_4
    new-instance v10, Lp/r4p0;

    .line 191
    .line 192
    invoke-interface {v4}, Lp/lof;->getContext()Lp/mxf;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v10, v12}, Lp/r4p0;-><init>(Lp/mxf;)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    iget-wide v11, v11, Lp/jil0;->a:J

    .line 204
    .line 205
    new-instance v13, Lp/m0u;

    .line 206
    .line 207
    invoke-direct {v13, v7, v3, v6}, Lp/m0u;-><init>(Lp/lof;Lp/kil0;Lp/uzt;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v11, v12, v13}, Lp/mtz0;->z(Lp/r4p0;JLp/j3v;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v5}, Lp/rwk0;->l()Lp/n4p0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Lp/n0u;

    .line 218
    .line 219
    invoke-direct {v12, v7, v3, v6}, Lp/n0u;-><init>(Lp/lof;Lp/kil0;Lp/uzt;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11, v12}, Lp/r4p0;->h(Lp/n4p0;Lp/u3v;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v4, Lp/jvr;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v4, Lp/jvr;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v4, Lp/jvr;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v4, Lp/jvr;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput v9, v4, Lp/jvr;->d:I

    .line 234
    .line 235
    sget-object v11, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    instance-of v11, v11, Lp/p4p0;

    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v10, v4}, Lp/r4p0;->d(Lp/oof;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {v10, v4}, Lp/r4p0;->e(Lp/lof;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_5
    if-ne v10, v2, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    :goto_6
    return-object v1

    .line 265
    :pswitch_0
    iget v4, v0, Lp/jvr;->d:I

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    if-eq v4, v8, :cond_e

    .line 270
    .line 271
    if-eq v4, v9, :cond_d

    .line 272
    .line 273
    if-ne v4, v3, :cond_c

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_d
    iget-object v4, v0, Lp/jvr;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;

    .line 289
    .line 290
    iget-object v6, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lp/uzt;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v8, p1

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_e
    iget-object v4, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lp/uzt;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lp/uzt;

    .line 317
    .line 318
    iget-object v6, v0, Lp/jvr;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lp/pur;

    .line 321
    .line 322
    iget-object v10, v0, Lp/jvr;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Lp/wj30;

    .line 325
    .line 326
    iget-object v11, v6, Lp/pur;->B:Lp/kkv;

    .line 327
    .line 328
    if-eqz v11, :cond_10

    .line 329
    .line 330
    new-instance v12, Ljava/lang/Integer;

    .line 331
    .line 332
    iget v11, v11, Lp/kkv;->b:I

    .line 333
    .line 334
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move-object v12, v7

    .line 339
    :goto_7
    iget-object v11, v0, Lp/jvr;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v11, Lp/lvr;

    .line 342
    .line 343
    iget-object v11, v11, Lp/lvr;->j:Lp/brp0;

    .line 344
    .line 345
    iget-object v13, v6, Lp/pur;->C:Lp/ezi;

    .line 346
    .line 347
    if-eqz v13, :cond_11

    .line 348
    .line 349
    iget-object v14, v13, Lp/ezi;->a:Lp/b740;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    move-object v14, v7

    .line 353
    :goto_8
    if-eqz v13, :cond_12

    .line 354
    .line 355
    iget-object v13, v13, Lp/ezi;->b:Lp/b740;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    move-object v13, v7

    .line 359
    :goto_9
    invoke-virtual {v11, v14, v13}, Lp/brp0;->f(Lp/b740;Lp/b740;)Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget-object v6, v6, Lp/pur;->D:Ljava/util/List;

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v14, 0xa

    .line 370
    .line 371
    invoke-static {v6, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_13

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lp/yhd;

    .line 393
    .line 394
    iget-object v14, v14, Lp/yhd;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    iput-object v4, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput v8, v0, Lp/jvr;->d:I

    .line 403
    .line 404
    invoke-virtual {v10, v12, v11, v13, v0}, Lp/wj30;->a(Ljava/lang/Integer;Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-ne v6, v2, :cond_14

    .line 409
    .line 410
    :goto_b
    move-object v1, v2

    .line 411
    goto :goto_e

    .line 412
    :cond_14
    :goto_c
    check-cast v6, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;

    .line 413
    .line 414
    iget-object v8, v0, Lp/jvr;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Lp/wj30;

    .line 417
    .line 418
    iput-object v4, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v0, Lp/jvr;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput v9, v0, Lp/jvr;->d:I

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;->P()Lp/rxr;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Lp/rxr;->P()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;

    .line 439
    .line 440
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v8, Lp/wj30;->a:Lp/am30;

    .line 444
    .line 445
    invoke-interface {v8, v9, v0}, Lp/am30;->f(Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;Lp/lof;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-ne v8, v2, :cond_15

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    move-object/from16 v18, v6

    .line 453
    .line 454
    move-object v6, v4

    .line 455
    move-object/from16 v4, v18

    .line 456
    .line 457
    :goto_d
    check-cast v8, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;

    .line 458
    .line 459
    iget-object v9, v0, Lp/jvr;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Lp/rk30;

    .line 462
    .line 463
    invoke-virtual {v9, v4}, Lp/rk30;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v9, v4

    .line 468
    check-cast v9, Lp/pk30;

    .line 469
    .line 470
    check-cast v5, Lp/rk30;

    .line 471
    .line 472
    invoke-virtual {v5, v8}, Lp/rk30;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lp/pk30;

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    new-instance v12, Lp/k5p0;

    .line 481
    .line 482
    iget-object v5, v4, Lp/pk30;->b:Ljava/util/List;

    .line 483
    .line 484
    iget-object v4, v4, Lp/pk30;->e:Lp/sqo;

    .line 485
    .line 486
    invoke-direct {v12, v5, v4}, Lp/k5p0;-><init>(Ljava/util/List;Lp/sqo;)V

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v15, 0x3b

    .line 492
    .line 493
    invoke-static/range {v9 .. v15}, Lp/pk30;->a(Lp/pk30;Lp/cpw;Ljava/util/List;Lp/k5p0;Lp/sqo;Ljava/lang/String;I)Lp/pk30;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, Lp/lwr;

    .line 498
    .line 499
    invoke-direct {v5, v4}, Lp/lwr;-><init>(Lp/pk30;)V

    .line 500
    .line 501
    .line 502
    iput-object v7, v0, Lp/jvr;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v7, v0, Lp/jvr;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iput v3, v0, Lp/jvr;->d:I

    .line 507
    .line 508
    invoke-interface {v6, v5, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v2, :cond_16

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_16
    :goto_e
    return-object v1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
