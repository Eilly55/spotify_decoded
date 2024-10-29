.class public final synthetic Lp/y3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y3b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/y3b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/aqb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/y3b;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/aqb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/y3b;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/aqb0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/y3b;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/y3b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/y3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    sget-object v3, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/r4b;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->o0(Lp/r4b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lp/r4b;

    .line 43
    .line 44
    sget-object v3, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->o0(Lp/r4b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lp/e8b;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->H0:Lp/f8b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_92

    .line 58
    .line 59
    iget-object v1, v1, Lp/e8b;->a:Lp/d8b;

    .line 60
    .line 61
    instance-of v5, v1, Lp/f7b;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v1, Lp/a9b;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0xe

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    instance-of v5, v1, Lp/k7b;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v1, Lp/a9b;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0xe

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    instance-of v5, v1, Lp/h7b;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v1, Lp/a9b;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v3}, Lp/f8b;->c()Lp/x8b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0xd

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    instance-of v5, v1, Lp/l7b;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Lp/a9b;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0xe

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_4
    instance-of v5, v1, Lp/i7b;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v1, Lp/a9b;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v3}, Lp/f8b;->c()Lp/x8b;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0xd

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    instance-of v5, v1, Lp/t7b;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    new-instance v3, Lp/a9b;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    check-cast v1, Lp/t7b;

    .line 165
    .line 166
    iget-object v8, v1, Lp/t7b;->b:Lp/x8b;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0xd

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    move-object v1, v3

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_6
    instance-of v5, v1, Lp/j7b;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v3, Lp/a9b;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    check-cast v1, Lp/j7b;

    .line 188
    .line 189
    iget-object v9, v1, Lp/j7b;->b:Lp/z8b;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0xb

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    instance-of v5, v1, Lp/g7b;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    new-instance v3, Lp/a9b;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    check-cast v1, Lp/g7b;

    .line 209
    .line 210
    iget-object v10, v1, Lp/g7b;->a:Lp/y8b;

    .line 211
    .line 212
    const/4 v11, 0x7

    .line 213
    move-object v6, v3

    .line 214
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    instance-of v5, v1, Lp/u7b;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    instance-of v5, v1, Lp/v7b;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    :goto_2
    new-instance v1, Lp/a9b;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0xf

    .line 234
    .line 235
    move-object v6, v1

    .line 236
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_a
    instance-of v5, v1, Lp/y7b;

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    new-instance v1, Lp/a9b;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0xe

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_b
    instance-of v5, v1, Lp/w7b;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    new-instance v3, Lp/a9b;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    check-cast v1, Lp/w7b;

    .line 268
    .line 269
    iget-object v9, v1, Lp/w7b;->b:Lp/z8b;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0xa

    .line 273
    .line 274
    move-object v6, v3

    .line 275
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    instance-of v5, v1, Lp/b8b;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    new-instance v5, Lp/a9b;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    check-cast v1, Lp/b8b;

    .line 287
    .line 288
    iget-boolean v1, v1, Lp/b8b;->a:Z

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Lp/f8b;->b()Lp/x8b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_3
    move-object v8, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v3}, Lp/f8b;->a()Lp/x8b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :goto_4
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v11, 0xd

    .line 306
    .line 307
    move-object v6, v5

    .line 308
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    move-object v1, v5

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_e
    instance-of v5, v1, Lp/a8b;

    .line 315
    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    new-instance v5, Lp/a9b;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    check-cast v1, Lp/a8b;

    .line 322
    .line 323
    iget-boolean v6, v1, Lp/a8b;->a:Z

    .line 324
    .line 325
    if-eqz v6, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3}, Lp/f8b;->b()Lp/x8b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    move-object v8, v3

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    invoke-virtual {v3}, Lp/f8b;->a()Lp/x8b;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_6

    .line 338
    :goto_7
    iget-object v9, v1, Lp/a8b;->c:Lp/z8b;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/16 v11, 0x9

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    instance-of v5, v1, Lp/o7b;

    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    new-instance v1, Lp/a9b;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/16 v11, 0xe

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_11
    instance-of v5, v1, Lp/m7b;

    .line 367
    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    new-instance v3, Lp/a9b;

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    const/4 v8, 0x0

    .line 374
    check-cast v1, Lp/m7b;

    .line 375
    .line 376
    iget-object v9, v1, Lp/m7b;->b:Lp/z8b;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/16 v11, 0xa

    .line 380
    .line 381
    move-object v6, v3

    .line 382
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    instance-of v5, v1, Lp/n7b;

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    new-instance v1, Lp/a9b;

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/16 v11, 0xe

    .line 398
    .line 399
    move-object v6, v1

    .line 400
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_13
    instance-of v5, v1, Lp/q7b;

    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    new-instance v5, Lp/a9b;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v3}, Lp/f8b;->b()Lp/x8b;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v1, Lp/q7b;

    .line 417
    .line 418
    iget-object v9, v1, Lp/q7b;->b:Lp/z8b;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/16 v11, 0x9

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_14
    instance-of v5, v1, Lp/r7b;

    .line 429
    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    new-instance v1, Lp/a9b;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v3}, Lp/f8b;->c()Lp/x8b;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/16 v11, 0xd

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    instance-of v5, v1, Lp/e7b;

    .line 449
    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    new-instance v1, Lp/a9b;

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/16 v11, 0xe

    .line 459
    .line 460
    move-object v6, v1

    .line 461
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_16
    instance-of v5, v1, Lp/z6b;

    .line 466
    .line 467
    if-eqz v5, :cond_17

    .line 468
    .line 469
    new-instance v1, Lp/a9b;

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/16 v11, 0xe

    .line 476
    .line 477
    move-object v6, v1

    .line 478
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_17
    instance-of v5, v1, Lp/y6b;

    .line 483
    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    new-instance v3, Lp/a9b;

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v8, 0x0

    .line 490
    check-cast v1, Lp/y6b;

    .line 491
    .line 492
    iget-object v9, v1, Lp/y6b;->b:Lp/z8b;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/16 v11, 0xa

    .line 496
    .line 497
    move-object v6, v3

    .line 498
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_18
    instance-of v5, v1, Lp/c7b;

    .line 504
    .line 505
    if-eqz v5, :cond_19

    .line 506
    .line 507
    new-instance v1, Lp/a9b;

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v3}, Lp/f8b;->b()Lp/x8b;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/16 v11, 0xd

    .line 517
    .line 518
    move-object v6, v1

    .line 519
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_19
    instance-of v5, v1, Lp/b7b;

    .line 524
    .line 525
    if-eqz v5, :cond_91

    .line 526
    .line 527
    new-instance v5, Lp/a9b;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-virtual {v3}, Lp/f8b;->b()Lp/x8b;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v1, Lp/b7b;

    .line 535
    .line 536
    iget-object v9, v1, Lp/b7b;->b:Lp/z8b;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/16 v11, 0x9

    .line 540
    .line 541
    move-object v6, v5

    .line 542
    invoke-direct/range {v6 .. v11}, Lp/a9b;-><init>(ZLp/x8b;Lp/z8b;Lp/y8b;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :goto_8
    iput-object v1, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->R0:Lp/a9b;

    .line 548
    .line 549
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 550
    .line 551
    const-string v5, "viewBinding"

    .line 552
    .line 553
    if-eqz v3, :cond_90

    .line 554
    .line 555
    iget-object v3, v3, Lp/t00;->y0:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v6, 0x2

    .line 562
    const-string v7, "ubiEventFactory"

    .line 563
    .line 564
    iget-boolean v8, v1, Lp/a9b;->a:Z

    .line 565
    .line 566
    if-nez v3, :cond_1a

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1a
    if-eqz v8, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v9, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 576
    .line 577
    if-eqz v9, :cond_1b

    .line 578
    .line 579
    new-instance v10, Lp/bs70;

    .line 580
    .line 581
    invoke-direct {v10, v9, v6}, Lp/bs70;-><init>(Lp/es70;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10}, Lp/bs70;->b()Lp/vxy0;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v3, v9}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1b
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :cond_1c
    :goto_9
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 597
    .line 598
    if-eqz v3, :cond_8f

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    if-eqz v8, :cond_1d

    .line 602
    .line 603
    move v8, v9

    .line 604
    goto :goto_a

    .line 605
    :cond_1d
    const/16 v8, 0x8

    .line 606
    .line 607
    :goto_a
    iget-object v3, v3, Lp/t00;->y0:Landroid/widget/FrameLayout;

    .line 608
    .line 609
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->S0:Lp/x8b;

    .line 613
    .line 614
    iget-object v8, v1, Lp/a9b;->b:Lp/x8b;

    .line 615
    .line 616
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v11, 0x1

    .line 621
    if-nez v3, :cond_21

    .line 622
    .line 623
    if-eqz v8, :cond_21

    .line 624
    .line 625
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 626
    .line 627
    if-eqz v3, :cond_20

    .line 628
    .line 629
    new-instance v12, Lp/bs70;

    .line 630
    .line 631
    invoke-direct {v12, v3, v9}, Lp/bs70;-><init>(Lp/es70;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v12}, Lp/bs70;->b()Lp/vxy0;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-interface {v3, v13}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 643
    .line 644
    .line 645
    iget-object v3, v8, Lp/x8b;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v13, v8, Lp/x8b;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v2, v13, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v13, v8, Lp/x8b;->d:Lp/w8b;

    .line 654
    .line 655
    if-eqz v13, :cond_1e

    .line 656
    .line 657
    new-instance v14, Lp/b4b;

    .line 658
    .line 659
    invoke-direct {v14, v8, v12, v2, v9}, Lp/b4b;-><init>(Lp/x8b;Lp/bs70;Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 660
    .line 661
    .line 662
    iget-object v13, v13, Lp/w8b;->a:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v13, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 665
    .line 666
    iput-object v14, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 667
    .line 668
    :cond_1e
    iget-object v13, v8, Lp/x8b;->e:Lp/w8b;

    .line 669
    .line 670
    if-eqz v13, :cond_1f

    .line 671
    .line 672
    new-instance v14, Lp/b4b;

    .line 673
    .line 674
    invoke-direct {v14, v8, v12, v2, v11}, Lp/b4b;-><init>(Lp/x8b;Lp/bs70;Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 675
    .line 676
    .line 677
    iget-object v12, v13, Lp/w8b;->a:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v12, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iput-object v14, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 682
    .line 683
    :cond_1f
    new-instance v12, Lp/keg0;

    .line 684
    .line 685
    invoke-direct {v12, v6, v2, v8}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iput-object v12, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 689
    .line 690
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_20
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v4

    .line 702
    :cond_21
    :goto_b
    iput-object v8, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->S0:Lp/x8b;

    .line 703
    .line 704
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 705
    .line 706
    if-eqz v3, :cond_8e

    .line 707
    .line 708
    iget-object v8, v1, Lp/a9b;->d:Lp/y8b;

    .line 709
    .line 710
    iget-object v1, v1, Lp/a9b;->c:Lp/z8b;

    .line 711
    .line 712
    if-nez v1, :cond_23

    .line 713
    .line 714
    if-eqz v8, :cond_22

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_22
    const/16 v12, 0x8

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_23
    :goto_c
    move v12, v9

    .line 721
    :goto_d
    iget-object v3, v3, Lp/t00;->C0:Landroidx/appcompat/widget/Toolbar;

    .line 722
    .line 723
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 727
    .line 728
    if-eqz v3, :cond_8d

    .line 729
    .line 730
    iget-object v3, v3, Lp/t00;->D0:Landroidx/core/widget/NestedScrollView;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_24

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_24
    if-eqz v1, :cond_26

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v12, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 746
    .line 747
    if-eqz v12, :cond_25

    .line 748
    .line 749
    invoke-virtual {v12}, Lp/es70;->g()Lp/bs70;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v12}, Lp/bs70;->b()Lp/vxy0;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-interface {v3, v12}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_25
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v4

    .line 765
    :cond_26
    :goto_e
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 766
    .line 767
    if-eqz v3, :cond_8c

    .line 768
    .line 769
    if-eqz v1, :cond_27

    .line 770
    .line 771
    move v12, v9

    .line 772
    goto :goto_f

    .line 773
    :cond_27
    const/16 v12, 0x8

    .line 774
    .line 775
    :goto_f
    iget-object v3, v3, Lp/t00;->D0:Landroidx/core/widget/NestedScrollView;

    .line 776
    .line 777
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 781
    .line 782
    if-eqz v3, :cond_8b

    .line 783
    .line 784
    iget-object v3, v3, Lp/t00;->F0:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/4 v12, 0x3

    .line 791
    if-nez v3, :cond_28

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_28
    if-eqz v1, :cond_2b

    .line 795
    .line 796
    invoke-virtual {v1}, Lp/z8b;->g()Lp/b1b;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_29

    .line 801
    .line 802
    iget-object v3, v3, Lp/b1b;->e:Ljava/util/List;

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_29
    move-object v3, v4

    .line 806
    :goto_10
    if-eqz v3, :cond_2b

    .line 807
    .line 808
    check-cast v3, Ljava/util/Collection;

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    xor-int/2addr v3, v11

    .line 815
    if-ne v3, v11, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v13, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 822
    .line 823
    if-eqz v13, :cond_2a

    .line 824
    .line 825
    new-instance v14, Lp/bs70;

    .line 826
    .line 827
    invoke-direct {v14, v13, v12}, Lp/bs70;-><init>(Lp/es70;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14}, Lp/bs70;->b()Lp/vxy0;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-interface {v3, v13}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_2a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v4

    .line 842
    :cond_2b
    :goto_11
    iget-object v3, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 843
    .line 844
    if-eqz v3, :cond_8a

    .line 845
    .line 846
    if-eqz v1, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v1}, Lp/z8b;->g()Lp/b1b;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    if-eqz v13, :cond_2c

    .line 853
    .line 854
    iget-object v13, v13, Lp/b1b;->e:Ljava/util/List;

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_2c
    move-object v13, v4

    .line 858
    :goto_12
    if-eqz v13, :cond_2d

    .line 859
    .line 860
    check-cast v13, Ljava/util/Collection;

    .line 861
    .line 862
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    xor-int/2addr v13, v11

    .line 867
    if-ne v13, v11, :cond_2d

    .line 868
    .line 869
    move v13, v9

    .line 870
    goto :goto_13

    .line 871
    :cond_2d
    const/16 v13, 0x8

    .line 872
    .line 873
    :goto_13
    iget-object v3, v3, Lp/t00;->F0:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    const-string v3, "colorLoader"

    .line 879
    .line 880
    const-string v13, "imageLoader"

    .line 881
    .line 882
    if-eqz v1, :cond_7e

    .line 883
    .line 884
    iget-object v14, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 885
    .line 886
    if-eqz v14, :cond_7d

    .line 887
    .line 888
    invoke-virtual {v14}, Lp/es70;->g()Lp/bs70;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    iget-object v15, v1, Lp/z8b;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v2, v15}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->n0(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v15, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 898
    .line 899
    if-eqz v15, :cond_7c

    .line 900
    .line 901
    invoke-virtual {v1}, Lp/z8b;->g()Lp/b1b;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    if-eqz v10, :cond_2e

    .line 906
    .line 907
    iget-object v10, v10, Lp/b1b;->e:Ljava/util/List;

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_2e
    move-object v10, v4

    .line 911
    :goto_14
    if-eqz v10, :cond_30

    .line 912
    .line 913
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-le v6, v11, :cond_2f

    .line 918
    .line 919
    move v6, v11

    .line 920
    goto :goto_15

    .line 921
    :cond_2f
    move v6, v9

    .line 922
    :goto_15
    invoke-static {v10, v6}, Lp/u4j;->w(Ljava/util/List;Z)Landroid/text/Spanned;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    goto :goto_16

    .line 927
    :cond_30
    move-object v6, v4

    .line 928
    :goto_16
    iget-object v10, v15, Lp/t00;->E0:Landroid/widget/TextView;

    .line 929
    .line 930
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 934
    .line 935
    if-eqz v6, :cond_7b

    .line 936
    .line 937
    iget-object v6, v6, Lp/t00;->X:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    iget-object v10, v1, Lp/z8b;->g:Lp/p8b;

    .line 944
    .line 945
    if-nez v6, :cond_31

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_31
    if-eqz v10, :cond_32

    .line 949
    .line 950
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    new-instance v15, Lp/cs70;

    .line 955
    .line 956
    invoke-direct {v15, v14, v12}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15}, Lp/cs70;->b()Lp/vxy0;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-interface {v6, v12}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 964
    .line 965
    .line 966
    :cond_32
    :goto_17
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 967
    .line 968
    if-eqz v6, :cond_7a

    .line 969
    .line 970
    if-eqz v10, :cond_33

    .line 971
    .line 972
    move v12, v9

    .line 973
    goto :goto_18

    .line 974
    :cond_33
    const/16 v12, 0x8

    .line 975
    .line 976
    :goto_18
    iget-object v6, v6, Lp/t00;->X:Landroid/widget/TextView;

    .line 977
    .line 978
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 982
    .line 983
    if-eqz v6, :cond_79

    .line 984
    .line 985
    if-eqz v10, :cond_34

    .line 986
    .line 987
    iget-object v10, v10, Lp/p8b;->a:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v10, :cond_34

    .line 990
    .line 991
    invoke-static {v10}, Lp/u4j;->x(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    goto :goto_19

    .line 996
    :cond_34
    move-object v10, v4

    .line 997
    :goto_19
    iget-object v6, v6, Lp/t00;->X:Landroid/widget/TextView;

    .line 998
    .line 999
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1003
    .line 1004
    if-eqz v6, :cond_78

    .line 1005
    .line 1006
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->C0:Lp/gqy;

    .line 1007
    .line 1008
    if-eqz v10, :cond_77

    .line 1009
    .line 1010
    iget-object v12, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->D0:Lp/shi0;

    .line 1011
    .line 1012
    if-eqz v12, :cond_76

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lp/z8b;->g()Lp/b1b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    iget-object v15, v1, Lp/z8b;->d:Lp/b1b;

    .line 1019
    .line 1020
    if-eqz v14, :cond_35

    .line 1021
    .line 1022
    iget-object v14, v14, Lp/b1b;->f:Lp/on20;

    .line 1023
    .line 1024
    if-nez v14, :cond_36

    .line 1025
    .line 1026
    :cond_35
    iget-object v14, v15, Lp/b1b;->f:Lp/on20;

    .line 1027
    .line 1028
    :cond_36
    iget-object v6, v6, Lp/t00;->Y:Lp/dx;

    .line 1029
    .line 1030
    invoke-static {v6, v10, v12, v14}, Lp/gpn;->T0(Lp/dx;Lp/gqy;Lp/shi0;Lp/on20;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1034
    .line 1035
    if-eqz v6, :cond_75

    .line 1036
    .line 1037
    iget-object v6, v6, Lp/t00;->e:Landroid/widget/TextView;

    .line 1038
    .line 1039
    iget-object v10, v1, Lp/z8b;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1045
    .line 1046
    if-eqz v6, :cond_74

    .line 1047
    .line 1048
    iget-object v6, v6, Lp/t00;->d:Landroid/widget/TextView;

    .line 1049
    .line 1050
    iget-object v10, v1, Lp/z8b;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1056
    .line 1057
    if-eqz v6, :cond_73

    .line 1058
    .line 1059
    iget-object v10, v15, Lp/b1b;->c:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v6, v6, Lp/t00;->A0:Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1067
    .line 1068
    if-eqz v6, :cond_72

    .line 1069
    .line 1070
    iget-object v6, v6, Lp/t00;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1071
    .line 1072
    iget-boolean v10, v15, Lp/b1b;->a:Z

    .line 1073
    .line 1074
    invoke-virtual {v6, v10}, Landroid/view/View;->setSelected(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1078
    .line 1079
    if-eqz v6, :cond_71

    .line 1080
    .line 1081
    iget-object v10, v1, Lp/z8b;->e:Lp/b1b;

    .line 1082
    .line 1083
    iget-object v12, v10, Lp/b1b;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v6, v6, Lp/t00;->q0:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1091
    .line 1092
    if-eqz v6, :cond_70

    .line 1093
    .line 1094
    iget-object v6, v6, Lp/t00;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1095
    .line 1096
    iget-boolean v10, v10, Lp/b1b;->a:Z

    .line 1097
    .line 1098
    invoke-virtual {v6, v10}, Landroid/view/View;->setSelected(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1102
    .line 1103
    if-eqz v6, :cond_6f

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lp/z8b;->e()Lp/oa7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    if-eqz v10, :cond_37

    .line 1110
    .line 1111
    const v10, 0x7f060235

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_37
    const v10, 0x7f060234

    .line 1116
    .line 1117
    .line 1118
    :goto_1a
    iget-object v6, v6, Lp/t00;->h:Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1124
    .line 1125
    if-eqz v6, :cond_6e

    .line 1126
    .line 1127
    iget-object v6, v6, Lp/t00;->b:Landroidx/cardview/widget/CardView;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_38

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_38
    invoke-virtual {v1}, Lp/z8b;->e()Lp/oa7;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    if-eqz v6, :cond_3a

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 1147
    .line 1148
    if-eqz v10, :cond_39

    .line 1149
    .line 1150
    invoke-virtual {v10}, Lp/es70;->g()Lp/bs70;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    new-instance v12, Lp/cs70;

    .line 1155
    .line 1156
    invoke-direct {v12, v10, v9}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12}, Lp/cs70;->b()Lp/vxy0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    invoke-interface {v6, v10}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_39
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v4

    .line 1171
    :cond_3a
    :goto_1b
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1172
    .line 1173
    if-eqz v6, :cond_6d

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lp/z8b;->e()Lp/oa7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    if-eqz v10, :cond_3b

    .line 1180
    .line 1181
    move v10, v9

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_3b
    const/16 v10, 0x8

    .line 1184
    .line 1185
    :goto_1c
    iget-object v6, v6, Lp/t00;->b:Landroidx/cardview/widget/CardView;

    .line 1186
    .line 1187
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Lp/z8b;->e()Lp/oa7;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    if-eqz v6, :cond_5c

    .line 1195
    .line 1196
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1197
    .line 1198
    if-eqz v10, :cond_5b

    .line 1199
    .line 1200
    iget-object v10, v10, Lp/t00;->f:Landroidx/cardview/widget/CardView;

    .line 1201
    .line 1202
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    iget-object v12, v6, Lp/oa7;->a:Lp/qa7;

    .line 1207
    .line 1208
    if-nez v10, :cond_3c

    .line 1209
    .line 1210
    goto :goto_1d

    .line 1211
    :cond_3c
    if-eqz v12, :cond_3e

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    iget-object v14, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 1218
    .line 1219
    if-eqz v14, :cond_3d

    .line 1220
    .line 1221
    invoke-virtual {v14}, Lp/es70;->g()Lp/bs70;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    new-instance v15, Lp/cs70;

    .line 1226
    .line 1227
    invoke-direct {v15, v14, v11}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v15}, Lp/cs70;->b()Lp/vxy0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    invoke-interface {v10, v14}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_3d
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v4

    .line 1242
    :cond_3e
    :goto_1d
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1243
    .line 1244
    if-eqz v10, :cond_5a

    .line 1245
    .line 1246
    if-eqz v12, :cond_3f

    .line 1247
    .line 1248
    move v14, v9

    .line 1249
    goto :goto_1e

    .line 1250
    :cond_3f
    const/16 v14, 0x8

    .line 1251
    .line 1252
    :goto_1e
    iget-object v10, v10, Lp/t00;->f:Landroidx/cardview/widget/CardView;

    .line 1253
    .line 1254
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1258
    .line 1259
    if-eqz v10, :cond_59

    .line 1260
    .line 1261
    if-eqz v12, :cond_40

    .line 1262
    .line 1263
    iget-object v14, v12, Lp/qa7;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_40
    move-object v14, v4

    .line 1267
    :goto_1f
    iget-object v10, v10, Lp/t00;->g:Landroid/widget/TextView;

    .line 1268
    .line 1269
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1273
    .line 1274
    if-eqz v10, :cond_58

    .line 1275
    .line 1276
    iget-object v10, v10, Lp/t00;->B0:Landroid/widget/TextView;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-nez v10, :cond_41

    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :cond_41
    if-eqz v12, :cond_42

    .line 1286
    .line 1287
    iget-object v10, v12, Lp/qa7;->b:Lp/b8h;

    .line 1288
    .line 1289
    goto :goto_20

    .line 1290
    :cond_42
    move-object v10, v4

    .line 1291
    :goto_20
    if-eqz v10, :cond_44

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    iget-object v14, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 1298
    .line 1299
    if-eqz v14, :cond_43

    .line 1300
    .line 1301
    invoke-virtual {v14}, Lp/es70;->g()Lp/bs70;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    new-instance v15, Lp/cs70;

    .line 1306
    .line 1307
    invoke-direct {v15, v14, v11}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v14, Lp/gm70;

    .line 1311
    .line 1312
    invoke-direct {v14, v15, v9}, Lp/gm70;-><init>(Lp/cs70;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v14}, Lp/gm70;->b()Lp/vxy0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    invoke-interface {v10, v14}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_21

    .line 1323
    :cond_43
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v4

    .line 1327
    :cond_44
    :goto_21
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1328
    .line 1329
    if-eqz v10, :cond_57

    .line 1330
    .line 1331
    if-eqz v12, :cond_45

    .line 1332
    .line 1333
    iget-object v14, v12, Lp/qa7;->b:Lp/b8h;

    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_45
    move-object v14, v4

    .line 1337
    :goto_22
    if-eqz v14, :cond_46

    .line 1338
    .line 1339
    move v14, v9

    .line 1340
    goto :goto_23

    .line 1341
    :cond_46
    const/16 v14, 0x8

    .line 1342
    .line 1343
    :goto_23
    iget-object v10, v10, Lp/t00;->B0:Landroid/widget/TextView;

    .line 1344
    .line 1345
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1349
    .line 1350
    if-eqz v10, :cond_56

    .line 1351
    .line 1352
    if-eqz v12, :cond_47

    .line 1353
    .line 1354
    iget-object v12, v12, Lp/qa7;->b:Lp/b8h;

    .line 1355
    .line 1356
    if-eqz v12, :cond_47

    .line 1357
    .line 1358
    iget-object v12, v12, Lp/b8h;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v12, :cond_47

    .line 1361
    .line 1362
    invoke-static {v12}, Lp/u4j;->x(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    goto :goto_24

    .line 1367
    :cond_47
    move-object v12, v4

    .line 1368
    :goto_24
    iget-object v10, v10, Lp/t00;->B0:Landroid/widget/TextView;

    .line 1369
    .line 1370
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1374
    .line 1375
    if-eqz v10, :cond_55

    .line 1376
    .line 1377
    iget-object v12, v6, Lp/oa7;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v12, v9}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    iget-object v10, v10, Lp/t00;->c:Landroid/widget/TextView;

    .line 1384
    .line 1385
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->P0:Lp/h1w0;

    .line 1389
    .line 1390
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    check-cast v10, Lp/iku;

    .line 1395
    .line 1396
    iget-object v12, v6, Lp/oa7;->c:Ljava/util/List;

    .line 1397
    .line 1398
    invoke-virtual {v10, v12}, Lp/iku;->e(Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1402
    .line 1403
    if-eqz v10, :cond_54

    .line 1404
    .line 1405
    iget-object v10, v10, Lp/t00;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1406
    .line 1407
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    if-eqz v10, :cond_48

    .line 1412
    .line 1413
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/e;->K0(I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_48
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1417
    .line 1418
    if-eqz v10, :cond_53

    .line 1419
    .line 1420
    iget-object v10, v10, Lp/t00;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1421
    .line 1422
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    iget-object v12, v6, Lp/oa7;->e:Lp/ra7;

    .line 1427
    .line 1428
    if-nez v10, :cond_49

    .line 1429
    .line 1430
    goto :goto_25

    .line 1431
    :cond_49
    if-eqz v12, :cond_4b

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    iget-object v14, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 1438
    .line 1439
    if-eqz v14, :cond_4a

    .line 1440
    .line 1441
    invoke-virtual {v14}, Lp/es70;->g()Lp/bs70;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v14

    .line 1445
    new-instance v15, Lp/cs70;

    .line 1446
    .line 1447
    invoke-direct {v15, v14, v9}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v14, Lp/gm70;

    .line 1451
    .line 1452
    invoke-direct {v14, v15}, Lp/gm70;-><init>(Lp/cs70;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v14}, Lp/gm70;->b()Lp/vxy0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    invoke-interface {v10, v14}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_25

    .line 1463
    :cond_4a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v4

    .line 1467
    :cond_4b
    :goto_25
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1468
    .line 1469
    if-eqz v10, :cond_52

    .line 1470
    .line 1471
    if-eqz v12, :cond_4c

    .line 1472
    .line 1473
    move v14, v9

    .line 1474
    goto :goto_26

    .line 1475
    :cond_4c
    const/16 v14, 0x8

    .line 1476
    .line 1477
    :goto_26
    iget-object v10, v10, Lp/t00;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1478
    .line 1479
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    if-eqz v12, :cond_4f

    .line 1483
    .line 1484
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1485
    .line 1486
    if-eqz v10, :cond_4e

    .line 1487
    .line 1488
    iget-object v10, v10, Lp/t00;->w0:Landroid/widget/TextView;

    .line 1489
    .line 1490
    iget-object v14, v12, Lp/ra7;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1496
    .line 1497
    if-eqz v10, :cond_4d

    .line 1498
    .line 1499
    iget-object v10, v10, Lp/t00;->u0:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1500
    .line 1501
    iget-boolean v12, v12, Lp/ra7;->b:Z

    .line 1502
    .line 1503
    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_27

    .line 1507
    :cond_4d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v4

    .line 1511
    :cond_4e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v4

    .line 1515
    :cond_4f
    :goto_27
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1516
    .line 1517
    if-eqz v10, :cond_51

    .line 1518
    .line 1519
    iget-object v10, v10, Lp/t00;->Z:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1520
    .line 1521
    iget-boolean v12, v6, Lp/oa7;->f:Z

    .line 1522
    .line 1523
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1527
    .line 1528
    if-eqz v10, :cond_50

    .line 1529
    .line 1530
    iget-object v10, v10, Lp/t00;->Z:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1531
    .line 1532
    iget-object v6, v6, Lp/oa7;->g:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_28

    .line 1538
    :cond_50
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v4

    .line 1542
    :cond_51
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v4

    .line 1546
    :cond_52
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v4

    .line 1550
    :cond_53
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v4

    .line 1554
    :cond_54
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v4

    .line 1558
    :cond_55
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v4

    .line 1562
    :cond_56
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v4

    .line 1566
    :cond_57
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v4

    .line 1570
    :cond_58
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v4

    .line 1574
    :cond_59
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v4

    .line 1578
    :cond_5a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v4

    .line 1582
    :cond_5b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v4

    .line 1586
    :cond_5c
    :goto_28
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1587
    .line 1588
    if-eqz v6, :cond_6c

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lp/z8b;->e()Lp/oa7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    if-eqz v10, :cond_5d

    .line 1595
    .line 1596
    iget-object v10, v10, Lp/oa7;->i:Ljava/util/List;

    .line 1597
    .line 1598
    if-eqz v10, :cond_5d

    .line 1599
    .line 1600
    check-cast v10, Ljava/util/Collection;

    .line 1601
    .line 1602
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    xor-int/2addr v10, v11

    .line 1607
    if-ne v10, v11, :cond_5d

    .line 1608
    .line 1609
    move v10, v9

    .line 1610
    goto :goto_29

    .line 1611
    :cond_5d
    const/16 v10, 0x8

    .line 1612
    .line 1613
    :goto_29
    iget-object v6, v6, Lp/t00;->x0:Landroid/widget/TextView;

    .line 1614
    .line 1615
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Lp/z8b;->e()Lp/oa7;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-eqz v6, :cond_5f

    .line 1623
    .line 1624
    iget-object v6, v6, Lp/oa7;->i:Ljava/util/List;

    .line 1625
    .line 1626
    if-eqz v6, :cond_5f

    .line 1627
    .line 1628
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1629
    .line 1630
    if-eqz v10, :cond_5e

    .line 1631
    .line 1632
    invoke-static {v6, v9}, Lp/u4j;->w(Ljava/util/List;Z)Landroid/text/Spanned;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    iget-object v10, v10, Lp/t00;->x0:Landroid/widget/TextView;

    .line 1637
    .line 1638
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_2a

    .line 1642
    :cond_5e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v4

    .line 1646
    :cond_5f
    :goto_2a
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1647
    .line 1648
    if-eqz v6, :cond_6b

    .line 1649
    .line 1650
    iget-object v6, v6, Lp/t00;->t:Landroid/widget/TextView;

    .line 1651
    .line 1652
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    iget-object v1, v1, Lp/z8b;->f:Lp/o8b;

    .line 1657
    .line 1658
    if-nez v6, :cond_60

    .line 1659
    .line 1660
    goto :goto_2b

    .line 1661
    :cond_60
    if-eqz v1, :cond_62

    .line 1662
    .line 1663
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    iget-object v10, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 1668
    .line 1669
    if-eqz v10, :cond_61

    .line 1670
    .line 1671
    invoke-virtual {v10}, Lp/es70;->g()Lp/bs70;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    new-instance v12, Lp/cs70;

    .line 1676
    .line 1677
    const/4 v14, 0x2

    .line 1678
    invoke-direct {v12, v10, v14}, Lp/cs70;-><init>(Lp/bs70;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v12}, Lp/cs70;->b()Lp/vxy0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v10

    .line 1685
    invoke-interface {v6, v10}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2b

    .line 1689
    :cond_61
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v4

    .line 1693
    :cond_62
    :goto_2b
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1694
    .line 1695
    if-eqz v6, :cond_6a

    .line 1696
    .line 1697
    if-eqz v1, :cond_63

    .line 1698
    .line 1699
    move v10, v9

    .line 1700
    goto :goto_2c

    .line 1701
    :cond_63
    const/16 v10, 0x8

    .line 1702
    .line 1703
    :goto_2c
    iget-object v6, v6, Lp/t00;->t:Landroid/widget/TextView;

    .line 1704
    .line 1705
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1709
    .line 1710
    if-eqz v6, :cond_69

    .line 1711
    .line 1712
    if-eqz v1, :cond_64

    .line 1713
    .line 1714
    iget-object v10, v1, Lp/o8b;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    goto :goto_2d

    .line 1717
    :cond_64
    move-object v10, v4

    .line 1718
    :goto_2d
    iget-object v6, v6, Lp/t00;->t:Landroid/widget/TextView;

    .line 1719
    .line 1720
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1724
    .line 1725
    if-eqz v6, :cond_68

    .line 1726
    .line 1727
    if-eqz v1, :cond_65

    .line 1728
    .line 1729
    move v10, v9

    .line 1730
    goto :goto_2e

    .line 1731
    :cond_65
    const/16 v10, 0x8

    .line 1732
    .line 1733
    :goto_2e
    iget-object v6, v6, Lp/t00;->i:Landroid/widget/TextView;

    .line 1734
    .line 1735
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1739
    .line 1740
    if-eqz v6, :cond_67

    .line 1741
    .line 1742
    if-eqz v1, :cond_66

    .line 1743
    .line 1744
    iget-object v1, v1, Lp/o8b;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v1, :cond_66

    .line 1747
    .line 1748
    invoke-static {v1}, Lp/u4j;->x(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    goto :goto_2f

    .line 1753
    :cond_66
    move-object v1, v4

    .line 1754
    :goto_2f
    iget-object v6, v6, Lp/t00;->i:Landroid/widget/TextView;

    .line 1755
    .line 1756
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_30

    .line 1760
    :cond_67
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v4

    .line 1764
    :cond_68
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v4

    .line 1768
    :cond_69
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v4

    .line 1772
    :cond_6a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v4

    .line 1776
    :cond_6b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    throw v4

    .line 1780
    :cond_6c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v4

    .line 1784
    :cond_6d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v4

    .line 1788
    :cond_6e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v4

    .line 1792
    :cond_6f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v4

    .line 1796
    :cond_70
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v4

    .line 1800
    :cond_71
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v4

    .line 1804
    :cond_72
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v4

    .line 1808
    :cond_73
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw v4

    .line 1812
    :cond_74
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v4

    .line 1816
    :cond_75
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v4

    .line 1820
    :cond_76
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v4

    .line 1824
    :cond_77
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v4

    .line 1828
    :cond_78
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v4

    .line 1832
    :cond_79
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v4

    .line 1836
    :cond_7a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v4

    .line 1840
    :cond_7b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v4

    .line 1844
    :cond_7c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    throw v4

    .line 1848
    :cond_7d
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v4

    .line 1852
    :cond_7e
    :goto_30
    iget-object v1, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1853
    .line 1854
    if-eqz v1, :cond_89

    .line 1855
    .line 1856
    iget-object v1, v1, Lp/t00;->r0:Landroidx/core/widget/NestedScrollView;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-nez v1, :cond_7f

    .line 1863
    .line 1864
    goto :goto_31

    .line 1865
    :cond_7f
    if-eqz v8, :cond_81

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 1872
    .line 1873
    if-eqz v6, :cond_80

    .line 1874
    .line 1875
    new-instance v7, Lp/bs70;

    .line 1876
    .line 1877
    invoke-direct {v7, v6, v11}, Lp/bs70;-><init>(Lp/es70;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7}, Lp/bs70;->b()Lp/vxy0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    invoke-interface {v1, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1885
    .line 1886
    .line 1887
    goto :goto_31

    .line 1888
    :cond_80
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw v4

    .line 1892
    :cond_81
    :goto_31
    iget-object v1, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1893
    .line 1894
    if-eqz v1, :cond_88

    .line 1895
    .line 1896
    if-eqz v8, :cond_82

    .line 1897
    .line 1898
    goto :goto_32

    .line 1899
    :cond_82
    const/16 v9, 0x8

    .line 1900
    .line 1901
    :goto_32
    iget-object v1, v1, Lp/t00;->r0:Landroidx/core/widget/NestedScrollView;

    .line 1902
    .line 1903
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1904
    .line 1905
    .line 1906
    if-eqz v8, :cond_87

    .line 1907
    .line 1908
    iget-object v1, v8, Lp/y8b;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->n0(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1914
    .line 1915
    if-eqz v1, :cond_86

    .line 1916
    .line 1917
    iget-object v6, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->C0:Lp/gqy;

    .line 1918
    .line 1919
    if-eqz v6, :cond_85

    .line 1920
    .line 1921
    iget-object v7, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->D0:Lp/shi0;

    .line 1922
    .line 1923
    if-eqz v7, :cond_84

    .line 1924
    .line 1925
    iget-object v3, v8, Lp/y8b;->b:Lp/on20;

    .line 1926
    .line 1927
    iget-object v1, v1, Lp/t00;->t0:Lp/dx;

    .line 1928
    .line 1929
    invoke-static {v1, v6, v7, v3}, Lp/gpn;->T0(Lp/dx;Lp/gqy;Lp/shi0;Lp/on20;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 1933
    .line 1934
    if-eqz v1, :cond_83

    .line 1935
    .line 1936
    iget-object v1, v1, Lp/t00;->s0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1937
    .line 1938
    iget-object v2, v8, Lp/y8b;->c:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_33

    .line 1944
    :cond_83
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v4

    .line 1948
    :cond_84
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v4

    .line 1952
    :cond_85
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v4

    .line 1956
    :cond_86
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v4

    .line 1960
    :cond_87
    :goto_33
    return-void

    .line 1961
    :cond_88
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    throw v4

    .line 1965
    :cond_89
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    throw v4

    .line 1969
    :cond_8a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw v4

    .line 1973
    :cond_8b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw v4

    .line 1977
    :cond_8c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v4

    .line 1981
    :cond_8d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v4

    .line 1985
    :cond_8e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v4

    .line 1989
    :cond_8f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v4

    .line 1993
    :cond_90
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw v4

    .line 1997
    :cond_91
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1998
    .line 1999
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    throw v1

    .line 2003
    :cond_92
    const-string v1, "modelMapper"

    .line 2004
    .line 2005
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw v4

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 15

    .line 1
    iget v0, p0, Lp/y3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/y3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 10
    .line 11
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 12
    .line 13
    const-string v5, "triggerAfterPause"

    .line 14
    .line 15
    const-string v6, "triggerAfterPause(Ljava/lang/Iterable;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/s4v;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, p0, Lp/y3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 27
    .line 28
    const-class v11, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 29
    .line 30
    const-string v12, "trigger"

    .line 31
    .line 32
    const-string v13, "trigger(Lcom/spotify/gpb/choicescreenuc/domain/ChoiceScreenUcEffect$ChoiceScreenUcViewEffect;)V"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lp/s4v;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lp/y3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 44
    .line 45
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 46
    .line 47
    const-string v5, "render"

    .line 48
    .line 49
    const-string v6, "render(Lcom/spotify/gpb/choicescreenuc/domain/ChoiceScreenUcModel;)V"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/y3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/y3b;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/y3b;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/y3b;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
