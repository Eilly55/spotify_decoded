.class public final Lp/v58;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v58;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/v58;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/v58;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/qmk;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/v58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v58;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/v58;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Lp/jh01;

    .line 12
    .line 13
    check-cast v3, Lp/lh01;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Lp/jh01;-><init>(Lp/lh01;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 19
    .line 20
    new-instance v0, Lp/ih01;

    .line 21
    .line 22
    check-cast v1, Lp/aqf0;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lp/ih01;-><init>(Lp/lh01;Lp/aqf0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lp/qmk;->c:Lcom/spotify/mobius/Connectable;

    .line 28
    .line 29
    sget-object v0, Lp/kh01;->b:Lp/kh01;

    .line 30
    .line 31
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 32
    .line 33
    sget-object v0, Lp/kh01;->c:Lp/kh01;

    .line 34
    .line 35
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 39
    .line 40
    check-cast v3, Lp/fvy;

    .line 41
    .line 42
    check-cast v1, Lp/aqf0;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 50
    .line 51
    new-instance v0, Lp/xi;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v0, v4, v3, v1}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lp/qmk;->c:Lcom/spotify/mobius/Connectable;

    .line 58
    .line 59
    new-instance v0, Lp/evy;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v3, v1}, Lp/evy;-><init>(Lp/fvy;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 66
    .line 67
    new-instance v0, Lp/evy;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Lp/evy;-><init>(Lp/fvy;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    new-instance v0, Lp/p85;

    .line 76
    .line 77
    check-cast v3, Lp/r85;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Lp/p85;-><init>(Lp/r85;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 83
    .line 84
    new-instance v0, Lp/xi;

    .line 85
    .line 86
    check-cast v1, Lp/aqf0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lp/qmk;->c:Lcom/spotify/mobius/Connectable;

    .line 92
    .line 93
    sget-object v0, Lp/q85;->b:Lp/q85;

    .line 94
    .line 95
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 96
    .line 97
    sget-object v0, Lp/q85;->c:Lp/q85;

    .line 98
    .line 99
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/v58;->a:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lp/v58;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lp/v58;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lp/xmk0;

    .line 25
    .line 26
    check-cast v11, Lp/pmk0;

    .line 27
    .line 28
    iget-boolean v2, v11, Lp/pmk0;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v10, Lp/smk0;

    .line 33
    .line 34
    iget-object v2, v10, Lp/smk0;->A1:Lp/j3v;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Lp/wmk0;

    .line 39
    .line 40
    iget-object v4, v11, Lp/pmk0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lp/wmk0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lp/ae8;->dismiss()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "onEvent"

    .line 53
    .line 54
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v9

    .line 58
    :cond_1
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Lp/duq0;

    .line 62
    .line 63
    check-cast v11, Lp/j3v;

    .line 64
    .line 65
    new-instance v2, Lp/qua;

    .line 66
    .line 67
    check-cast v10, Lp/wcc0;

    .line 68
    .line 69
    invoke-direct {v2, v10}, Lp/qua;-><init>(Lp/wcc0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Lp/rua;

    .line 79
    .line 80
    check-cast v11, Lp/oua;

    .line 81
    .line 82
    iget-object v3, v11, Lp/oua;->d:Lp/qy0;

    .line 83
    .line 84
    check-cast v10, Lp/j3v;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v3, v2, Lp/qua;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    check-cast v2, Lp/qua;

    .line 94
    .line 95
    new-instance v3, Lp/eua;

    .line 96
    .line 97
    iget-object v2, v2, Lp/qua;->a:Lp/xcc0;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lp/eua;-><init>(Lp/xcc0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v2, p1

    .line 107
    .line 108
    check-cast v2, Lp/e470;

    .line 109
    .line 110
    instance-of v3, v2, Lp/x370;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v11, Lp/j3v;

    .line 115
    .line 116
    new-instance v3, Lp/vra;

    .line 117
    .line 118
    check-cast v2, Lp/x370;

    .line 119
    .line 120
    iget-object v2, v2, Lp/x370;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lp/vra;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    instance-of v3, v2, Lp/y370;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    check-cast v10, Lp/o5u;

    .line 135
    .line 136
    invoke-static {v10}, Landroidx/compose/ui/focus/a;->f(Lp/o5u;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    instance-of v3, v2, Lp/z370;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    check-cast v11, Lp/j3v;

    .line 146
    .line 147
    new-instance v3, Lp/wra;

    .line 148
    .line 149
    check-cast v2, Lp/z370;

    .line 150
    .line 151
    iget-object v2, v2, Lp/z370;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lp/wra;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    instance-of v3, v2, Lp/a470;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    check-cast v11, Lp/j3v;

    .line 165
    .line 166
    new-instance v3, Lp/xra;

    .line 167
    .line 168
    check-cast v2, Lp/a470;

    .line 169
    .line 170
    iget-object v4, v2, Lp/a470;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v2, Lp/a470;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v3, v4, v2}, Lp/xra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    instance-of v3, v2, Lp/w370;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    check-cast v11, Lp/j3v;

    .line 186
    .line 187
    new-instance v3, Lp/ura;

    .line 188
    .line 189
    check-cast v2, Lp/w370;

    .line 190
    .line 191
    iget-object v2, v2, Lp/w370;->b:Lp/n6q0;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lp/ura;-><init>(Lp/n6q0;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    instance-of v3, v2, Lp/c470;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    check-cast v11, Lp/j3v;

    .line 205
    .line 206
    new-instance v3, Lp/asa;

    .line 207
    .line 208
    check-cast v2, Lp/c470;

    .line 209
    .line 210
    iget-object v2, v2, Lp/c470;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lp/asa;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    instance-of v3, v2, Lp/d470;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    check-cast v11, Lp/j3v;

    .line 224
    .line 225
    new-instance v3, Lp/bsa;

    .line 226
    .line 227
    check-cast v2, Lp/d470;

    .line 228
    .line 229
    iget-object v4, v2, Lp/d470;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v2, Lp/d470;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, Lp/bsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    instance-of v3, v2, Lp/b470;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    check-cast v11, Lp/j3v;

    .line 245
    .line 246
    new-instance v3, Lp/yra;

    .line 247
    .line 248
    check-cast v2, Lp/b470;

    .line 249
    .line 250
    iget-object v4, v2, Lp/b470;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v2, Lp/b470;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {v3, v4, v2}, Lp/yra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_1
    return-object v1

    .line 261
    :pswitch_3
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, Lp/fsa;

    .line 264
    .line 265
    check-cast v11, Lp/woa;

    .line 266
    .line 267
    check-cast v10, Lp/j3v;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    instance-of v3, v2, Lp/ura;

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    check-cast v2, Lp/ura;

    .line 277
    .line 278
    iget-object v2, v2, Lp/ura;->a:Lp/n6q0;

    .line 279
    .line 280
    instance-of v3, v2, Lp/m6q0;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    check-cast v2, Lp/m6q0;

    .line 285
    .line 286
    iget-object v12, v11, Lp/woa;->e:Lp/qiq0;

    .line 287
    .line 288
    new-instance v13, Lp/qnz;

    .line 289
    .line 290
    const v3, 0x7f130b0f

    .line 291
    .line 292
    .line 293
    invoke-direct {v13, v3}, Lp/qnz;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-array v14, v8, [Lp/hfq0;

    .line 297
    .line 298
    new-instance v3, Lp/hfq0;

    .line 299
    .line 300
    iget-object v2, v2, Lp/m6q0;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v11, Lp/woa;->h:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x1fc

    .line 315
    .line 316
    move-object v15, v3

    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    invoke-direct/range {v15 .. v23}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v14, v7

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0xc

    .line 330
    .line 331
    invoke-static/range {v12 .. v17}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_b
    instance-of v3, v2, Lp/k6q0;

    .line 337
    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    check-cast v2, Lp/k6q0;

    .line 341
    .line 342
    iget-object v13, v2, Lp/k6q0;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v11, Lp/woa;->h:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v11, Lp/woa;->f:Lp/ng9;

    .line 347
    .line 348
    check-cast v3, Lp/og9;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 354
    .line 355
    sget-object v4, Lp/x9q;->a:[Lp/wr20;

    .line 356
    .line 357
    array-length v5, v4

    .line 358
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, [Lp/wr20;

    .line 363
    .line 364
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    iget-object v3, v3, Lp/og9;->b:Lp/hh9;

    .line 371
    .line 372
    iget-object v12, v3, Lp/hh9;->a:Lp/tsx0;

    .line 373
    .line 374
    new-instance v14, Lp/g011;

    .line 375
    .line 376
    invoke-direct {v14, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    new-instance v3, Lp/xsx0;

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x1

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x1

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0x1

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    const/16 v39, 0x0

    .line 428
    .line 429
    const/16 v40, 0x0

    .line 430
    .line 431
    const/16 v41, 0x0

    .line 432
    .line 433
    const v42, 0x7fefddf

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v18 .. v42}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 437
    .line 438
    .line 439
    const/16 v19, 0x38

    .line 440
    .line 441
    move-object v15, v2

    .line 442
    invoke-static/range {v12 .. v19}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_c
    sget-object v4, Lp/x9q;->b:[Lp/wr20;

    .line 448
    .line 449
    array-length v5, v4

    .line 450
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, [Lp/wr20;

    .line 455
    .line 456
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_d

    .line 461
    .line 462
    iget-object v3, v3, Lp/og9;->c:Lp/kg9;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v4, Lp/g011;

    .line 468
    .line 469
    invoke-direct {v4, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v3, Lp/kg9;->b:Lp/saf;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v5, Lp/ni1;

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const v28, 0xfff5

    .line 504
    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move-object v14, v5

    .line 509
    invoke-direct/range {v14 .. v28}, Lp/ni1;-><init>(ZZZZZLp/tva0;ZLjava/lang/String;Lp/ptm;ZIZZI)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v3, Lp/kg9;->a:Lp/ji1;

    .line 513
    .line 514
    check-cast v3, Lp/mi1;

    .line 515
    .line 516
    invoke-virtual {v3, v4, v13, v2, v5}, Lp/mi1;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Lp/ni1;)Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v8, Lp/h3d0;->n5:Lp/h3d0;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/16 v11, 0x1c

    .line 525
    .line 526
    invoke-static/range {v6 .. v11}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_d
    sget-object v4, Lp/x9q;->c:[Lp/wr20;

    .line 532
    .line 533
    array-length v5, v4

    .line 534
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, [Lp/wr20;

    .line 539
    .line 540
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_e

    .line 545
    .line 546
    iget-object v2, v3, Lp/og9;->h:Lp/xg9;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v3, Lp/g011;

    .line 552
    .line 553
    invoke-direct {v3, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v2, Lp/xg9;->b:Lp/saf;

    .line 557
    .line 558
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v4, Lp/a3g0;

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    new-instance v6, Lp/whm0;

    .line 576
    .line 577
    invoke-direct {v6, v13}, Lp/whm0;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x5fd

    .line 583
    .line 584
    move-object v14, v4

    .line 585
    move-object/from16 v21, v6

    .line 586
    .line 587
    invoke-direct/range {v14 .. v23}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v2, Lp/xg9;->a:Lp/v2g0;

    .line 591
    .line 592
    check-cast v2, Lp/z2g0;

    .line 593
    .line 594
    invoke-virtual {v2, v3, v13, v4}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    sget-object v7, Lp/h3d0;->A5:Lp/h3d0;

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/16 v10, 0x1c

    .line 603
    .line 604
    invoke-static/range {v5 .. v10}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_e
    sget-object v4, Lp/x9q;->d:[Lp/wr20;

    .line 610
    .line 611
    array-length v5, v4

    .line 612
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, [Lp/wr20;

    .line 617
    .line 618
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_f

    .line 623
    .line 624
    iget-object v2, v3, Lp/og9;->a:Lp/gh9;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v3, Lp/g011;

    .line 630
    .line 631
    invoke-direct {v3, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v2, Lp/gh9;->b:Lp/saf;

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    new-instance v4, Lp/y9r0;

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const v26, 0xffff

    .line 662
    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    move-object v14, v4

    .line 667
    invoke-direct/range {v14 .. v26}, Lp/y9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, Lp/gh9;->a:Lp/u9r0;

    .line 671
    .line 672
    check-cast v2, Lp/w9r0;

    .line 673
    .line 674
    invoke-virtual {v2, v13, v3, v4}, Lp/w9r0;->a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    sget-object v7, Lp/h3d0;->F5:Lp/h3d0;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const/16 v10, 0x1c

    .line 683
    .line 684
    invoke-static/range {v5 .. v10}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_f
    sget-object v4, Lp/x9q;->e:[Lp/wr20;

    .line 690
    .line 691
    array-length v5, v4

    .line 692
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, [Lp/wr20;

    .line 697
    .line 698
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_10

    .line 703
    .line 704
    iget-object v3, v3, Lp/og9;->f:Lp/tg9;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v4, Lp/g011;

    .line 710
    .line 711
    invoke-direct {v4, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v3, Lp/tg9;->b:Lp/saf;

    .line 715
    .line 716
    invoke-virtual {v5, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget-object v12, v3, Lp/tg9;->a:Lp/znq;

    .line 721
    .line 722
    new-instance v3, Lp/doq;

    .line 723
    .line 724
    move-object v14, v3

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x1

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x1

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    const/16 v34, 0x0

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const v36, 0x1fffb7d

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v14 .. v36}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 770
    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x24

    .line 776
    .line 777
    move-object v14, v2

    .line 778
    move-object/from16 v16, v4

    .line 779
    .line 780
    move-object/from16 v17, v3

    .line 781
    .line 782
    invoke-static/range {v12 .. v19}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    sget-object v8, Lp/h3d0;->v5:Lp/h3d0;

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/16 v11, 0x1c

    .line 791
    .line 792
    invoke-static/range {v6 .. v11}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_10
    sget-object v4, Lp/x9q;->f:[Lp/wr20;

    .line 798
    .line 799
    array-length v5, v4

    .line 800
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, [Lp/wr20;

    .line 805
    .line 806
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_11

    .line 811
    .line 812
    iget-object v2, v3, Lp/og9;->d:Lp/mg9;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v3, Lp/g011;

    .line 818
    .line 819
    invoke-direct {v3, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v2, Lp/mg9;->b:Lp/saf;

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v4, Lp/ux3;

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v21, 0xfb

    .line 842
    .line 843
    move-object v14, v4

    .line 844
    invoke-direct/range {v14 .. v21}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Lp/mg9;->a:Lp/x34;

    .line 848
    .line 849
    check-cast v2, Lp/a44;

    .line 850
    .line 851
    invoke-virtual {v2, v3, v13, v4}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    sget-object v7, Lp/h3d0;->p5:Lp/h3d0;

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/16 v10, 0x1c

    .line 860
    .line 861
    invoke-static/range {v5 .. v10}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_11
    sget-object v4, Lp/x9q;->g:[Lp/wr20;

    .line 867
    .line 868
    array-length v5, v4

    .line 869
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, [Lp/wr20;

    .line 874
    .line 875
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    const/16 v5, 0x9

    .line 880
    .line 881
    if-eqz v4, :cond_12

    .line 882
    .line 883
    iget-object v2, v3, Lp/og9;->g:Lp/zg9;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 889
    .line 890
    invoke-static {v13}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lp/ayt0;->p()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-eqz v3, :cond_23

    .line 899
    .line 900
    new-instance v4, Lp/g011;

    .line 901
    .line 902
    invoke-direct {v4, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v6, v2, Lp/zg9;->h:Lp/saf;

    .line 906
    .line 907
    invoke-virtual {v6, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iget-object v6, v2, Lp/zg9;->a:Lp/fvf;

    .line 912
    .line 913
    check-cast v6, Lp/nvf;

    .line 914
    .line 915
    invoke-virtual {v6, v3}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v6, Lp/nu1;

    .line 920
    .line 921
    invoke-direct {v6, v5, v2, v4, v13}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    sget-object v9, Lp/h3d0;->m5:Lp/h3d0;

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    const/16 v12, 0x1c

    .line 933
    .line 934
    invoke-static/range {v7 .. v12}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :cond_12
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 940
    .line 941
    sget-object v4, Lp/x9q;->k:[Lp/wr20;

    .line 942
    .line 943
    array-length v9, v4

    .line 944
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, [Lp/wr20;

    .line 949
    .line 950
    invoke-static {v13, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_13

    .line 955
    .line 956
    iget-object v2, v3, Lp/og9;->i:Lp/yg9;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v3, Lp/g011;

    .line 962
    .line 963
    invoke-direct {v3, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v4, v2, Lp/yg9;->a:Lp/saf;

    .line 967
    .line 968
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    iget-object v2, v2, Lp/yg9;->b:Lp/fm1;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v3, Lp/cx4;

    .line 978
    .line 979
    new-instance v4, Lp/kqx;

    .line 980
    .line 981
    invoke-direct {v4, v13, v5}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    const-string v5, "prerelease_card_chat"

    .line 985
    .line 986
    invoke-direct {v3, v5, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v2, Lp/fm1;->a:Lp/e9s;

    .line 990
    .line 991
    check-cast v4, Lp/l9s;

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v4, Lp/dm1;->a:Lp/dm1;

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-instance v4, Lp/rfh0;

    .line 1004
    .line 1005
    invoke-direct {v4, v13, v8}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v4, Lp/cm1;

    .line 1013
    .line 1014
    invoke-direct {v4, v2, v13, v8}, Lp/cm1;-><init>(Lp/fm1;Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    sget-object v4, Lp/em1;->a:Lp/em1;

    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v4, Lp/cm1;

    .line 1028
    .line 1029
    invoke-direct {v4, v2, v13, v7}, Lp/cm1;-><init>(Lp/fm1;Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    sget-object v16, Lp/h3d0;->m5:Lp/h3d0;

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x1c

    .line 1043
    .line 1044
    invoke-static/range {v14 .. v19}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :cond_13
    iget-object v3, v3, Lp/og9;->e:Lp/rg9;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lp/g011;

    .line 1055
    .line 1056
    invoke-direct {v4, v13}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v3, Lp/rg9;->b:Lp/saf;

    .line 1060
    .line 1061
    invoke-virtual {v5, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    new-instance v5, Lp/ubf;

    .line 1066
    .line 1067
    iget-object v8, v3, Lp/rg9;->a:Landroid/content/Context;

    .line 1068
    .line 1069
    const v9, 0x7f1302b4

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-direct {v5, v8, v7}, Lp/ubf;-><init>(Ljava/lang/String;Z)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v8, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v3, Lp/rg9;->c:Lp/odq0;

    .line 1085
    .line 1086
    invoke-virtual {v3, v4, v13, v2}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v15, Lp/jif;

    .line 1094
    .line 1095
    invoke-direct {v15, v5, v7, v8, v6}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v16, Lp/h3d0;->m5:Lp/h3d0;

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v19, 0x1c

    .line 1105
    .line 1106
    invoke-static/range {v14 .. v19}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_4

    .line 1110
    .line 1111
    :cond_14
    instance-of v2, v2, Lp/l6q0;

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_15
    instance-of v3, v2, Lp/vra;

    .line 1116
    .line 1117
    iget-object v4, v11, Lp/woa;->b:Lp/kba0;

    .line 1118
    .line 1119
    if-eqz v3, :cond_16

    .line 1120
    .line 1121
    check-cast v2, Lp/vra;

    .line 1122
    .line 1123
    new-instance v3, Lp/u8a0;

    .line 1124
    .line 1125
    iget-object v2, v2, Lp/vra;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v4, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :cond_16
    instance-of v3, v2, Lp/wra;

    .line 1140
    .line 1141
    if-eqz v3, :cond_17

    .line 1142
    .line 1143
    check-cast v2, Lp/wra;

    .line 1144
    .line 1145
    new-instance v3, Lp/koa;

    .line 1146
    .line 1147
    invoke-virtual {v11}, Lp/woa;->a()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v4

    .line 1151
    iget-object v2, v2, Lp/wra;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-direct {v3, v2, v4, v5}, Lp/koa;-><init>(Ljava/lang/String;J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :cond_17
    instance-of v3, v2, Lp/xra;

    .line 1162
    .line 1163
    if-eqz v3, :cond_18

    .line 1164
    .line 1165
    check-cast v2, Lp/xra;

    .line 1166
    .line 1167
    new-instance v3, Lp/loa;

    .line 1168
    .line 1169
    invoke-virtual {v11}, Lp/woa;->a()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v4

    .line 1173
    iget-object v6, v2, Lp/xra;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v2, v2, Lp/xra;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {v3, v2, v6, v4, v5}, Lp/loa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_18
    instance-of v3, v2, Lp/yra;

    .line 1186
    .line 1187
    iget-object v5, v11, Lp/woa;->g:Ljava/lang/String;

    .line 1188
    .line 1189
    if-eqz v3, :cond_1a

    .line 1190
    .line 1191
    check-cast v2, Lp/yra;

    .line 1192
    .line 1193
    iget-object v3, v2, Lp/yra;->b:Ljava/util/List;

    .line 1194
    .line 1195
    check-cast v3, Ljava/lang/Iterable;

    .line 1196
    .line 1197
    new-instance v4, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    const/16 v6, 0xa

    .line 1200
    .line 1201
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_19

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    check-cast v6, Lp/hnk0;

    .line 1223
    .line 1224
    new-instance v7, Lp/pmk0;

    .line 1225
    .line 1226
    new-instance v8, Lp/omk0;

    .line 1227
    .line 1228
    iget-object v12, v6, Lp/hnk0;->c:Lp/ink0;

    .line 1229
    .line 1230
    iget-object v13, v12, Lp/ink0;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v14, v12, Lp/ink0;->b:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v12, v12, Lp/ink0;->c:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-direct {v8, v13, v14, v12}, Lp/omk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v13, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    iget-object v6, v6, Lp/hnk0;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-direct {v7, v8, v6, v12}, Lp/pmk0;-><init>(Lp/omk0;Ljava/lang/String;Z)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_2

    .line 1252
    :cond_19
    new-instance v3, Lp/qoq0;

    .line 1253
    .line 1254
    const/16 v5, 0x18

    .line 1255
    .line 1256
    invoke-direct {v3, v5, v10, v2, v11}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v11, Lp/woa;->c:Lp/qmk0;

    .line 1260
    .line 1261
    check-cast v2, Lp/umk0;

    .line 1262
    .line 1263
    iget-object v5, v2, Lp/umk0;->b:Lp/tmk0;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lp/tmk0;->a()Lp/nou;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Lp/smk0;

    .line 1270
    .line 1271
    iput-object v4, v5, Lp/smk0;->z1:Ljava/util/List;

    .line 1272
    .line 1273
    iput-object v3, v5, Lp/smk0;->A1:Lp/j3v;

    .line 1274
    .line 1275
    iget-object v2, v2, Lp/umk0;->a:Lp/jqu;

    .line 1276
    .line 1277
    invoke-virtual {v5, v2, v9}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_4

    .line 1281
    .line 1282
    :cond_1a
    instance-of v3, v2, Lp/zra;

    .line 1283
    .line 1284
    if-eqz v3, :cond_1b

    .line 1285
    .line 1286
    goto :goto_3

    .line 1287
    :cond_1b
    instance-of v6, v2, Lp/asa;

    .line 1288
    .line 1289
    if-eqz v6, :cond_1c

    .line 1290
    .line 1291
    goto :goto_3

    .line 1292
    :cond_1c
    instance-of v6, v2, Lp/bsa;

    .line 1293
    .line 1294
    if-eqz v6, :cond_1d

    .line 1295
    .line 1296
    goto :goto_3

    .line 1297
    :cond_1d
    instance-of v6, v2, Lp/csa;

    .line 1298
    .line 1299
    if-eqz v6, :cond_21

    .line 1300
    .line 1301
    :goto_3
    if-eqz v3, :cond_1e

    .line 1302
    .line 1303
    sget-object v2, Lp/noa;->a:Lp/noa;

    .line 1304
    .line 1305
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_4

    .line 1309
    .line 1310
    :cond_1e
    instance-of v3, v2, Lp/asa;

    .line 1311
    .line 1312
    if-eqz v3, :cond_1f

    .line 1313
    .line 1314
    new-instance v3, Lp/ooa;

    .line 1315
    .line 1316
    check-cast v2, Lp/asa;

    .line 1317
    .line 1318
    iget-object v2, v2, Lp/asa;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-direct {v3, v2}, Lp/ooa;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_4

    .line 1327
    .line 1328
    :cond_1f
    instance-of v3, v2, Lp/bsa;

    .line 1329
    .line 1330
    if-eqz v3, :cond_20

    .line 1331
    .line 1332
    new-instance v3, Lp/poa;

    .line 1333
    .line 1334
    check-cast v2, Lp/bsa;

    .line 1335
    .line 1336
    iget-object v4, v2, Lp/bsa;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v2, v2, Lp/bsa;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-direct {v3, v4, v2}, Lp/poa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_4

    .line 1347
    :cond_20
    instance-of v3, v2, Lp/csa;

    .line 1348
    .line 1349
    if-eqz v3, :cond_23

    .line 1350
    .line 1351
    new-instance v3, Lp/qoa;

    .line 1352
    .line 1353
    check-cast v2, Lp/csa;

    .line 1354
    .line 1355
    invoke-virtual {v11}, Lp/woa;->a()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v6

    .line 1359
    iget-object v2, v2, Lp/csa;->a:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-direct {v3, v2, v5, v6, v7}, Lp/qoa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_4

    .line 1368
    :cond_21
    instance-of v3, v2, Lp/esa;

    .line 1369
    .line 1370
    if-eqz v3, :cond_22

    .line 1371
    .line 1372
    check-cast v2, Lp/esa;

    .line 1373
    .line 1374
    new-instance v3, Lp/u8a0;

    .line 1375
    .line 1376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v6, "spotify:user:"

    .line 1379
    .line 1380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v2, Lp/esa;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-interface {v4, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_4

    .line 1403
    :cond_22
    instance-of v2, v2, Lp/dsa;

    .line 1404
    .line 1405
    if-eqz v2, :cond_23

    .line 1406
    .line 1407
    new-instance v2, Lp/u8a0;

    .line 1408
    .line 1409
    const-string v3, "spotify:chat-details:"

    .line 1410
    .line 1411
    iget-object v5, v11, Lp/woa;->d:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-direct {v2, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    new-instance v3, Landroid/os/Bundle;

    .line 1425
    .line 1426
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    new-instance v5, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    iget-object v6, v11, Lp/woa;->i:Ljava/util/List;

    .line 1432
    .line 1433
    check-cast v6, Ljava/util/Collection;

    .line 1434
    .line 1435
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v6, "group_chat_participants"

    .line 1439
    .line 1440
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v4, v2, v3}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_23
    :goto_4
    return-object v1

    .line 1447
    :pswitch_4
    move-object/from16 v2, p1

    .line 1448
    .line 1449
    check-cast v2, Lp/co10;

    .line 1450
    .line 1451
    check-cast v11, Lp/d1z;

    .line 1452
    .line 1453
    check-cast v10, Lp/cra;

    .line 1454
    .line 1455
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    new-instance v4, Lp/j83;

    .line 1460
    .line 1461
    const/16 v5, 0xb

    .line 1462
    .line 1463
    invoke-direct {v4, v5, v11}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v5, Lp/s6y0;

    .line 1467
    .line 1468
    invoke-direct {v5, v6, v11, v10}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v6, Lp/mtc;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    new-instance v6, Lp/ltc;

    .line 1474
    .line 1475
    const v7, -0x410876af

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v6, v5, v8, v7}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v2, v3, v9, v4, v6}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :pswitch_5
    move-object/from16 v2, p1

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/Number;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    check-cast v11, Lp/suu0;

    .line 1493
    .line 1494
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-static {v2}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    iget-boolean v2, v2, Lp/ed;->c:Z

    .line 1503
    .line 1504
    if-eqz v2, :cond_24

    .line 1505
    .line 1506
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1507
    .line 1508
    sget-object v2, Lp/mnz0;->a:Lp/mnz0;

    .line 1509
    .line 1510
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_24
    return-object v1

    .line 1514
    :pswitch_6
    move-object/from16 v2, p1

    .line 1515
    .line 1516
    check-cast v2, Lp/wwu0;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_2b

    .line 1523
    .line 1524
    if-eq v2, v8, :cond_2a

    .line 1525
    .line 1526
    sget-object v3, Lp/tnz0;->a:Lp/tnz0;

    .line 1527
    .line 1528
    sget-object v7, Lp/qnz0;->a:Lp/qnz0;

    .line 1529
    .line 1530
    if-eq v2, v6, :cond_29

    .line 1531
    .line 1532
    if-eq v2, v5, :cond_26

    .line 1533
    .line 1534
    if-ne v2, v4, :cond_25

    .line 1535
    .line 1536
    sget-object v2, Lp/nnz0;->a:Lp/nnz0;

    .line 1537
    .line 1538
    goto :goto_7

    .line 1539
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1540
    .line 1541
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    throw v1

    .line 1545
    :cond_26
    check-cast v11, Lp/ouu0;

    .line 1546
    .line 1547
    iget-object v2, v11, Lp/ouu0;->e:Lp/guu0;

    .line 1548
    .line 1549
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-ne v2, v8, :cond_27

    .line 1556
    .line 1557
    goto :goto_6

    .line 1558
    :cond_27
    :goto_5
    move-object v3, v7

    .line 1559
    :cond_28
    :goto_6
    move-object v2, v3

    .line 1560
    goto :goto_7

    .line 1561
    :cond_29
    check-cast v11, Lp/ouu0;

    .line 1562
    .line 1563
    iget-object v2, v11, Lp/ouu0;->e:Lp/guu0;

    .line 1564
    .line 1565
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-ne v2, v8, :cond_28

    .line 1572
    .line 1573
    goto :goto_5

    .line 1574
    :cond_2a
    sget-object v2, Lp/vnz0;->a:Lp/vnz0;

    .line 1575
    .line 1576
    goto :goto_7

    .line 1577
    :cond_2b
    sget-object v2, Lp/rnz0;->a:Lp/rnz0;

    .line 1578
    .line 1579
    :goto_7
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1580
    .line 1581
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v1

    .line 1585
    :pswitch_7
    move-object/from16 v2, p1

    .line 1586
    .line 1587
    check-cast v2, Ljava/lang/Number;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    check-cast v11, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 1594
    .line 1595
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1596
    .line 1597
    .line 1598
    check-cast v10, Ljava/util/List;

    .line 1599
    .line 1600
    check-cast v10, Ljava/lang/Iterable;

    .line 1601
    .line 1602
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_2c

    .line 1611
    .line 1612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, Lp/edx0;

    .line 1617
    .line 1618
    iget-object v5, v4, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 1619
    .line 1620
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v5, v4, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 1624
    .line 1625
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v5, v4, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 1629
    .line 1630
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v4, v4, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 1634
    .line 1635
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_8

    .line 1639
    :cond_2c
    return-object v1

    .line 1640
    :pswitch_8
    move-object/from16 v2, p1

    .line 1641
    .line 1642
    check-cast v2, Lp/yae;

    .line 1643
    .line 1644
    iget-object v3, v2, Lp/yae;->e:Lp/n8a;

    .line 1645
    .line 1646
    iget-object v5, v2, Lp/yae;->c:Lp/ebe;

    .line 1647
    .line 1648
    iget-object v6, v5, Lp/ebe;->e:Lp/rbe;

    .line 1649
    .line 1650
    check-cast v11, Lp/x63;

    .line 1651
    .line 1652
    invoke-virtual {v11}, Lp/x63;->d()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    check-cast v7, Ljava/lang/Number;

    .line 1657
    .line 1658
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    invoke-static {v3, v6, v7, v4}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v11}, Lp/x63;->d()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    iget-object v6, v2, Lp/yae;->d:Lp/wce;

    .line 1676
    .line 1677
    iget-object v5, v5, Lp/ebe;->d:Lp/sbe;

    .line 1678
    .line 1679
    invoke-static {v6, v5, v3, v4}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v10, Lp/x63;

    .line 1683
    .line 1684
    invoke-virtual {v10}, Lp/x63;->d()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Ljava/lang/Number;

    .line 1689
    .line 1690
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    new-instance v4, Lp/njm;

    .line 1695
    .line 1696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1702
    .line 1703
    mul-float/2addr v3, v6

    .line 1704
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    const/16 v3, 0x25

    .line 1708
    .line 1709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-direct {v4, v9, v5}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v4}, Lp/yae;->f(Lp/njm;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10}, Lp/x63;->d()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    new-instance v5, Lp/njm;

    .line 1733
    .line 1734
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    mul-float/2addr v4, v6

    .line 1740
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-direct {v5, v9, v3}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v5}, Lp/yae;->e(Lp/njm;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v1

    .line 1757
    :pswitch_9
    move-object/from16 v2, p1

    .line 1758
    .line 1759
    check-cast v2, Lp/yal0;

    .line 1760
    .line 1761
    sget-object v3, Lp/xal0;->a:Lp/xal0;

    .line 1762
    .line 1763
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_2d

    .line 1768
    .line 1769
    check-cast v11, Lp/zal0;

    .line 1770
    .line 1771
    iget-object v2, v11, Lp/zal0;->e:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lp/fyy0;

    .line 1774
    .line 1775
    check-cast v10, Lp/sts;

    .line 1776
    .line 1777
    invoke-virtual {v10}, Lp/sts;->z()Lp/dyy0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v11, Lp/zal0;->d:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lp/ual0;

    .line 1787
    .line 1788
    check-cast v2, Lp/wal0;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lp/wal0;->d()V

    .line 1791
    .line 1792
    .line 1793
    :cond_2d
    return-object v1

    .line 1794
    :pswitch_a
    move-object/from16 v2, p1

    .line 1795
    .line 1796
    check-cast v2, Lp/nrt;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    const-string v4, "hit"

    .line 1803
    .line 1804
    if-eqz v2, :cond_31

    .line 1805
    .line 1806
    if-eq v2, v8, :cond_2f

    .line 1807
    .line 1808
    if-eq v2, v6, :cond_2e

    .line 1809
    .line 1810
    goto/16 :goto_9

    .line 1811
    .line 1812
    :cond_2e
    move-object v2, v11

    .line 1813
    check-cast v2, Lp/trt;

    .line 1814
    .line 1815
    iget-object v2, v2, Lp/trt;->a:Lp/urt;

    .line 1816
    .line 1817
    iget-object v2, v2, Lp/urt;->c:Lp/h2u0;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    sget-object v4, Lp/p011;->O2:Lp/g011;

    .line 1823
    .line 1824
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v2, v2, Lp/h2u0;->a:Lp/kba0;

    .line 1827
    .line 1828
    invoke-interface {v2, v4}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_9

    .line 1832
    .line 1833
    :cond_2f
    check-cast v10, Lp/srt;

    .line 1834
    .line 1835
    iget-object v2, v10, Lp/srt;->f:Ljava/lang/String;

    .line 1836
    .line 1837
    if-eqz v2, :cond_32

    .line 1838
    .line 1839
    move-object v5, v11

    .line 1840
    check-cast v5, Lp/trt;

    .line 1841
    .line 1842
    iget-object v5, v5, Lp/trt;->a:Lp/urt;

    .line 1843
    .line 1844
    iget-object v5, v5, Lp/urt;->b:Lp/hvi0;

    .line 1845
    .line 1846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-eqz v6, :cond_30

    .line 1854
    .line 1855
    goto/16 :goto_9

    .line 1856
    .line 1857
    :cond_30
    iget-object v6, v5, Lp/hvi0;->c:Lp/oy70;

    .line 1858
    .line 1859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    iget-object v7, v6, Lp/oy70;->b:Lp/bxy0;

    .line 1863
    .line 1864
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    const/16 v17, 0x0

    .line 1869
    .line 1870
    const/4 v15, 0x0

    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    const/4 v14, 0x0

    .line 1874
    const-string v13, "profile_button"

    .line 1875
    .line 1876
    new-instance v10, Lp/cxy0;

    .line 1877
    .line 1878
    move-object v12, v10

    .line 1879
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v12, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    iput-boolean v8, v7, Lp/axy0;->j:Z

    .line 1888
    .line 1889
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    new-instance v10, Lp/cyy0;

    .line 1894
    .line 1895
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    iput-object v7, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 1899
    .line 1900
    iget-object v6, v6, Lp/oy70;->a:Lp/rwy0;

    .line 1901
    .line 1902
    iput-object v6, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 1903
    .line 1904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v6

    .line 1908
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    iput-object v6, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1913
    .line 1914
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 1915
    .line 1916
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    const-string v7, "ui_navigate"

    .line 1921
    .line 1922
    iput-object v7, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    iput-object v4, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 1925
    .line 1926
    iput v8, v6, Lp/swy0;->b:I

    .line 1927
    .line 1928
    const-string v4, "destination"

    .line 1929
    .line 1930
    invoke-virtual {v6, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 1938
    .line 1939
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    check-cast v4, Lp/dyy0;

    .line 1944
    .line 1945
    iget-object v6, v5, Lp/hvi0;->b:Lp/fyy0;

    .line 1946
    .line 1947
    invoke-interface {v6, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 1952
    .line 1953
    iget-object v5, v5, Lp/hvi0;->a:Lp/kba0;

    .line 1954
    .line 1955
    invoke-interface {v5, v2, v4, v9}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_9

    .line 1959
    :cond_31
    move-object v2, v11

    .line 1960
    check-cast v2, Lp/trt;

    .line 1961
    .line 1962
    iget-object v2, v2, Lp/trt;->a:Lp/urt;

    .line 1963
    .line 1964
    iget-object v2, v2, Lp/urt;->a:Lp/hwn0;

    .line 1965
    .line 1966
    iget-object v5, v2, Lp/hwn0;->d:Lp/oy70;

    .line 1967
    .line 1968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    iget-object v6, v5, Lp/oy70;->b:Lp/bxy0;

    .line 1972
    .line 1973
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    const/16 v17, 0x0

    .line 1978
    .line 1979
    const/4 v15, 0x0

    .line 1980
    const/16 v16, 0x0

    .line 1981
    .line 1982
    const/4 v14, 0x0

    .line 1983
    const-string v13, "scannables_button"

    .line 1984
    .line 1985
    new-instance v7, Lp/cxy0;

    .line 1986
    .line 1987
    move-object v12, v7

    .line 1988
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1992
    .line 1993
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    iput-boolean v8, v6, Lp/axy0;->j:Z

    .line 1997
    .line 1998
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    new-instance v7, Lp/cyy0;

    .line 2003
    .line 2004
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 2008
    .line 2009
    iget-object v5, v5, Lp/oy70;->a:Lp/rwy0;

    .line 2010
    .line 2011
    iput-object v5, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 2012
    .line 2013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v5

    .line 2017
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    iput-object v5, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2022
    .line 2023
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 2024
    .line 2025
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    const-string v6, "ui_reveal"

    .line 2030
    .line 2031
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    iput-object v4, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 2034
    .line 2035
    iput v8, v5, Lp/swy0;->b:I

    .line 2036
    .line 2037
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    iput-object v4, v7, Lp/cyy0;->e:Lp/twy0;

    .line 2042
    .line 2043
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    check-cast v4, Lp/dyy0;

    .line 2048
    .line 2049
    iget-object v5, v2, Lp/hwn0;->c:Lp/fyy0;

    .line 2050
    .line 2051
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2052
    .line 2053
    .line 2054
    iget-object v4, v2, Lp/hwn0;->e:Lp/x20;

    .line 2055
    .line 2056
    if-eqz v4, :cond_34

    .line 2057
    .line 2058
    iget-object v2, v2, Lp/hwn0;->a:Lp/nou;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Lp/nou;->J0()Landroid/content/Context;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    sget v5, Lcom/spotify/scannables/scannables/ScannablesActivity;->M0:I

    .line 2065
    .line 2066
    new-instance v5, Landroid/content/Intent;

    .line 2067
    .line 2068
    const-class v6, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 2069
    .line 2070
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4, v5}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_32
    :goto_9
    check-cast v11, Lp/trt;

    .line 2077
    .line 2078
    iget-object v2, v11, Lp/trt;->d:Lp/i4u0;

    .line 2079
    .line 2080
    iget-object v4, v2, Lp/i4u0;->f:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    xor-int/2addr v4, v8

    .line 2087
    if-eqz v4, :cond_33

    .line 2088
    .line 2089
    iget-object v4, v2, Lp/i4u0;->f:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v5, v2, Lp/i4u0;->a:Lp/ma70;

    .line 2092
    .line 2093
    check-cast v5, Lp/mmk;

    .line 2094
    .line 2095
    invoke-virtual {v5, v4}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    new-instance v5, Lp/v4z;

    .line 2100
    .line 2101
    invoke-direct {v5, v2, v3}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    iget-object v2, v2, Lp/i4u0;->e:Lp/lym;

    .line 2109
    .line 2110
    invoke-virtual {v2, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_33
    return-object v1

    .line 2114
    :cond_34
    const-string v1, "activityResultLauncher"

    .line 2115
    .line 2116
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v9

    .line 2120
    :pswitch_b
    move-object/from16 v2, p1

    .line 2121
    .line 2122
    check-cast v2, Lp/ped0;

    .line 2123
    .line 2124
    check-cast v11, Lp/em6;

    .line 2125
    .line 2126
    iget-object v3, v11, Lp/em6;->a:Lp/so31;

    .line 2127
    .line 2128
    check-cast v10, Landroid/graphics/Bitmap;

    .line 2129
    .line 2130
    if-nez v2, :cond_35

    .line 2131
    .line 2132
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 2133
    .line 2134
    goto :goto_a

    .line 2135
    :cond_35
    const/4 v12, 0x7

    .line 2136
    new-array v12, v12, [Ljava/lang/Integer;

    .line 2137
    .line 2138
    sget-object v13, Lp/eew0;->e:Lp/eew0;

    .line 2139
    .line 2140
    invoke-virtual {v2, v13, v7}, Lp/ped0;->a(Lp/eew0;I)I

    .line 2141
    .line 2142
    .line 2143
    move-result v13

    .line 2144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    aput-object v13, v12, v7

    .line 2149
    .line 2150
    sget-object v13, Lp/eew0;->h:Lp/eew0;

    .line 2151
    .line 2152
    invoke-virtual {v2, v13, v7}, Lp/ped0;->a(Lp/eew0;I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v13

    .line 2156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v13

    .line 2160
    aput-object v13, v12, v8

    .line 2161
    .line 2162
    sget-object v8, Lp/eew0;->d:Lp/eew0;

    .line 2163
    .line 2164
    invoke-virtual {v2, v8, v7}, Lp/ped0;->a(Lp/eew0;I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v8

    .line 2168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    aput-object v8, v12, v6

    .line 2173
    .line 2174
    sget-object v6, Lp/eew0;->g:Lp/eew0;

    .line 2175
    .line 2176
    invoke-virtual {v2, v6, v7}, Lp/ped0;->a(Lp/eew0;I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    aput-object v6, v12, v5

    .line 2185
    .line 2186
    sget-object v5, Lp/eew0;->f:Lp/eew0;

    .line 2187
    .line 2188
    invoke-virtual {v2, v5, v7}, Lp/ped0;->a(Lp/eew0;I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    aput-object v5, v12, v4

    .line 2197
    .line 2198
    sget-object v4, Lp/eew0;->i:Lp/eew0;

    .line 2199
    .line 2200
    invoke-virtual {v2, v4, v7}, Lp/ped0;->a(Lp/eew0;I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    const/4 v5, 0x5

    .line 2209
    aput-object v4, v12, v5

    .line 2210
    .line 2211
    iget-object v2, v2, Lp/ped0;->e:Lp/oed0;

    .line 2212
    .line 2213
    if-eqz v2, :cond_36

    .line 2214
    .line 2215
    iget v7, v2, Lp/oed0;->d:I

    .line 2216
    .line 2217
    :cond_36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    const/4 v4, 0x6

    .line 2222
    aput-object v2, v12, v4

    .line 2223
    .line 2224
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    :goto_a
    iget-object v4, v11, Lp/em6;->b:Lp/cm8;

    .line 2229
    .line 2230
    check-cast v4, Lp/lqf;

    .line 2231
    .line 2232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    check-cast v2, Ljava/lang/Iterable;

    .line 2236
    .line 2237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-eqz v5, :cond_38

    .line 2246
    .line 2247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    move-object v6, v5

    .line 2252
    check-cast v6, Ljava/lang/Number;

    .line 2253
    .line 2254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result v6

    .line 2258
    if-eqz v6, :cond_37

    .line 2259
    .line 2260
    iget-object v7, v4, Lp/lqf;->a:Lp/tac;

    .line 2261
    .line 2262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    const/high16 v7, -0x1000000

    .line 2266
    .line 2267
    invoke-static {v6, v7}, Lp/sac;->d(II)D

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v6

    .line 2271
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 2272
    .line 2273
    cmpl-double v6, v6, v11

    .line 2274
    .line 2275
    if-ltz v6, :cond_37

    .line 2276
    .line 2277
    goto :goto_b

    .line 2278
    :cond_38
    move-object v5, v9

    .line 2279
    :goto_b
    check-cast v5, Ljava/lang/Integer;

    .line 2280
    .line 2281
    sget v2, Lp/em6;->d:I

    .line 2282
    .line 2283
    if-eqz v5, :cond_39

    .line 2284
    .line 2285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    goto :goto_c

    .line 2290
    :cond_39
    move v4, v2

    .line 2291
    :goto_c
    if-ne v4, v2, :cond_3a

    .line 2292
    .line 2293
    :goto_d
    move v14, v2

    .line 2294
    goto :goto_e

    .line 2295
    :cond_3a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2296
    .line 2297
    invoke-static {v2, v4}, Lp/vu30;->q(FI)I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    goto :goto_d

    .line 2302
    :goto_e
    iget-object v2, v3, Lp/so31;->c:Ljava/lang/Object;

    .line 2303
    .line 2304
    move-object v11, v2

    .line 2305
    check-cast v11, Lp/syw;

    .line 2306
    .line 2307
    new-instance v15, Lp/bww;

    .line 2308
    .line 2309
    invoke-direct {v15, v10, v9}, Lp/bww;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 2310
    .line 2311
    .line 2312
    const/4 v12, 0x0

    .line 2313
    const/4 v13, 0x0

    .line 2314
    const/16 v16, 0x3

    .line 2315
    .line 2316
    invoke-static/range {v11 .. v16}, Lp/syw;->a(Lp/syw;Ljava/lang/String;Ljava/lang/String;ILp/bww;I)Lp/syw;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v3, v2}, Lp/so31;->z(Lp/syw;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v1

    .line 2324
    :pswitch_c
    move-object/from16 v2, p1

    .line 2325
    .line 2326
    check-cast v2, Lp/enz;

    .line 2327
    .line 2328
    iget-wide v2, v2, Lp/enz;->a:J

    .line 2329
    .line 2330
    check-cast v11, Lp/j3v;

    .line 2331
    .line 2332
    check-cast v10, Lp/svl;

    .line 2333
    .line 2334
    const/16 v4, 0x20

    .line 2335
    .line 2336
    shr-long/2addr v2, v4

    .line 2337
    long-to-int v2, v2

    .line 2338
    invoke-interface {v10, v2}, Lp/svl;->b0(I)F

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    new-instance v3, Lp/xfn;

    .line 2343
    .line 2344
    invoke-direct {v3, v2}, Lp/xfn;-><init>(F)V

    .line 2345
    .line 2346
    .line 2347
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    return-object v1

    .line 2351
    :pswitch_d
    move-object/from16 v13, p1

    .line 2352
    .line 2353
    check-cast v13, Landroid/content/Context;

    .line 2354
    .line 2355
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 2356
    .line 2357
    const/4 v14, 0x0

    .line 2358
    const/4 v15, 0x0

    .line 2359
    const/16 v16, 0x6

    .line 2360
    .line 2361
    const/16 v17, 0x0

    .line 2362
    .line 2363
    move-object v12, v1

    .line 2364
    invoke-direct/range {v12 .. v17}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2365
    .line 2366
    .line 2367
    check-cast v11, Lp/y6i0;

    .line 2368
    .line 2369
    check-cast v10, Lp/g3v;

    .line 2370
    .line 2371
    invoke-virtual {v1, v11}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v2, Lp/clw0;

    .line 2375
    .line 2376
    invoke-direct {v2, v5, v10}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v1

    .line 2383
    :pswitch_e
    move-object/from16 v1, p1

    .line 2384
    .line 2385
    check-cast v1, Ljava/util/Map;

    .line 2386
    .line 2387
    check-cast v11, Ljava/lang/String;

    .line 2388
    .line 2389
    invoke-static {v11, v1}, Lp/mp50;->Q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v10, Ljava/util/Set;

    .line 2394
    .line 2395
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_3b

    .line 2400
    .line 2401
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    goto :goto_f

    .line 2406
    :cond_3b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2407
    .line 2408
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v2, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-object v1, v2

    .line 2415
    :goto_f
    return-object v1

    .line 2416
    :pswitch_f
    move-object/from16 v2, p1

    .line 2417
    .line 2418
    check-cast v2, Ljava/util/Map;

    .line 2419
    .line 2420
    check-cast v11, Lp/q15;

    .line 2421
    .line 2422
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    if-eqz v3, :cond_3c

    .line 2427
    .line 2428
    check-cast v10, Lp/h9i0;

    .line 2429
    .line 2430
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    :cond_3c
    return-object v1

    .line 2434
    :pswitch_10
    move-object/from16 v1, p1

    .line 2435
    .line 2436
    check-cast v1, Lp/pu11;

    .line 2437
    .line 2438
    check-cast v11, Lp/ou11;

    .line 2439
    .line 2440
    check-cast v10, Lp/l8t;

    .line 2441
    .line 2442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    iget-object v2, v10, Lp/l8t;->a:[F

    .line 2446
    .line 2447
    new-instance v3, Lp/qu11;

    .line 2448
    .line 2449
    iget-object v1, v1, Lp/pu11;->b:Ljava/lang/String;

    .line 2450
    .line 2451
    invoke-direct {v3, v1, v2}, Lp/qu11;-><init>(Ljava/lang/String;[F)V

    .line 2452
    .line 2453
    .line 2454
    return-object v3

    .line 2455
    :pswitch_11
    move-object/from16 v2, p1

    .line 2456
    .line 2457
    check-cast v2, Lp/qmk;

    .line 2458
    .line 2459
    invoke-virtual {v0, v2}, Lp/v58;->a(Lp/qmk;)V

    .line 2460
    .line 2461
    .line 2462
    return-object v1

    .line 2463
    :pswitch_12
    move-object/from16 v1, p1

    .line 2464
    .line 2465
    check-cast v1, Lp/zbx0;

    .line 2466
    .line 2467
    check-cast v11, Lp/wbx0;

    .line 2468
    .line 2469
    check-cast v10, Lp/aqf0;

    .line 2470
    .line 2471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    iget-object v2, v11, Lp/wbx0;->a:Lp/e05;

    .line 2475
    .line 2476
    check-cast v2, Lp/x05;

    .line 2477
    .line 2478
    iget-object v3, v1, Lp/zbx0;->g:Ljava/lang/String;

    .line 2479
    .line 2480
    iget-object v1, v1, Lp/zbx0;->d:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2481
    .line 2482
    invoke-virtual {v2, v1, v3, v10}, Lp/x05;->e(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;)Lp/ulj0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    new-instance v2, Lp/vbx0;

    .line 2487
    .line 2488
    invoke-direct {v2, v11, v10, v9}, Lp/vbx0;-><init>(Lp/wbx0;Lp/aqf0;Lp/lof;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v3, Lp/f1u;

    .line 2492
    .line 2493
    invoke-direct {v3, v2, v1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v1, v11, Lp/wbx0;->b:Lp/qxf;

    .line 2497
    .line 2498
    invoke-static {v3, v1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    new-instance v2, Lp/b0s0;

    .line 2503
    .line 2504
    const/16 v3, 0x11

    .line 2505
    .line 2506
    invoke-direct {v2, v1, v3}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    return-object v1

    .line 2514
    :pswitch_13
    move-object/from16 v1, p1

    .line 2515
    .line 2516
    check-cast v1, Lp/fzh0;

    .line 2517
    .line 2518
    check-cast v11, Lp/yyh0;

    .line 2519
    .line 2520
    check-cast v10, Lp/aqf0;

    .line 2521
    .line 2522
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    iget-boolean v2, v1, Lp/fzh0;->j:Z

    .line 2526
    .line 2527
    iget-object v4, v11, Lp/yyh0;->b:Lp/e05;

    .line 2528
    .line 2529
    if-eqz v2, :cond_3d

    .line 2530
    .line 2531
    iget-object v2, v1, Lp/fzh0;->f:Lp/q15;

    .line 2532
    .line 2533
    invoke-static {v2}, Lp/yyh0;->d(Lp/q15;)Lp/q15;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    move-object v5, v4

    .line 2538
    check-cast v5, Lp/x05;

    .line 2539
    .line 2540
    invoke-virtual {v5, v2}, Lp/x05;->d(Lp/q15;)Lp/f1u;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-static {v2}, Lp/fen;->P(Lp/nzt;)Lp/mpw;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-static {v2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    goto :goto_10

    .line 2553
    :cond_3d
    new-instance v2, Lp/b9i0;

    .line 2554
    .line 2555
    invoke-direct {v2}, Lp/b9i0;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    :goto_10
    check-cast v4, Lp/x05;

    .line 2563
    .line 2564
    iget-object v5, v1, Lp/fzh0;->g:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2565
    .line 2566
    iget-object v1, v1, Lp/fzh0;->h:Ljava/lang/String;

    .line 2567
    .line 2568
    invoke-virtual {v4, v5, v1, v10}, Lp/x05;->e(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;)Lp/ulj0;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-virtual {v4}, Lp/x05;->b()Lp/b0s0;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    new-instance v5, Lp/xyh0;

    .line 2585
    .line 2586
    invoke-direct {v5, v7, v9}, Lp/xyh0;-><init>(ILp/lof;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v2, v1, v4, v5}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    new-instance v2, Lp/b0s0;

    .line 2594
    .line 2595
    invoke-direct {v2, v1, v3}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v1, v11, Lp/yyh0;->a:Lp/qxf;

    .line 2599
    .line 2600
    invoke-static {v2, v1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    return-object v1

    .line 2609
    :pswitch_14
    move-object/from16 v2, p1

    .line 2610
    .line 2611
    check-cast v2, Lp/qmk;

    .line 2612
    .line 2613
    invoke-virtual {v0, v2}, Lp/v58;->a(Lp/qmk;)V

    .line 2614
    .line 2615
    .line 2616
    return-object v1

    .line 2617
    :pswitch_15
    move-object/from16 v2, p1

    .line 2618
    .line 2619
    check-cast v2, Lp/c9f;

    .line 2620
    .line 2621
    check-cast v11, Lp/w7f;

    .line 2622
    .line 2623
    iget-object v3, v11, Lp/w7f;->g:Lp/wmh;

    .line 2624
    .line 2625
    check-cast v10, Lp/b7f;

    .line 2626
    .line 2627
    iget-object v4, v10, Lp/b7f;->a:Lp/rcf;

    .line 2628
    .line 2629
    iget-object v5, v11, Lp/w7f;->c:Ljava/lang/String;

    .line 2630
    .line 2631
    invoke-static {v2, v7, v5}, Lp/c9f;->a(Lp/c9f;ZLjava/lang/String;)Lp/c9f;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    check-cast v4, Lp/adf;

    .line 2636
    .line 2637
    invoke-virtual {v4, v2, v3, v9}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 2638
    .line 2639
    .line 2640
    return-object v1

    .line 2641
    :pswitch_16
    move-object/from16 v2, p1

    .line 2642
    .line 2643
    check-cast v2, Lp/qmk;

    .line 2644
    .line 2645
    invoke-virtual {v0, v2}, Lp/v58;->a(Lp/qmk;)V

    .line 2646
    .line 2647
    .line 2648
    return-object v1

    .line 2649
    :pswitch_17
    move-object/from16 v2, p1

    .line 2650
    .line 2651
    check-cast v2, Lp/w9s;

    .line 2652
    .line 2653
    check-cast v11, Ljava/lang/String;

    .line 2654
    .line 2655
    const-class v3, Lp/jl5;

    .line 2656
    .line 2657
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    const-class v3, Lp/oox;

    .line 2661
    .line 2662
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    const-class v3, Lp/ji5;

    .line 2666
    .line 2667
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    const-class v3, Lp/ml5;

    .line 2671
    .line 2672
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    const-class v3, Lp/bbi0;

    .line 2676
    .line 2677
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    const-class v3, Lp/pfr0;

    .line 2681
    .line 2682
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    const-class v3, Lp/oo11;

    .line 2686
    .line 2687
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    check-cast v10, Lp/n1;

    .line 2691
    .line 2692
    iget-boolean v3, v10, Lp/n1;->b:Z

    .line 2693
    .line 2694
    if-eqz v3, :cond_3e

    .line 2695
    .line 2696
    const-class v3, Lp/n1h;

    .line 2697
    .line 2698
    invoke-virtual {v2, v3, v11}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    :cond_3e
    return-object v1

    .line 2702
    :pswitch_18
    move-object/from16 v1, p1

    .line 2703
    .line 2704
    check-cast v1, Lp/k58;

    .line 2705
    .line 2706
    check-cast v11, Lp/di30;

    .line 2707
    .line 2708
    check-cast v10, Lp/t6s;

    .line 2709
    .line 2710
    sget-object v1, Lp/e58;->a:Lp/l58;

    .line 2711
    .line 2712
    invoke-static {v11}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    check-cast v10, Lp/u6s;

    .line 2717
    .line 2718
    invoke-virtual {v10}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    new-instance v3, Lp/c58;

    .line 2727
    .line 2728
    invoke-direct {v3, v7, v9}, Lp/c58;-><init>(ILp/lof;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v1, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    return-object v1

    .line 2740
    :pswitch_19
    move-object/from16 v2, p1

    .line 2741
    .line 2742
    check-cast v2, Lp/r7z0;

    .line 2743
    .line 2744
    check-cast v11, Lp/r6n;

    .line 2745
    .line 2746
    instance-of v2, v11, Lp/o6n;

    .line 2747
    .line 2748
    if-eqz v2, :cond_3f

    .line 2749
    .line 2750
    goto :goto_11

    .line 2751
    :cond_3f
    instance-of v2, v11, Lp/n6n;

    .line 2752
    .line 2753
    if-eqz v2, :cond_40

    .line 2754
    .line 2755
    :goto_11
    check-cast v10, Lp/j3v;

    .line 2756
    .line 2757
    sget-object v2, Lp/w5n;->b:Lp/w5n;

    .line 2758
    .line 2759
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    goto :goto_13

    .line 2763
    :cond_40
    sget-object v2, Lp/l6n;->a:Lp/l6n;

    .line 2764
    .line 2765
    invoke-static {v11, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    if-eqz v2, :cond_41

    .line 2770
    .line 2771
    check-cast v10, Lp/j3v;

    .line 2772
    .line 2773
    sget-object v2, Lp/w5n;->c:Lp/w5n;

    .line 2774
    .line 2775
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    goto :goto_13

    .line 2779
    :cond_41
    instance-of v2, v11, Lp/m6n;

    .line 2780
    .line 2781
    if-eqz v2, :cond_42

    .line 2782
    .line 2783
    goto :goto_12

    .line 2784
    :cond_42
    sget-object v2, Lp/l6n;->b:Lp/l6n;

    .line 2785
    .line 2786
    invoke-static {v11, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v2

    .line 2790
    if-eqz v2, :cond_43

    .line 2791
    .line 2792
    :goto_12
    check-cast v10, Lp/j3v;

    .line 2793
    .line 2794
    sget-object v2, Lp/w5n;->a:Lp/w5n;

    .line 2795
    .line 2796
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    goto :goto_13

    .line 2800
    :cond_43
    sget-object v2, Lp/i6n;->a:Lp/i6n;

    .line 2801
    .line 2802
    invoke-static {v11, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    :goto_13
    return-object v1

    .line 2806
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2807
    .line 2808
    check-cast v1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 2809
    .line 2810
    new-instance v1, Lp/k3i0;

    .line 2811
    .line 2812
    check-cast v11, Ljava/lang/String;

    .line 2813
    .line 2814
    check-cast v10, Lp/r96;

    .line 2815
    .line 2816
    iget-object v2, v10, Lp/r96;->c:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v2, Lp/xi5;

    .line 2819
    .line 2820
    iget-object v2, v2, Lp/xi5;->a:Ljava/lang/String;

    .line 2821
    .line 2822
    new-instance v3, Lp/hrk;

    .line 2823
    .line 2824
    new-array v4, v6, [Lp/hed0;

    .line 2825
    .line 2826
    new-instance v5, Lp/hed0;

    .line 2827
    .line 2828
    const-string v6, "is_audiobook"

    .line 2829
    .line 2830
    const-string v9, "true"

    .line 2831
    .line 2832
    invoke-direct {v5, v6, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    aput-object v5, v4, v7

    .line 2836
    .line 2837
    new-instance v5, Lp/hed0;

    .line 2838
    .line 2839
    const-string v6, "autoplay_candidate"

    .line 2840
    .line 2841
    const-string v7, "false"

    .line 2842
    .line 2843
    invoke-direct {v5, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    aput-object v5, v4, v8

    .line 2847
    .line 2848
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    const-string v5, "is_pre_release"

    .line 2853
    .line 2854
    invoke-static {v5, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    invoke-direct {v3, v4, v5, v8}, Lp/hrk;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 2859
    .line 2860
    .line 2861
    invoke-direct {v1, v11, v2, v3}, Lp/k3i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hrk;)V

    .line 2862
    .line 2863
    .line 2864
    return-object v1

    .line 2865
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2866
    .line 2867
    check-cast v2, Ljava/lang/Throwable;

    .line 2868
    .line 2869
    check-cast v11, Lp/ve5;

    .line 2870
    .line 2871
    iget-object v2, v11, Lp/ve5;->a:Lp/vqs0;

    .line 2872
    .line 2873
    check-cast v10, Lp/te5;

    .line 2874
    .line 2875
    check-cast v2, Lp/drs0;

    .line 2876
    .line 2877
    invoke-virtual {v2, v10}, Lp/drs0;->h(Lp/eos0;)V

    .line 2878
    .line 2879
    .line 2880
    return-object v1

    .line 2881
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2882
    .line 2883
    check-cast v2, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 2884
    .line 2885
    invoke-virtual {v2}, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;->P()Lcom/spotify/show_esperanto/proto/Status;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    invoke-virtual {v2}, Lcom/spotify/show_esperanto/proto/Status;->Q()Lp/onu0;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    sget-object v3, Lp/u58;->a:[I

    .line 2894
    .line 2895
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    aget v2, v3, v2

    .line 2900
    .line 2901
    if-ne v2, v8, :cond_44

    .line 2902
    .line 2903
    check-cast v11, Lp/w58;

    .line 2904
    .line 2905
    iget-object v2, v11, Lp/w58;->e:Lp/vqs0;

    .line 2906
    .line 2907
    const v3, 0x7f1317c7

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v3}, Lp/t5a;->t(I)Lp/nos0;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    invoke-virtual {v3}, Lp/nos0;->b()Lp/oos0;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    check-cast v2, Lp/drs0;

    .line 2919
    .line 2920
    invoke-virtual {v2, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v2, v11, Lp/w58;->b:Lp/ir50;

    .line 2924
    .line 2925
    iget-object v2, v2, Lp/ir50;->b:Lp/j3v;

    .line 2926
    .line 2927
    sget-object v3, Lp/gtm;->b:Lp/gtm;

    .line 2928
    .line 2929
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    check-cast v10, Lp/op70;

    .line 2933
    .line 2934
    invoke-virtual {v10}, Lp/op70;->b()Lp/vxy0;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    iget-object v3, v11, Lp/w58;->f:Lp/fyy0;

    .line 2939
    .line 2940
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2941
    .line 2942
    .line 2943
    goto :goto_14

    .line 2944
    :cond_44
    check-cast v11, Lp/w58;

    .line 2945
    .line 2946
    invoke-static {v11}, Lp/w58;->a(Lp/w58;)V

    .line 2947
    .line 2948
    .line 2949
    :goto_14
    return-object v1

    .line 2950
    nop

    .line 2951
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
