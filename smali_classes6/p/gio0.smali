.class public final Lp/gio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dep0;


# direct methods
.method public constructor <init>(Lp/dep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gio0;->a:Lp/dep0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mjo0;Lp/ddo0;)Lcom/spotify/mobius/Next;
    .locals 24

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v14, Lp/gio0;->a:Lp/dep0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp/dep0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v0, v15, Lp/mjo0;->h:Lp/gnt;

    .line 17
    .line 18
    instance-of v1, v0, Lp/ent;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    sget-object v4, Lp/uno0;->a:Lp/uno0;

    .line 23
    .line 24
    sget-object v7, Lp/ucd0;->a:Lp/ucd0;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lp/ent;

    .line 28
    .line 29
    iget-object v0, v13, Lp/ddo0;->a:Lp/jot;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-static {v11, v0, v10, v9}, Lp/ent;->b(Lp/ent;Lp/jot;ZI)Lp/ent;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x7f33

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    move-object/from16 v9, v16

    .line 59
    .line 60
    move/from16 v16, v10

    .line 61
    .line 62
    move/from16 v10, v22

    .line 63
    .line 64
    move-object/from16 v23, v11

    .line 65
    .line 66
    move-object/from16 v11, v17

    .line 67
    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    move-object/from16 v12, v18

    .line 71
    .line 72
    move/from16 v13, v19

    .line 73
    .line 74
    move-object/from16 v14, v20

    .line 75
    .line 76
    move/from16 v15, v21

    .line 77
    .line 78
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lp/mjo0;->e:Lp/k7e;

    .line 83
    .line 84
    instance-of v2, v1, Lp/h7e;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object/from16 v2, v23

    .line 89
    .line 90
    iget-object v1, v2, Lp/ent;->a:Lp/jot;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    iget-object v3, v2, Lp/ddo0;->a:Lp/jot;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    instance-of v1, v3, Lp/hot;

    .line 108
    .line 109
    sget-object v4, Lp/fqo0;->g:Lp/fqo0;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    iget-object v6, v5, Lp/mjo0;->f:Lp/h9o0;

    .line 115
    .line 116
    iget-object v7, v0, Lp/mjo0;->f:Lp/h9o0;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast v3, Lp/hot;

    .line 121
    .line 122
    iget-object v5, v3, Lp/hot;->a:Lp/twp;

    .line 123
    .line 124
    sget-object v1, Lp/twp;->a:Lp/twp;

    .line 125
    .line 126
    if-ne v5, v1, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-array v12, v1, [Lp/l0n;

    .line 130
    .line 131
    aput-object v4, v12, v16

    .line 132
    .line 133
    new-instance v13, Lp/rbo0;

    .line 134
    .line 135
    iget-object v3, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v7, Lp/h9o0;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v7, v6, Lp/h9o0;->d:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    iget-object v9, v2, Lp/ddo0;->b:Lp/eqz;

    .line 147
    .line 148
    iget-boolean v10, v6, Lp/h9o0;->c:Z

    .line 149
    .line 150
    const/16 v14, 0x20

    .line 151
    .line 152
    move-object v1, v13

    .line 153
    move-object v2, v3

    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    move v6, v7

    .line 157
    move-object v7, v8

    .line 158
    move-object v8, v9

    .line 159
    move v9, v10

    .line 160
    move v10, v14

    .line 161
    invoke-direct/range {v1 .. v10}, Lp/rbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/ypc;Lp/eqz;ZI)V

    .line 162
    .line 163
    .line 164
    aput-object v13, v12, v11

    .line 165
    .line 166
    invoke-static {v12}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_1
    const/4 v1, 0x2

    .line 176
    sget-object v3, Lp/twp;->i:Lp/twp;

    .line 177
    .line 178
    if-ne v5, v3, :cond_2

    .line 179
    .line 180
    new-array v1, v1, [Lp/l0n;

    .line 181
    .line 182
    aput-object v4, v1, v16

    .line 183
    .line 184
    new-instance v3, Lp/qbo0;

    .line 185
    .line 186
    iget-object v4, v7, Lp/h9o0;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v2, Lp/ddo0;->b:Lp/eqz;

    .line 189
    .line 190
    iget-object v5, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v8, v17

    .line 193
    .line 194
    invoke-direct {v3, v2, v5, v8, v4}, Lp/qbo0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v1, v11

    .line 198
    .line 199
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    move-object/from16 v8, v17

    .line 210
    .line 211
    new-array v9, v1, [Lp/l0n;

    .line 212
    .line 213
    aput-object v4, v9, v16

    .line 214
    .line 215
    new-instance v10, Lp/obo0;

    .line 216
    .line 217
    iget-object v3, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v7, Lp/h9o0;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget v12, v6, Lp/h9o0;->d:I

    .line 226
    .line 227
    iget-object v13, v2, Lp/ddo0;->b:Lp/eqz;

    .line 228
    .line 229
    move-object v1, v10

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v8

    .line 232
    move-object v6, v7

    .line 233
    move v7, v12

    .line 234
    move-object v8, v13

    .line 235
    invoke-direct/range {v1 .. v8}, Lp/obo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/twp;Ljava/lang/String;ILp/eqz;)V

    .line 236
    .line 237
    .line 238
    aput-object v10, v9, v11

    .line 239
    .line 240
    invoke-static {v9}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_3
    move-object/from16 v8, v17

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    instance-of v9, v3, Lp/iot;

    .line 253
    .line 254
    if-eqz v9, :cond_5

    .line 255
    .line 256
    new-array v10, v1, [Lp/l0n;

    .line 257
    .line 258
    aput-object v4, v10, v16

    .line 259
    .line 260
    new-instance v12, Lp/pbo0;

    .line 261
    .line 262
    iget-object v4, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v7, Lp/h9o0;->e:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v3, Lp/iot;

    .line 267
    .line 268
    iget-object v9, v3, Lp/iot;->a:Lp/swt;

    .line 269
    .line 270
    invoke-static {v0}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget v14, v6, Lp/h9o0;->d:I

    .line 275
    .line 276
    iget-object v15, v2, Lp/ddo0;->b:Lp/eqz;

    .line 277
    .line 278
    iget-object v1, v5, Lp/mjo0;->o0:Lp/zyj0;

    .line 279
    .line 280
    iget-object v1, v1, Lp/zyj0;->b:Lp/ypc;

    .line 281
    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    sget-object v1, Lp/ypc;->b:Lp/ypc;

    .line 285
    .line 286
    :cond_4
    move-object/from16 v16, v1

    .line 287
    .line 288
    move-object v1, v12

    .line 289
    move-object v2, v4

    .line 290
    move-object v3, v8

    .line 291
    move-object v4, v7

    .line 292
    move-object v5, v9

    .line 293
    move-object v6, v13

    .line 294
    move v7, v14

    .line 295
    move-object v8, v15

    .line 296
    move-object/from16 v9, v16

    .line 297
    .line 298
    invoke-direct/range {v1 .. v9}, Lp/pbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/swt;Ljava/lang/String;ILp/eqz;Lp/ypc;)V

    .line 299
    .line 300
    .line 301
    aput-object v12, v10, v11

    .line 302
    .line 303
    invoke-static {v10}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    instance-of v2, v1, Lp/f7e;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_0

    .line 327
    :cond_7
    instance-of v1, v1, Lp/d7e;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_0

    .line 336
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_0
    return-object v0
.end method
