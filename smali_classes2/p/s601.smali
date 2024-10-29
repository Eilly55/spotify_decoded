.class public final synthetic Lp/s601;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s601;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/d801;

    .line 2
    .line 3
    check-cast p2, Lp/d701;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/k701;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lp/a801;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p2, Lp/xd0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lp/wa9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lp/bcw0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    new-array p2, v2, [Lp/oe10;

    .line 39
    .line 40
    new-instance v0, Lp/oe10;

    .line 41
    .line 42
    check-cast p1, Lp/a801;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/a801;->a()Lp/b40;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lp/f40;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lp/f40;-><init>(Lp/b40;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lp/oe10;-><init>(Lp/f40;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    instance-of v0, p2, Lp/vkm;

    .line 69
    .line 70
    sget-object v3, Lp/etm;->a:Lp/etm;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-array p1, v2, [Lp/etm;

    .line 75
    .line 76
    aput-object v3, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    instance-of v0, p2, Lp/qv60;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Lp/qv60;

    .line 93
    .line 94
    sget-object p1, Lp/j701;->a:[I

    .line 95
    .line 96
    iget-object p2, p2, Lp/qv60;->a:Lp/v7f;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    new-array p1, v2, [Lp/etm;

    .line 107
    .line 108
    aput-object v3, p1, v1

    .line 109
    .line 110
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p2, "No action exists for menu item"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    instance-of v0, p2, Lp/hb01;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lp/a801;

    .line 134
    .line 135
    instance-of p2, p2, Lp/b801;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p1, Lp/b801;

    .line 140
    .line 141
    iget-boolean p2, p1, Lp/b801;->b:Z

    .line 142
    .line 143
    xor-int/2addr p2, v2

    .line 144
    new-instance v0, Lp/b801;

    .line 145
    .line 146
    iget-object p1, p1, Lp/b801;->a:Lp/b40;

    .line 147
    .line 148
    invoke-direct {v0, p1, p2}, Lp/b801;-><init>(Lp/b40;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    instance-of v0, p2, Lp/dlf0;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    check-cast p2, Lp/dlf0;

    .line 168
    .line 169
    instance-of v0, p1, Lp/x701;

    .line 170
    .line 171
    iget-object p2, p2, Lp/dlf0;->a:Lp/lkf0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-boolean v3, p2, Lp/lkf0;->e:Z

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    iget v3, p2, Lp/lkf0;->f:F

    .line 181
    .line 182
    cmpl-float v3, v3, v1

    .line 183
    .line 184
    if-lez v3, :cond_9

    .line 185
    .line 186
    iget-boolean v3, p2, Lp/lkf0;->g:Z

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    new-instance p2, Lp/b801;

    .line 191
    .line 192
    check-cast p1, Lp/a801;

    .line 193
    .line 194
    invoke-interface {p1}, Lp/a801;->a()Lp/b40;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1, v2}, Lp/b801;-><init>(Lp/b40;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-boolean v0, p2, Lp/lkf0;->e:Z

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    iget v0, p2, Lp/lkf0;->f:F

    .line 214
    .line 215
    cmpg-float v0, v0, v1

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-boolean v0, p2, Lp/lkf0;->g:Z

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    new-instance p2, Lp/z701;

    .line 224
    .line 225
    check-cast p1, Lp/a801;

    .line 226
    .line 227
    invoke-interface {p1}, Lp/a801;->a()Lp/b40;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Lp/z701;-><init>(Lp/b40;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    instance-of v0, p1, Lp/b801;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-boolean v2, p2, Lp/lkf0;->e:Z

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    new-instance p2, Lp/x701;

    .line 248
    .line 249
    check-cast p1, Lp/a801;

    .line 250
    .line 251
    invoke-interface {p1}, Lp/a801;->a()Lp/b40;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Lp/x701;-><init>(Lp/b40;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :cond_b
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-boolean v2, p2, Lp/lkf0;->e:Z

    .line 266
    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    iget v2, p2, Lp/lkf0;->f:F

    .line 270
    .line 271
    cmpg-float v2, v2, v1

    .line 272
    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    iget-boolean v2, p2, Lp/lkf0;->g:Z

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    new-instance p2, Lp/y701;

    .line 280
    .line 281
    check-cast p1, Lp/a801;

    .line 282
    .line 283
    invoke-interface {p1}, Lp/a801;->a()Lp/b40;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Lp/y701;-><init>(Lp/b40;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_1

    .line 295
    :cond_c
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-boolean v0, p2, Lp/lkf0;->e:Z

    .line 298
    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    iget v0, p2, Lp/lkf0;->f:F

    .line 302
    .line 303
    cmpg-float v0, v0, v1

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    iget-boolean p2, p2, Lp/lkf0;->g:Z

    .line 308
    .line 309
    if-eqz p2, :cond_d

    .line 310
    .line 311
    new-instance p2, Lp/z701;

    .line 312
    .line 313
    check-cast p1, Lp/a801;

    .line 314
    .line 315
    invoke-interface {p1}, Lp/a801;->a()Lp/b40;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Lp/z701;-><init>(Lp/b40;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_1

    .line 327
    :cond_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_1
    return-object p1

    .line 332
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/w82;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/u82;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lp/s601;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/e92;

    .line 14
    .line 15
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lp/t82;->a:Lp/t82;

    .line 19
    .line 20
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v6, Lp/t82;->f:Lp/t82;

    .line 25
    .line 26
    sget-object v7, Lp/t82;->e:Lp/t82;

    .line 27
    .line 28
    sget-object v8, Lp/t82;->d:Lp/t82;

    .line 29
    .line 30
    sget-object v9, Lp/t82;->c:Lp/t82;

    .line 31
    .line 32
    sget-object v10, Lp/t82;->b:Lp/t82;

    .line 33
    .line 34
    sget-object v11, Lp/t82;->g:Lp/t82;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Lp/k92;

    .line 39
    .line 40
    iget v5, v3, Lp/k92;->a:I

    .line 41
    .line 42
    iget-object v13, v3, Lp/k92;->b:Lp/fyy0;

    .line 43
    .line 44
    const-string v14, "hit"

    .line 45
    .line 46
    const-string v15, "quick_scroll"

    .line 47
    .line 48
    iget-object v3, v3, Lp/k92;->c:Lp/zwy0;

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    check-cast v3, Lp/go70;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lp/go70;->a:Lp/bxy0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-string v17, "back_to_the_top_button"

    .line 73
    .line 74
    new-instance v5, Lp/cxy0;

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v15, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v14, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    iput v12, v3, Lp/swy0;->b:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lp/dyy0;

    .line 138
    .line 139
    invoke-interface {v13, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_0
    check-cast v3, Lp/wd80;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lp/wd80;->a:Lp/bxy0;

    .line 150
    .line 151
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const-string v17, "back_to_the_top_button"

    .line 164
    .line 165
    new-instance v5, Lp/cxy0;

    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Lp/cyy0;

    .line 185
    .line 186
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 190
    .line 191
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 192
    .line 193
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 204
    .line 205
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 206
    .line 207
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v15, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v14, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    iput v12, v3, Lp/swy0;->b:I

    .line 217
    .line 218
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 223
    .line 224
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lp/dyy0;

    .line 229
    .line 230
    invoke-interface {v13, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    check-cast v3, Lp/k92;

    .line 242
    .line 243
    iget v5, v3, Lp/k92;->a:I

    .line 244
    .line 245
    iget-object v12, v3, Lp/k92;->b:Lp/fyy0;

    .line 246
    .line 247
    iget-object v3, v3, Lp/k92;->c:Lp/zwy0;

    .line 248
    .line 249
    packed-switch v5, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    check-cast v3, Lp/go70;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lp/gm70;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Lp/gm70;-><init>(Lp/go70;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lp/gm70;->b()Lp/vxy0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v12, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1
    check-cast v3, Lp/wd80;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lp/c880;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Lp/c880;-><init>(Lp/wd80;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lp/c880;->b()Lp/vxy0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v12, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_2

    .line 295
    .line 296
    check-cast v3, Lp/k92;

    .line 297
    .line 298
    iget v5, v3, Lp/k92;->a:I

    .line 299
    .line 300
    iget-object v12, v3, Lp/k92;->b:Lp/fyy0;

    .line 301
    .line 302
    const-string v13, "scroll"

    .line 303
    .line 304
    const-string v14, "ui_hide"

    .line 305
    .line 306
    iget-object v3, v3, Lp/k92;->c:Lp/zwy0;

    .line 307
    .line 308
    packed-switch v5, :pswitch_data_2

    .line 309
    .line 310
    .line 311
    check-cast v3, Lp/go70;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Lp/go70;->a:Lp/bxy0;

    .line 317
    .line 318
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-string v16, "back_to_the_top_button"

    .line 331
    .line 332
    new-instance v5, Lp/cxy0;

    .line 333
    .line 334
    move-object v15, v5

    .line 335
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v15, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 345
    .line 346
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v5, Lp/cyy0;

    .line 351
    .line 352
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 356
    .line 357
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 358
    .line 359
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 370
    .line 371
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 372
    .line 373
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v14, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v13, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    iput v13, v3, Lp/swy0;->b:I

    .line 383
    .line 384
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 389
    .line 390
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lp/dyy0;

    .line 395
    .line 396
    invoke-interface {v12, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_2
    check-cast v3, Lp/wd80;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v3, v3, Lp/wd80;->a:Lp/bxy0;

    .line 407
    .line 408
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-string v16, "back_to_the_top_button"

    .line 421
    .line 422
    new-instance v5, Lp/cxy0;

    .line 423
    .line 424
    move-object v15, v5

    .line 425
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v15, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 435
    .line 436
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v5, Lp/cyy0;

    .line 441
    .line 442
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 446
    .line 447
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 448
    .line 449
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v15

    .line 455
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 460
    .line 461
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 462
    .line 463
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v14, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v13, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    iput v13, v3, Lp/swy0;->b:I

    .line 473
    .line 474
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 479
    .line 480
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lp/dyy0;

    .line 485
    .line 486
    invoke-interface {v12, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_2
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_3

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_3
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_4

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_4
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_5

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_5
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_0
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 519
    .line 520
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_1

    .line 525
    :cond_6
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_7

    .line 530
    .line 531
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_1

    .line 536
    :cond_7
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_8

    .line 541
    .line 542
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_1

    .line 547
    :cond_8
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sget-object v5, Lp/y82;->a:Lp/y82;

    .line 552
    .line 553
    if-eqz v3, :cond_9

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Lp/w82;

    .line 559
    .line 560
    invoke-direct {v0, v5}, Lp/w82;-><init>(Lp/z82;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_1

    .line 568
    :cond_9
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_a

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v0, Lp/w82;

    .line 578
    .line 579
    invoke-direct {v0, v5}, Lp/w82;-><init>(Lp/z82;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_1

    .line 587
    :cond_a
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    sget-object v1, Lp/x82;->a:Lp/x82;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lp/w82;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lp/w82;-><init>(Lp/z82;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_1

    .line 608
    :cond_b
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    sget-object v0, Lp/r82;->a:Lp/r82;

    .line 615
    .line 616
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_1
    return-object v0

    .line 625
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 626
    .line 627
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/jpb;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/gpb;

    .line 8
    .line 9
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    iget-object v2, v11, Lp/s601;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/ank;

    .line 17
    .line 18
    iget-object v3, v2, Lp/ank;->b:Lp/gdc;

    .line 19
    .line 20
    instance-of v4, v1, Lp/dpb;

    .line 21
    .line 22
    sget-object v12, Lp/xnb;->z:Lp/xnb;

    .line 23
    .line 24
    iget-object v13, v0, Lp/jpb;->a:Lp/w15;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    iget-object v10, v0, Lp/jpb;->a:Lp/w15;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v4, :cond_1e

    .line 33
    .line 34
    check-cast v1, Lp/dpb;

    .line 35
    .line 36
    check-cast v3, Lp/aqj;

    .line 37
    .line 38
    sget-object v2, Lp/fob;->z:Lp/fob;

    .line 39
    .line 40
    iget v3, v3, Lp/aqj;->a:I

    .line 41
    .line 42
    iget-boolean v4, v0, Lp/jpb;->c:Z

    .line 43
    .line 44
    iget-boolean v6, v0, Lp/jpb;->b:Z

    .line 45
    .line 46
    iget-object v1, v1, Lp/dpb;->a:Lp/rz4;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    instance-of v3, v1, Lp/kz4;

    .line 52
    .line 53
    sget-object v5, Lp/fz4;->y:Lp/fz4;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v1, Lp/kz4;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object v2, v1, Lp/kz4;->c:Lp/ktz0;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v12, v1, Lp/kz4;->b:Z

    .line 74
    .line 75
    iget-object v10, v1, Lp/kz4;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v1, Lp/kz4;->c:Lp/ktz0;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-array v0, v15, [Lp/cob;

    .line 88
    .line 89
    new-instance v1, Lp/cob;

    .line 90
    .line 91
    invoke-direct {v1, v13, v9, v10, v12}, Lp/cob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v14

    .line 95
    .line 96
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    instance-of v1, v13, Lp/v15;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v3, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0xfd

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    move/from16 v9, v16

    .line 130
    .line 131
    move-object/from16 v18, v10

    .line 132
    .line 133
    move/from16 v10, v17

    .line 134
    .line 135
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v15, [Lp/cob;

    .line 140
    .line 141
    new-instance v2, Lp/cob;

    .line 142
    .line 143
    move-object/from16 v3, v18

    .line 144
    .line 145
    invoke-direct {v2, v13, v14, v3, v12}, Lp/cob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aput-object v2, v1, v3

    .line 150
    .line 151
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    instance-of v3, v1, Lp/qz4;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    check-cast v1, Lp/qz4;

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    iget-boolean v0, v1, Lp/qz4;->b:Z

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_5
    iget-object v0, v1, Lp/qz4;->c:Lp/ktz0;

    .line 186
    .line 187
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v3, v1, Lp/qz4;->b:Z

    .line 192
    .line 193
    iget-object v6, v1, Lp/qz4;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v1, Lp/qz4;->c:Lp/ktz0;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    new-array v0, v15, [Lp/pob;

    .line 206
    .line 207
    new-instance v2, Lp/pob;

    .line 208
    .line 209
    invoke-direct {v2, v13, v1, v6, v3}, Lp/pob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    instance-of v0, v13, Lp/v15;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    new-array v0, v0, [Lp/ukz;

    .line 237
    .line 238
    new-instance v5, Lp/pob;

    .line 239
    .line 240
    invoke-direct {v5, v13, v1, v6, v3}, Lp/pob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    aput-object v5, v0, v1

    .line 245
    .line 246
    aput-object v12, v0, v15

    .line 247
    .line 248
    new-instance v1, Lp/ynb;

    .line 249
    .line 250
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v3}, Lp/ynb;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v0, v9

    .line 258
    .line 259
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_a
    instance-of v2, v1, Lp/nz4;

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    check-cast v1, Lp/nz4;

    .line 285
    .line 286
    new-array v0, v15, [Lp/lob;

    .line 287
    .line 288
    new-instance v2, Lp/lob;

    .line 289
    .line 290
    iget-object v1, v1, Lp/nz4;->a:Lp/v15;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lp/lob;-><init>(Lp/v15;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_b
    instance-of v2, v1, Lp/mz4;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    check-cast v1, Lp/mz4;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lp/ua21;->m(Lp/jpb;Lp/mz4;)Lcom/spotify/mobius/Next;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    instance-of v2, v1, Lp/lz4;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    check-cast v1, Lp/lz4;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lp/ua21;->l(Lp/jpb;Lp/lz4;)Lcom/spotify/mobius/Next;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_d
    instance-of v2, v1, Lp/pz4;

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    check-cast v1, Lp/pz4;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lp/ua21;->n(Lp/jpb;Lp/pz4;)Lcom/spotify/mobius/Next;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_e
    instance-of v2, v1, Lp/oz4;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    check-cast v1, Lp/oz4;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0xfd

    .line 365
    .line 366
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_0
    instance-of v3, v1, Lp/kz4;

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    move-object v12, v1

    .line 393
    check-cast v12, Lp/kz4;

    .line 394
    .line 395
    if-eqz v6, :cond_11

    .line 396
    .line 397
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_11
    iget-object v1, v12, Lp/kz4;->a:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v14, Lp/znb;->z:Lp/znb;

    .line 406
    .line 407
    iget-object v8, v12, Lp/kz4;->c:Lp/ktz0;

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v2, 0x1

    .line 413
    const/4 v3, 0x0

    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0xfd

    .line 422
    .line 423
    move-object v15, v8

    .line 424
    move v8, v10

    .line 425
    move v10, v9

    .line 426
    move/from16 v9, v16

    .line 427
    .line 428
    move v11, v10

    .line 429
    move/from16 v10, v17

    .line 430
    .line 431
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v1, v11, [Lp/ukz;

    .line 436
    .line 437
    new-instance v2, Lp/cob;

    .line 438
    .line 439
    iget-boolean v3, v12, Lp/kz4;->b:Z

    .line 440
    .line 441
    iget-object v4, v12, Lp/kz4;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {v2, v13, v15, v4, v3}, Lp/cob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    aput-object v2, v1, v3

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    aput-object v14, v1, v2

    .line 451
    .line 452
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_12
    move-object v15, v8

    .line 463
    move v11, v9

    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v2, 0x1

    .line 466
    const/4 v3, 0x0

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/16 v12, 0xfd

    .line 474
    .line 475
    move-object v13, v10

    .line 476
    move v10, v12

    .line 477
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v1, v11, [Lp/ukz;

    .line 482
    .line 483
    new-instance v2, Lp/cob;

    .line 484
    .line 485
    invoke-direct {v2, v13, v15}, Lp/cob;-><init>(Lp/w15;Lp/ktz0;)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    aput-object v2, v1, v3

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    aput-object v14, v1, v2

    .line 493
    .line 494
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_13
    instance-of v3, v1, Lp/qz4;

    .line 505
    .line 506
    if-eqz v3, :cond_17

    .line 507
    .line 508
    check-cast v1, Lp/qz4;

    .line 509
    .line 510
    if-nez v6, :cond_14

    .line 511
    .line 512
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v1, Lp/qz4;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v6, v1, Lp/qz4;->c:Lp/ktz0;

    .line 526
    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    new-instance v5, Lp/pob;

    .line 530
    .line 531
    iget-boolean v1, v1, Lp/qz4;->b:Z

    .line 532
    .line 533
    invoke-direct {v5, v13, v6, v3, v1}, Lp/pob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_15
    new-instance v1, Lp/pob;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v1, v13, v6, v5, v3}, Lp/pob;-><init>(Lp/w15;Lp/ktz0;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_0
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    if-eqz v4, :cond_16

    .line 553
    .line 554
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_16
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_17
    instance-of v2, v1, Lp/nz4;

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    check-cast v1, Lp/nz4;

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    new-array v0, v0, [Lp/lob;

    .line 571
    .line 572
    new-instance v2, Lp/lob;

    .line 573
    .line 574
    iget-object v1, v1, Lp/nz4;->a:Lp/v15;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Lp/lob;-><init>(Lp/v15;)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    aput-object v2, v0, v1

    .line 581
    .line 582
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_18
    instance-of v2, v1, Lp/mz4;

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    check-cast v1, Lp/mz4;

    .line 597
    .line 598
    invoke-static {v0, v1}, Lp/ua21;->m(Lp/jpb;Lp/mz4;)Lcom/spotify/mobius/Next;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_19
    instance-of v2, v1, Lp/lz4;

    .line 605
    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    check-cast v1, Lp/lz4;

    .line 609
    .line 610
    invoke-static {v0, v1}, Lp/ua21;->l(Lp/jpb;Lp/lz4;)Lcom/spotify/mobius/Next;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_1a
    instance-of v2, v1, Lp/pz4;

    .line 617
    .line 618
    if-eqz v2, :cond_1b

    .line 619
    .line 620
    check-cast v1, Lp/pz4;

    .line 621
    .line 622
    invoke-static {v0, v1}, Lp/ua21;->n(Lp/jpb;Lp/pz4;)Lcom/spotify/mobius/Next;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_1b
    instance-of v2, v1, Lp/oz4;

    .line 629
    .line 630
    if-eqz v2, :cond_1d

    .line 631
    .line 632
    check-cast v1, Lp/oz4;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    if-eqz v6, :cond_1c

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const/4 v3, 0x0

    .line 642
    const-wide/16 v4, 0x0

    .line 643
    .line 644
    const-wide/16 v6, 0x0

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/16 v10, 0xfd

    .line 649
    .line 650
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_1c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 667
    .line 668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_1e
    move v11, v9

    .line 673
    move-object v14, v10

    .line 674
    instance-of v3, v1, Lp/epb;

    .line 675
    .line 676
    if-eqz v3, :cond_20

    .line 677
    .line 678
    move-object v11, v1

    .line 679
    check-cast v11, Lp/epb;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    const/4 v2, 0x0

    .line 683
    iget-boolean v3, v11, Lp/epb;->a:Z

    .line 684
    .line 685
    const-wide/16 v4, 0x0

    .line 686
    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/16 v10, 0xfb

    .line 692
    .line 693
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-boolean v2, v11, Lp/epb;->a:Z

    .line 703
    .line 704
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    iget-boolean v2, v0, Lp/jpb;->b:Z

    .line 707
    .line 708
    if-nez v2, :cond_1f

    .line 709
    .line 710
    new-instance v2, Lp/cob;

    .line 711
    .line 712
    sget-object v3, Lp/ez4;->z:Lp/ez4;

    .line 713
    .line 714
    invoke-direct {v2, v14, v3}, Lp/cob;-><init>(Lp/w15;Lp/ktz0;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_1f
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_20
    instance-of v3, v1, Lp/cpb;

    .line 727
    .line 728
    if-eqz v3, :cond_21

    .line 729
    .line 730
    check-cast v1, Lp/cpb;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    iget-boolean v3, v1, Lp/cpb;->a:Z

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const-wide/16 v5, 0x0

    .line 737
    .line 738
    const-wide/16 v7, 0x0

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const/16 v11, 0xfd

    .line 743
    .line 744
    move-object v1, v2

    .line 745
    move v2, v3

    .line 746
    move v3, v4

    .line 747
    move-wide v4, v5

    .line 748
    move-wide v6, v7

    .line 749
    move v8, v9

    .line 750
    move v9, v10

    .line 751
    move v10, v11

    .line 752
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v1, 0x1

    .line 757
    new-array v1, v1, [Lp/dob;

    .line 758
    .line 759
    new-instance v2, Lp/dob;

    .line 760
    .line 761
    iget-object v3, v0, Lp/jpb;->a:Lp/w15;

    .line 762
    .line 763
    invoke-virtual {v3}, Lp/w15;->a()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-boolean v6, v0, Lp/jpb;->f:Z

    .line 768
    .line 769
    iget-wide v7, v0, Lp/jpb;->d:J

    .line 770
    .line 771
    iget-wide v9, v0, Lp/jpb;->e:J

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    iget-boolean v12, v0, Lp/jpb;->b:Z

    .line 775
    .line 776
    new-instance v3, Lp/wz4;

    .line 777
    .line 778
    move-object v4, v3

    .line 779
    invoke-direct/range {v4 .. v12}, Lp/wz4;-><init>(Ljava/lang/String;ZJJLp/yy4;Z)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v2, v3}, Lp/dob;-><init>(Lp/b05;)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    aput-object v2, v1, v3

    .line 787
    .line 788
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_21
    instance-of v3, v1, Lp/bpb;

    .line 799
    .line 800
    const-wide/16 v14, 0x0

    .line 801
    .line 802
    iget-wide v9, v0, Lp/jpb;->d:J

    .line 803
    .line 804
    if-eqz v3, :cond_34

    .line 805
    .line 806
    check-cast v1, Lp/bpb;

    .line 807
    .line 808
    iget-object v1, v1, Lp/bpb;->a:Lp/u87;

    .line 809
    .line 810
    instance-of v3, v1, Lp/o87;

    .line 811
    .line 812
    if-eqz v3, :cond_23

    .line 813
    .line 814
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_22

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v3, 0x0

    .line 831
    const-wide/16 v4, 0x0

    .line 832
    .line 833
    const-wide/16 v6, 0x0

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    const/4 v9, 0x0

    .line 837
    const/16 v10, 0xdf

    .line 838
    .line 839
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/4 v1, 0x1

    .line 844
    new-array v1, v1, [Lp/dob;

    .line 845
    .line 846
    new-instance v2, Lp/dob;

    .line 847
    .line 848
    new-instance v3, Lp/xz4;

    .line 849
    .line 850
    invoke-direct {v3, v11}, Lp/xz4;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-direct {v2, v3}, Lp/dob;-><init>(Lp/b05;)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    aput-object v2, v1, v3

    .line 858
    .line 859
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_22
    const/4 v1, 0x1

    .line 870
    const/4 v3, 0x0

    .line 871
    new-array v0, v1, [Lp/dob;

    .line 872
    .line 873
    new-instance v1, Lp/dob;

    .line 874
    .line 875
    new-instance v2, Lp/xz4;

    .line 876
    .line 877
    invoke-direct {v2, v11}, Lp/xz4;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v2}, Lp/dob;-><init>(Lp/b05;)V

    .line 881
    .line 882
    .line 883
    aput-object v1, v0, v3

    .line 884
    .line 885
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :cond_23
    instance-of v3, v1, Lp/s87;

    .line 896
    .line 897
    if-eqz v3, :cond_26

    .line 898
    .line 899
    move-object v11, v1

    .line 900
    check-cast v11, Lp/s87;

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    const/4 v2, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    const-wide/16 v4, 0x0

    .line 906
    .line 907
    const-wide/16 v6, 0x0

    .line 908
    .line 909
    iget-boolean v8, v11, Lp/s87;->b:Z

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    const/16 v16, 0xdf

    .line 913
    .line 914
    move-wide/from16 v17, v9

    .line 915
    .line 916
    move v9, v12

    .line 917
    move/from16 v10, v16

    .line 918
    .line 919
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    cmp-long v1, v17, v14

    .line 924
    .line 925
    if-gtz v1, :cond_24

    .line 926
    .line 927
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :cond_24
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v2, v11, Lp/s87;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_25

    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    new-array v1, v1, [Lp/dob;

    .line 947
    .line 948
    new-instance v2, Lp/dob;

    .line 949
    .line 950
    iget-object v13, v11, Lp/s87;->a:Ljava/lang/String;

    .line 951
    .line 952
    iget-boolean v14, v0, Lp/jpb;->f:Z

    .line 953
    .line 954
    iget-wide v3, v0, Lp/jpb;->d:J

    .line 955
    .line 956
    iget-wide v5, v0, Lp/jpb;->e:J

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    iget-boolean v7, v0, Lp/jpb;->b:Z

    .line 961
    .line 962
    new-instance v8, Lp/wz4;

    .line 963
    .line 964
    move-object v12, v8

    .line 965
    move-wide v15, v3

    .line 966
    move-wide/from16 v17, v5

    .line 967
    .line 968
    move/from16 v20, v7

    .line 969
    .line 970
    invoke-direct/range {v12 .. v20}, Lp/wz4;-><init>(Ljava/lang/String;ZJJLp/yy4;Z)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v8}, Lp/dob;-><init>(Lp/b05;)V

    .line 974
    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    aput-object v2, v1, v3

    .line 978
    .line 979
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto/16 :goto_2

    .line 988
    .line 989
    :cond_25
    const/4 v1, 0x1

    .line 990
    new-array v1, v1, [Lp/dob;

    .line 991
    .line 992
    new-instance v2, Lp/dob;

    .line 993
    .line 994
    iget-object v13, v11, Lp/s87;->a:Ljava/lang/String;

    .line 995
    .line 996
    iget-boolean v14, v0, Lp/jpb;->f:Z

    .line 997
    .line 998
    iget-wide v3, v0, Lp/jpb;->d:J

    .line 999
    .line 1000
    iget-wide v5, v0, Lp/jpb;->e:J

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    iget-boolean v0, v0, Lp/jpb;->b:Z

    .line 1005
    .line 1006
    new-instance v7, Lp/wz4;

    .line 1007
    .line 1008
    move-object v12, v7

    .line 1009
    move-wide v15, v3

    .line 1010
    move-wide/from16 v17, v5

    .line 1011
    .line 1012
    move/from16 v20, v0

    .line 1013
    .line 1014
    invoke-direct/range {v12 .. v20}, Lp/wz4;-><init>(Ljava/lang/String;ZJJLp/yy4;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2, v7}, Lp/dob;-><init>(Lp/b05;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    aput-object v2, v1, v0

    .line 1022
    .line 1023
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_26
    instance-of v3, v1, Lp/p87;

    .line 1034
    .line 1035
    if-eqz v3, :cond_28

    .line 1036
    .line 1037
    move-object v11, v1

    .line 1038
    check-cast v11, Lp/p87;

    .line 1039
    .line 1040
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    const/4 v8, 0x1

    .line 1044
    iget-wide v4, v11, Lp/p87;->b:J

    .line 1045
    .line 1046
    iget-wide v6, v11, Lp/p87;->c:J

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v2, 0x0

    .line 1050
    const/4 v3, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/16 v10, 0x87

    .line 1053
    .line 1054
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v2, v11, Lp/p87;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_27

    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    new-array v1, v1, [Lp/dob;

    .line 1072
    .line 1073
    new-instance v2, Lp/dob;

    .line 1074
    .line 1075
    iget-object v13, v11, Lp/p87;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-boolean v14, v0, Lp/jpb;->f:Z

    .line 1078
    .line 1079
    iget-wide v3, v0, Lp/jpb;->d:J

    .line 1080
    .line 1081
    iget-wide v5, v0, Lp/jpb;->e:J

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    iget-boolean v7, v0, Lp/jpb;->b:Z

    .line 1086
    .line 1087
    new-instance v8, Lp/wz4;

    .line 1088
    .line 1089
    move-object v12, v8

    .line 1090
    move-wide v15, v3

    .line 1091
    move-wide/from16 v17, v5

    .line 1092
    .line 1093
    move/from16 v20, v7

    .line 1094
    .line 1095
    invoke-direct/range {v12 .. v20}, Lp/wz4;-><init>(Ljava/lang/String;ZJJLp/yy4;Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v2, v8}, Lp/dob;-><init>(Lp/b05;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    aput-object v2, v1, v3

    .line 1103
    .line 1104
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :cond_27
    const/4 v1, 0x1

    .line 1115
    new-array v1, v1, [Lp/dob;

    .line 1116
    .line 1117
    new-instance v2, Lp/dob;

    .line 1118
    .line 1119
    iget-object v13, v11, Lp/p87;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-boolean v14, v0, Lp/jpb;->f:Z

    .line 1122
    .line 1123
    iget-wide v3, v0, Lp/jpb;->d:J

    .line 1124
    .line 1125
    iget-wide v5, v0, Lp/jpb;->e:J

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    iget-boolean v0, v0, Lp/jpb;->b:Z

    .line 1130
    .line 1131
    new-instance v7, Lp/wz4;

    .line 1132
    .line 1133
    move-object v12, v7

    .line 1134
    move-wide v15, v3

    .line 1135
    move-wide/from16 v17, v5

    .line 1136
    .line 1137
    move/from16 v20, v0

    .line 1138
    .line 1139
    invoke-direct/range {v12 .. v20}, Lp/wz4;-><init>(Ljava/lang/String;ZJJLp/yy4;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v2, v7}, Lp/dob;-><init>(Lp/b05;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    aput-object v2, v1, v0

    .line 1147
    .line 1148
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :cond_28
    instance-of v3, v1, Lp/q87;

    .line 1159
    .line 1160
    iget-object v2, v2, Lp/ank;->c:Lp/y67;

    .line 1161
    .line 1162
    if-eqz v3, :cond_2a

    .line 1163
    .line 1164
    if-eqz v2, :cond_29

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v2, v2, Lp/y67;->a:Lp/h1w0;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ljava/util/Map;

    .line 1177
    .line 1178
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_29
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/4 v1, 0x1

    .line 1186
    new-array v1, v1, [Lp/dob;

    .line 1187
    .line 1188
    new-instance v2, Lp/dob;

    .line 1189
    .line 1190
    new-instance v3, Lp/vz4;

    .line 1191
    .line 1192
    invoke-direct {v3, v0}, Lp/vz4;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v2, v3}, Lp/dob;-><init>(Lp/b05;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    aput-object v2, v1, v0

    .line 1200
    .line 1201
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    goto/16 :goto_2

    .line 1210
    .line 1211
    :cond_2a
    instance-of v3, v1, Lp/m87;

    .line 1212
    .line 1213
    if-eqz v3, :cond_2d

    .line 1214
    .line 1215
    if-eqz v2, :cond_2b

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    iget-object v2, v2, Lp/y67;->a:Lp/h1w0;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Ljava/util/Map;

    .line 1228
    .line 1229
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    :cond_2b
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v1, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_2c

    .line 1247
    .line 1248
    const/4 v1, 0x0

    .line 1249
    const/4 v2, 0x0

    .line 1250
    const/4 v3, 0x0

    .line 1251
    const-wide/16 v4, 0x0

    .line 1252
    .line 1253
    const-wide/16 v6, 0x0

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    const/4 v9, 0x0

    .line 1257
    const/16 v10, 0xdf

    .line 1258
    .line 1259
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-array v1, v11, [Lp/ukz;

    .line 1264
    .line 1265
    new-instance v2, Lp/dob;

    .line 1266
    .line 1267
    new-instance v3, Lp/tz4;

    .line 1268
    .line 1269
    invoke-direct {v3, v14}, Lp/tz4;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v2, v3}, Lp/dob;-><init>(Lp/b05;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    aput-object v2, v1, v3

    .line 1277
    .line 1278
    const/4 v2, 0x1

    .line 1279
    aput-object v12, v1, v2

    .line 1280
    .line 1281
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto/16 :goto_2

    .line 1290
    .line 1291
    :cond_2c
    const/4 v2, 0x1

    .line 1292
    const/4 v3, 0x0

    .line 1293
    new-array v0, v2, [Lp/dob;

    .line 1294
    .line 1295
    new-instance v1, Lp/dob;

    .line 1296
    .line 1297
    new-instance v2, Lp/tz4;

    .line 1298
    .line 1299
    invoke-direct {v2, v14}, Lp/tz4;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v1, v2}, Lp/dob;-><init>(Lp/b05;)V

    .line 1303
    .line 1304
    .line 1305
    aput-object v1, v0, v3

    .line 1306
    .line 1307
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_2

    .line 1316
    .line 1317
    :cond_2d
    instance-of v2, v1, Lp/n87;

    .line 1318
    .line 1319
    if-eqz v2, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v1, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_2e

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    const/4 v2, 0x0

    .line 1337
    const/4 v3, 0x0

    .line 1338
    const-wide/16 v4, 0x0

    .line 1339
    .line 1340
    const-wide/16 v6, 0x0

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    const/4 v9, 0x0

    .line 1344
    const/16 v10, 0xdf

    .line 1345
    .line 1346
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    new-array v1, v11, [Lp/ukz;

    .line 1351
    .line 1352
    new-instance v2, Lp/dob;

    .line 1353
    .line 1354
    new-instance v3, Lp/uz4;

    .line 1355
    .line 1356
    invoke-direct {v3, v14}, Lp/uz4;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v2, v3}, Lp/dob;-><init>(Lp/b05;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    aput-object v2, v1, v3

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    aput-object v12, v1, v2

    .line 1367
    .line 1368
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto/16 :goto_2

    .line 1377
    .line 1378
    :cond_2e
    const/4 v2, 0x1

    .line 1379
    const/4 v3, 0x0

    .line 1380
    new-array v0, v2, [Lp/dob;

    .line 1381
    .line 1382
    new-instance v1, Lp/dob;

    .line 1383
    .line 1384
    new-instance v2, Lp/uz4;

    .line 1385
    .line 1386
    invoke-direct {v2, v14}, Lp/uz4;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v1, v2}, Lp/dob;-><init>(Lp/b05;)V

    .line 1390
    .line 1391
    .line 1392
    aput-object v1, v0, v3

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto/16 :goto_2

    .line 1403
    .line 1404
    :cond_2f
    instance-of v2, v1, Lp/l87;

    .line 1405
    .line 1406
    if-eqz v2, :cond_31

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_30

    .line 1421
    .line 1422
    const/4 v1, 0x0

    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/4 v3, 0x0

    .line 1425
    const-wide/16 v4, 0x0

    .line 1426
    .line 1427
    const-wide/16 v6, 0x0

    .line 1428
    .line 1429
    const/4 v8, 0x0

    .line 1430
    const/4 v9, 0x1

    .line 1431
    const/16 v10, 0xbf

    .line 1432
    .line 1433
    invoke-static/range {v0 .. v10}, Lp/jpb;->a(Lp/jpb;Lp/v15;ZZJJZZI)Lp/jpb;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v1, 0x1

    .line 1438
    new-array v1, v1, [Lp/dob;

    .line 1439
    .line 1440
    new-instance v2, Lp/dob;

    .line 1441
    .line 1442
    new-instance v3, Lp/sz4;

    .line 1443
    .line 1444
    invoke-direct {v3, v11}, Lp/sz4;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v2, v3}, Lp/dob;-><init>(Lp/b05;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    aput-object v2, v1, v3

    .line 1452
    .line 1453
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto/16 :goto_2

    .line 1462
    .line 1463
    :cond_30
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto/16 :goto_2

    .line 1468
    .line 1469
    :cond_31
    instance-of v2, v1, Lp/t87;

    .line 1470
    .line 1471
    if-eqz v2, :cond_33

    .line 1472
    .line 1473
    invoke-virtual {v1}, Lp/u87;->a()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_32

    .line 1486
    .line 1487
    const/4 v2, 0x1

    .line 1488
    new-array v2, v2, [Lp/dob;

    .line 1489
    .line 1490
    new-instance v3, Lp/dob;

    .line 1491
    .line 1492
    new-instance v4, Lp/a05;

    .line 1493
    .line 1494
    invoke-direct {v4, v1}, Lp/a05;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v3, v4}, Lp/dob;-><init>(Lp/b05;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    aput-object v3, v2, v1

    .line 1502
    .line 1503
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    goto :goto_2

    .line 1512
    :cond_32
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    goto :goto_2

    .line 1517
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1518
    .line 1519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_34
    move-wide/from16 v17, v9

    .line 1524
    .line 1525
    instance-of v2, v1, Lp/apb;

    .line 1526
    .line 1527
    if-eqz v2, :cond_37

    .line 1528
    .line 1529
    check-cast v1, Lp/apb;

    .line 1530
    .line 1531
    iget-boolean v2, v0, Lp/jpb;->h:Z

    .line 1532
    .line 1533
    if-eqz v2, :cond_36

    .line 1534
    .line 1535
    iget-boolean v2, v0, Lp/jpb;->f:Z

    .line 1536
    .line 1537
    if-eqz v2, :cond_36

    .line 1538
    .line 1539
    cmp-long v2, v17, v14

    .line 1540
    .line 1541
    if-lez v2, :cond_36

    .line 1542
    .line 1543
    const/4 v2, 0x1

    .line 1544
    new-array v2, v2, [Lp/dob;

    .line 1545
    .line 1546
    new-instance v3, Lp/dob;

    .line 1547
    .line 1548
    invoke-virtual {v13}, Lp/w15;->a()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v15

    .line 1552
    iget-boolean v4, v0, Lp/jpb;->f:Z

    .line 1553
    .line 1554
    iget-wide v6, v0, Lp/jpb;->d:J

    .line 1555
    .line 1556
    iget-wide v8, v0, Lp/jpb;->e:J

    .line 1557
    .line 1558
    iget-object v1, v1, Lp/apb;->a:[F

    .line 1559
    .line 1560
    if-eqz v1, :cond_35

    .line 1561
    .line 1562
    new-instance v5, Lp/yy4;

    .line 1563
    .line 1564
    invoke-direct {v5, v1}, Lp/yy4;-><init>([F)V

    .line 1565
    .line 1566
    .line 1567
    :cond_35
    move-object/from16 v21, v5

    .line 1568
    .line 1569
    iget-boolean v0, v0, Lp/jpb;->b:Z

    .line 1570
    .line 1571
    new-instance v1, Lp/wz4;

    .line 1572
    .line 1573
    move-object v14, v1

    .line 1574
    move/from16 v16, v4

    .line 1575
    .line 1576
    move-wide/from16 v17, v6

    .line 1577
    .line 1578
    move-wide/from16 v19, v8

    .line 1579
    .line 1580
    move/from16 v22, v0

    .line 1581
    .line 1582
    invoke-direct/range {v14 .. v22}, Lp/wz4;-><init>(Ljava/lang/String;ZJJLp/yy4;Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v3, v1}, Lp/dob;-><init>(Lp/b05;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    aput-object v3, v2, v0

    .line 1590
    .line 1591
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto :goto_1

    .line 1596
    :cond_36
    const/4 v0, 0x0

    .line 1597
    new-array v0, v0, [Lp/ukz;

    .line 1598
    .line 1599
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    :goto_1
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto :goto_2

    .line 1608
    :cond_37
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    :goto_2
    return-object v0

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/gwy;

    .line 3
    .line 4
    check-cast p2, Lp/dmz;

    .line 5
    .line 6
    iget-object p1, p2, Lp/dmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/uvy;

    .line 9
    .line 10
    instance-of v1, p1, Lp/nvy;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lp/ivy;

    .line 15
    .line 16
    iget-object v0, v0, Lp/gwy;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lp/dmz;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-direct {p1, v0, p2}, Lp/ivy;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of p2, p1, Lp/tvy;

    .line 42
    .line 43
    iget-object v1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lp/fvy;

    .line 48
    .line 49
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v1, v0, p1}, Lp/fvy;->b(Lp/fvy;Lp/gwy;I)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    instance-of p2, p1, Lp/qvy;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast v1, Lp/fvy;

    .line 64
    .line 65
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {v1, v0, p1}, Lp/fvy;->b(Lp/fvy;Lp/gwy;I)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    instance-of p2, p1, Lp/svy;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/kvy;

    .line 85
    .line 86
    check-cast p1, Lp/svy;

    .line 87
    .line 88
    iget-object p1, p1, Lp/svy;->b:Lp/l15;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lp/kvy;-><init>(Lp/l15;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of p2, p1, Lp/rvy;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lp/rvy;

    .line 112
    .line 113
    iget-object v0, p1, Lp/rvy;->b:Lp/l15;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v1, Lp/jvy;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lp/jvy;-><init>(Lp/l15;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Lp/rvy;->a:Lp/l15;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v0, Lp/jvy;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lp/jvy;-><init>(Lp/l15;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    instance-of p2, p1, Lp/pvy;

    .line 144
    .line 145
    sget-object v2, Lp/vvy;->g:Lp/vvy;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v0, Lp/gwy;->o:Z

    .line 155
    .line 156
    iget-object v4, v0, Lp/gwy;->s:Lp/asl;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Lp/pvy;

    .line 168
    .line 169
    iget-boolean v3, v3, Lp/pvy;->a:Z

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    new-instance v3, Lp/kvy;

    .line 174
    .line 175
    iget-object v5, v0, Lp/gwy;->i:Lp/ewy;

    .line 176
    .line 177
    iget-object v5, v5, Lp/ewy;->a:Lp/l15;

    .line 178
    .line 179
    invoke-direct {v3, v5}, Lp/kvy;-><init>(Lp/l15;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast p1, Lp/pvy;

    .line 186
    .line 187
    iget-boolean v8, p1, Lp/pvy;->a:Z

    .line 188
    .line 189
    check-cast v1, Lp/fvy;

    .line 190
    .line 191
    iget-object v3, v0, Lp/gwy;->g:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v8, v2}, Lp/fvy;->c(IZZ)Lp/zvy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-boolean p1, p1, Lp/pvy;->a:Z

    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Lp/fvy;->a(Lp/fvy;ZLp/gwy;)Lp/dwy;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const v10, 0x7e7dff

    .line 221
    .line 222
    .line 223
    invoke-static/range {v0 .. v10}, Lp/gwy;->a(Lp/gwy;ILp/ewy;Lp/zvy;ZZZLp/dwy;ZZI)Lp/gwy;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    instance-of p2, p1, Lp/ovy;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    check-cast p1, Lp/ovy;

    .line 237
    .line 238
    iget-boolean v4, p1, Lp/ovy;->a:Z

    .line 239
    .line 240
    iget-boolean v5, p1, Lp/ovy;->b:Z

    .line 241
    .line 242
    iget-boolean v6, p1, Lp/ovy;->c:Z

    .line 243
    .line 244
    check-cast v1, Lp/fvy;

    .line 245
    .line 246
    iget-boolean p1, v0, Lp/gwy;->q:Z

    .line 247
    .line 248
    iget-object p2, v0, Lp/gwy;->g:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget-object v3, v0, Lp/gwy;->s:Lp/asl;

    .line 255
    .line 256
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p1, v2}, Lp/fvy;->c(IZZ)Lp/zvy;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-boolean p1, v0, Lp/gwy;->q:Z

    .line 268
    .line 269
    invoke-static {v1, p1, v0}, Lp/fvy;->a(Lp/fvy;ZLp/gwy;)Lp/dwy;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const v10, 0x7f45ff

    .line 278
    .line 279
    .line 280
    invoke-static/range {v0 .. v10}, Lp/gwy;->a(Lp/gwy;ILp/ewy;Lp/zvy;ZZZLp/dwy;ZZI)Lp/gwy;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_1
    return-object p1

    .line 289
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/c3q;

    .line 2
    .line 3
    check-cast p2, Lp/iwp;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/b3q;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/b3q;->a(Lp/c3q;Lp/iwp;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/crs;

    .line 2
    .line 3
    check-cast p2, Lp/xqs;

    .line 4
    .line 5
    iget-object p1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/brs;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/brs;->a(Lp/xqs;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/w090;

    .line 2
    .line 3
    check-cast p2, Lp/ukr;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/kix;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/kix;->a(Lp/w090;Lp/ukr;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/o3k0;

    .line 2
    .line 3
    check-cast p2, Lp/x1k0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/m3k0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/m3k0;->a(Lp/o3k0;Lp/x1k0;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/x090;

    .line 2
    .line 3
    check-cast p2, Lp/zkr;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/fjo0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/fjo0;->a(Lp/x090;Lp/zkr;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/tit0;

    .line 2
    .line 3
    check-cast p2, Lp/qit0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/mit0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lp/tit0;->a(Lp/tit0;Z)Lp/tit0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p2, Lp/lit0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lp/tit0;->a(Lp/tit0;Z)Lp/tit0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Lp/oit0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Lp/oit0;

    .line 45
    .line 46
    iget-object p2, p2, Lp/oit0;->a:Lp/tit0;

    .line 47
    .line 48
    iget-boolean p1, p1, Lp/tit0;->c:Z

    .line 49
    .line 50
    invoke-static {p2, p1}, Lp/tit0;->a(Lp/tit0;Z)Lp/tit0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p2, Lp/pit0;

    .line 60
    .line 61
    iget-object v1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Lp/ajt0;

    .line 66
    .line 67
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lp/ajt0;->b(Lp/ajt0;Lp/tit0;)Lp/bjt0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p2, Lp/pit0;

    .line 75
    .line 76
    iget-object p2, p2, Lp/pit0;->a:Lp/sjt0;

    .line 77
    .line 78
    new-instance v0, Lp/bjt0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/bjt0;->b:Lp/pht;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lp/bjt0;-><init>(Lp/sjt0;Lp/pht;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lp/kit0;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lp/kit0;-><init>(Lp/bjt0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p2, Lp/nit0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v1, Lp/ajt0;

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lp/ajt0;->b(Lp/ajt0;Lp/tit0;)Lp/bjt0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p2, Lp/nit0;

    .line 113
    .line 114
    iget-object p2, p2, Lp/nit0;->a:Lp/pht;

    .line 115
    .line 116
    new-instance v0, Lp/bjt0;

    .line 117
    .line 118
    iget-object p1, p1, Lp/bjt0;->a:Lp/sjt0;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lp/bjt0;-><init>(Lp/sjt0;Lp/pht;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lp/kit0;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lp/kit0;-><init>(Lp/bjt0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    return-object p1
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/rsg;

    .line 2
    .line 3
    check-cast p2, Lp/isg;

    .line 4
    .line 5
    check-cast p1, Lp/qsg;

    .line 6
    .line 7
    instance-of v0, p2, Lp/csg;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/nsg;

    .line 15
    .line 16
    check-cast p2, Lp/csg;

    .line 17
    .line 18
    iget p2, p2, Lp/csg;->a:I

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lp/nsg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0, v2, v1}, Lp/qsg;->a(Lp/qsg;Ljava/lang/String;Lp/osg;Lp/wsw;I)Lp/qsg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    instance-of v0, p2, Lp/esg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p2, Lp/esg;

    .line 38
    .line 39
    iget-object p2, p2, Lp/esg;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {p1, p2, v2, v2, v0}, Lp/qsg;->a(Lp/qsg;Ljava/lang/String;Lp/osg;Lp/wsw;I)Lp/qsg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    instance-of v0, p2, Lp/fsg;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p2, Lp/fsg;

    .line 58
    .line 59
    iget-object p2, p2, Lp/fsg;->a:Lp/wsw;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v2, v2, p2, v0}, Lp/qsg;->a(Lp/qsg;Ljava/lang/String;Lp/osg;Lp/wsw;I)Lp/qsg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v0, p2, Lp/dsg;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lp/dsg;

    .line 77
    .line 78
    iget-object p2, p2, Lp/dsg;->a:Lp/osg;

    .line 79
    .line 80
    invoke-static {p1, v2, p2, v2, v1}, Lp/qsg;->a(Lp/qsg;Ljava/lang/String;Lp/osg;Lp/wsw;I)Lp/qsg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lp/atg;

    .line 93
    .line 94
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v0, p2, Lp/zrg;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p2, Lp/brg;->a:Lp/brg;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Lp/asg;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Lp/crg;

    .line 112
    .line 113
    check-cast p2, Lp/asg;

    .line 114
    .line 115
    iget-object p2, p2, Lp/asg;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lp/crg;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object p2, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v0, p2, Lp/bsg;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lp/drg;

    .line 127
    .line 128
    check-cast p2, Lp/bsg;

    .line 129
    .line 130
    iget-object p2, p2, Lp/bsg;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lp/drg;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, p2, Lp/gsg;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Lp/frg;

    .line 141
    .line 142
    check-cast p2, Lp/gsg;

    .line 143
    .line 144
    iget-object p2, p2, Lp/gsg;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Lp/frg;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    instance-of v0, p2, Lp/hsg;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Lp/grg;

    .line 155
    .line 156
    check-cast p2, Lp/hsg;

    .line 157
    .line 158
    iget-object p2, p2, Lp/hsg;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Lp/grg;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    move-object p2, v2

    .line 165
    :goto_1
    if-eqz p2, :cond_f

    .line 166
    .line 167
    iget-object p1, p1, Lp/atg;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lp/btg;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    instance-of v0, p2, Lp/brg;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v3, p1, Lp/btg;->a:Lp/kba0;

    .line 178
    .line 179
    iget-object v4, p1, Lp/btg;->c:Lp/uv70;

    .line 180
    .line 181
    iget-object p1, p1, Lp/btg;->b:Lp/glz0;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p2, v4, Lp/uv70;->a:Lp/bxy0;

    .line 189
    .line 190
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v5, "back_button"

    .line 199
    .line 200
    new-instance v0, Lp/cxy0;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 213
    .line 214
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v0, Lp/cyy0;

    .line 219
    .line 220
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 224
    .line 225
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 226
    .line 227
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 238
    .line 239
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 240
    .line 241
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v2, "ui_navigate_back"

    .line 246
    .line 247
    iput-object v2, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "hit"

    .line 250
    .line 251
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 252
    .line 253
    iput v1, p2, Lp/swy0;->b:I

    .line 254
    .line 255
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lp/dyy0;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Lp/kba0;->c()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    instance-of v0, p2, Lp/grg;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lp/lt70;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lp/lt70;-><init>(Lp/uv70;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lp/tt70;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lp/tt70;-><init>(Lp/lt70;)V

    .line 289
    .line 290
    .line 291
    check-cast p2, Lp/grg;

    .line 292
    .line 293
    iget-object p2, p2, Lp/grg;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Lp/tt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 304
    .line 305
    invoke-interface {v3, p2, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    instance-of v0, p2, Lp/crg;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lp/mv70;

    .line 317
    .line 318
    invoke-direct {v0, v4, v1}, Lp/mv70;-><init>(Lp/uv70;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lp/qm70;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lp/qm70;-><init>(Lp/mv70;)V

    .line 324
    .line 325
    .line 326
    check-cast p2, Lp/crg;

    .line 327
    .line 328
    iget-object p2, p2, Lp/crg;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, p2}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 339
    .line 340
    invoke-interface {v3, p2, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    instance-of p1, p2, Lp/erg;

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    check-cast p2, Lp/erg;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    instance-of p1, p2, Lp/drg;

    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    instance-of p1, p2, Lp/frg;

    .line 357
    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_f
    :goto_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_3
    return-object p1
.end method

.method private l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/j9s0;

    .line 2
    .line 3
    check-cast p2, Lp/f9s0;

    .line 4
    .line 5
    instance-of v0, p1, Lp/h9s0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    instance-of v0, p2, Lp/e9s0;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lp/h9s0;

    .line 17
    .line 18
    iget-object v2, v0, Lp/h9s0;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Lp/e9s0;

    .line 21
    .line 22
    iget-object p2, p2, Lp/e9s0;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Lp/d9w0;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lp/h9s0;->c:Lp/anz;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object p2, Lp/anz;->d:Lp/anz;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object p2, Lp/anz;->d:Lp/anz;

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v5, v4

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, -0x1

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v7

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v3, v7

    .line 114
    :goto_3
    const-string p2, "Failed requirement."

    .line 115
    .line 116
    if-eq v5, v7, :cond_a

    .line 117
    .line 118
    if-eq v3, v7, :cond_9

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    div-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    iget p2, v0, Lp/ymz;->a:I

    .line 124
    .line 125
    iget v2, v1, Lp/d9w0;->a:I

    .line 126
    .line 127
    packed-switch v2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget v5, v1, Lp/d9w0;->c:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_0
    iget v5, v1, Lp/d9w0;->c:I

    .line 134
    .line 135
    :goto_4
    add-int/2addr v5, p2

    .line 136
    if-ge v5, v3, :cond_6

    .line 137
    .line 138
    packed-switch v2, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    iget p2, v1, Lp/d9w0;->c:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    iget p2, v1, Lp/d9w0;->c:I

    .line 145
    .line 146
    :goto_5
    iget v2, v0, Lp/ymz;->b:I

    .line 147
    .line 148
    sub-int/2addr v2, p2

    .line 149
    if-le v2, v3, :cond_6

    .line 150
    .line 151
    move-object p2, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int p2, v3, p2

    .line 158
    .line 159
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v3

    .line 164
    invoke-static {p2, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_6
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lp/h9s0;

    .line 184
    .line 185
    iget-object p1, p1, Lp/h9s0;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-static {v0}, Lp/wem;->t(Ljava/util/Collection;)Lp/anz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2}, Lp/anz;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v0, Lp/anz;->d:Lp/anz;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-static {v4, p2}, Lp/fmm;->B(ILp/sxb;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, v0, Lp/ymz;->b:I

    .line 208
    .line 209
    invoke-static {v0, p2}, Lp/fmm;->B(ILp/sxb;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v2, Lp/anz;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v2, v1, v0, v3}, Lp/ymz;-><init>(III)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :goto_7
    invoke-static {p1, v0}, Lp/d8c;->f1(Ljava/util/List;Lp/anz;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lp/h9s0;

    .line 225
    .line 226
    invoke-direct {v1, p1, v0, p2}, Lp/h9s0;-><init>(Ljava/util/List;Ljava/util/List;Lp/anz;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_b
    instance-of p1, p2, Lp/d9s0;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    check-cast p2, Lp/d9s0;

    .line 260
    .line 261
    iget-object p1, p2, Lp/d9s0;->a:Ljava/util/List;

    .line 262
    .line 263
    check-cast v1, Lp/d9w0;

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    neg-int v0, v0

    .line 270
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p2, p2, Lp/d9s0;->a:Ljava/util/List;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p2, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v1, Lp/h9s0;

    .line 291
    .line 292
    invoke-direct {v1, p1, p2, v0}, Lp/h9s0;-><init>(Ljava/util/List;Ljava/util/List;Lp/anz;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_d
    sget-object v0, Lp/i9s0;->a:Lp/i9s0;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    instance-of p1, p2, Lp/e9s0;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    instance-of p1, p2, Lp/d9s0;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    check-cast p2, Lp/d9s0;

    .line 328
    .line 329
    iget-object p1, p2, Lp/d9s0;->a:Ljava/util/List;

    .line 330
    .line 331
    check-cast v1, Lp/d9w0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    neg-int v0, v0

    .line 338
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v0, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object p2, p2, Lp/d9s0;->a:Ljava/util/List;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-virtual {v1}, Lp/d9w0;->b()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {p2, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v1, Lp/h9s0;

    .line 359
    .line 360
    invoke-direct {v1, p1, p2, v0}, Lp/h9s0;-><init>(Ljava/util/List;Ljava/util/List;Lp/anz;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_8
    return-object p1

    .line 368
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/c5y0;

    .line 2
    .line 3
    check-cast p2, Lp/s3y0;

    .line 4
    .line 5
    sget-object v0, Lp/r3y0;->a:Lp/r3y0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lp/a5y0;->b:Lp/a5y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lp/q3y0;

    .line 22
    .line 23
    sget-object v2, Lp/a5y0;->a:Lp/a5y0;

    .line 24
    .line 25
    iget-object v3, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast v3, Lp/qeh;

    .line 30
    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lp/q3y0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lp/z4y0;

    .line 43
    .line 44
    iget-object p2, p2, Lp/q3y0;->a:Lp/z3y0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lp/b5y0;

    .line 49
    .line 50
    check-cast p1, Lp/z4y0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/z4y0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lp/sry0;->R(Lp/z3y0;Ljava/util/List;)Lp/z3y0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lp/b5y0;-><init>(Lp/z3y0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    instance-of v0, p1, Lp/b5y0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lp/b5y0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/b5y0;->a:Lp/z3y0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/z3y0;->i:Lp/j7r0;

    .line 76
    .line 77
    iget-object p1, p1, Lp/j7r0;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lp/b5y0;

    .line 86
    .line 87
    iget-object v0, p2, Lp/z3y0;->i:Lp/j7r0;

    .line 88
    .line 89
    iget-object v0, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p2, v0}, Lp/sry0;->R(Lp/z3y0;Ljava/util/List;)Lp/z3y0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lp/b5y0;-><init>(Lp/z3y0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    new-instance p1, Lp/b5y0;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lp/b5y0;-><init>(Lp/z3y0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance p1, Lp/b5y0;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lp/b5y0;-><init>(Lp/z3y0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Lp/b5y0;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lp/b5y0;-><init>(Lp/z3y0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    instance-of v0, p2, Lp/p3y0;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast v3, Lp/qeh;

    .line 160
    .line 161
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lp/p3y0;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Lp/z4y0;

    .line 173
    .line 174
    iget-object p2, p2, Lp/p3y0;->a:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast p1, Lp/z4y0;

    .line 179
    .line 180
    iget-object p1, p1, Lp/z4y0;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    new-instance p1, Lp/z4y0;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lp/z4y0;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_0

    .line 198
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    instance-of v0, p1, Lp/b5y0;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast p1, Lp/b5y0;

    .line 208
    .line 209
    iget-object p1, p1, Lp/b5y0;->a:Lp/z3y0;

    .line 210
    .line 211
    iget-object v0, p1, Lp/z3y0;->i:Lp/j7r0;

    .line 212
    .line 213
    iget-object v0, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    invoke-static {p1, p2}, Lp/sry0;->R(Lp/z3y0;Ljava/util/List;)Lp/z3y0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lp/b5y0;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lp/b5y0;-><init>(Lp/z3y0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    new-instance p1, Lp/z4y0;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lp/z4y0;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :cond_b
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_0
    return-object p1

    .line 267
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method private n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/b010;

    .line 2
    .line 3
    check-cast p2, Lp/a010;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/l1g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lp/xz00;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lp/xz00;

    .line 18
    .line 19
    iget-object p1, p2, Lp/xz00;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/uy01;->b:Lp/uy01;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lp/uy01;->a:Lp/uy01;

    .line 31
    .line 32
    :goto_0
    new-instance v2, Lp/b010;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Lp/b010;-><init>(Ljava/lang/String;ILp/uy01;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/vz00;

    .line 38
    .line 39
    iget-object v1, p2, Lp/xz00;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lp/xz00;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p2}, Lp/vz00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Lp/zz00;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget p2, p1, Lp/b010;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-eq p2, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    new-instance p2, Lp/wz00;

    .line 73
    .line 74
    iget-object p1, p1, Lp/b010;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lp/wz00;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    sget-object p2, Lp/uy01;->c:Lp/uy01;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1, p2, v0}, Lp/b010;->b(Lp/b010;ILp/uy01;I)Lp/b010;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, p2, Lp/yz00;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p2, Lp/yz00;

    .line 117
    .line 118
    iget p2, p2, Lp/yz00;->a:I

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-static {p1, p2, v0, v1}, Lp/b010;->b(Lp/b010;ILp/uy01;I)Lp/b010;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/v401;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lp/p401;

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v1, v10, Lp/s601;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/g601;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp/e401;->a:Lp/e401;

    .line 19
    .line 20
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v11, v0, Lp/v401;->e:Lp/g8z0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp/v301;

    .line 29
    .line 30
    const-string v2, "cta_button"

    .line 31
    .line 32
    invoke-direct {v1, v11, v2}, Lp/v301;-><init>(Lp/g8z0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lp/f401;->a:Lp/f401;

    .line 46
    .line 47
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lp/v301;

    .line 54
    .line 55
    const-string v2, "container"

    .line 56
    .line 57
    invoke-direct {v1, v11, v2}, Lp/v301;-><init>(Lp/g8z0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lp/g401;->a:Lp/g401;

    .line 71
    .line 72
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lp/t301;

    .line 79
    .line 80
    iget-object v2, v0, Lp/v401;->f:Lp/plo;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lp/plo;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v2, ""

    .line 89
    .line 90
    :cond_3
    invoke-direct {v1, v2}, Lp/t301;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lp/n401;->a:Lp/n401;

    .line 104
    .line 105
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v12, Lp/w301;->a:Lp/w301;

    .line 110
    .line 111
    sget-object v13, Lp/z301;->a:Lp/z301;

    .line 112
    .line 113
    sget-object v5, Lp/t401;->a:Lp/t401;

    .line 114
    .line 115
    sget-object v6, Lp/s401;->a:Lp/s401;

    .line 116
    .line 117
    iget-object v2, v0, Lp/v401;->g:Lp/u401;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/16 v8, 0xbf

    .line 134
    .line 135
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const/16 v9, 0xbf

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move-wide v6, v7

    .line 165
    move v8, v9

    .line 166
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    sget-object v1, Lp/o401;->a:Lp/o401;

    .line 187
    .line 188
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v14, Lp/u301;->a:Lp/u301;

    .line 193
    .line 194
    iget-boolean v15, v0, Lp/v401;->a:Z

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x2

    .line 198
    const/4 v7, 0x1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    if-eqz v15, :cond_8

    .line 202
    .line 203
    new-array v1, v4, [Lp/d401;

    .line 204
    .line 205
    sget-object v2, Lp/c401;->a:Lp/c401;

    .line 206
    .line 207
    aput-object v2, v1, v3

    .line 208
    .line 209
    sget-object v2, Lp/x301;->a:Lp/x301;

    .line 210
    .line 211
    aput-object v2, v1, v7

    .line 212
    .line 213
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    move-object v9, v1

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_0

    .line 224
    :goto_1
    xor-int/lit8 v1, v15, 0x1

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    const/16 v8, 0xfe

    .line 233
    .line 234
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v9}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_9
    instance-of v1, v9, Lp/h401;

    .line 245
    .line 246
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 247
    .line 248
    iget-wide v3, v0, Lp/v401;->h:J

    .line 249
    .line 250
    iget-boolean v7, v0, Lp/v401;->d:Z

    .line 251
    .line 252
    iget-boolean v10, v0, Lp/v401;->c:Z

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    if-nez v7, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    check-cast v9, Lp/h401;

    .line 262
    .line 263
    iget-boolean v1, v9, Lp/h401;->a:Z

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    instance-of v1, v2, Lp/r401;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    instance-of v1, v2, Lp/q401;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    :goto_2
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lp/y301;

    .line 282
    .line 283
    invoke-direct {v1, v11, v3, v4}, Lp/y301;-><init>(Lp/g8z0;J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_d
    :goto_3
    new-instance v1, Lp/hed0;

    .line 301
    .line 302
    invoke-direct {v1, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    if-nez v1, :cond_f

    .line 307
    .line 308
    instance-of v1, v2, Lp/t401;

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lp/hed0;

    .line 317
    .line 318
    invoke-direct {v2, v6, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v2

    .line 322
    goto :goto_4

    .line 323
    :cond_f
    new-instance v1, Lp/hed0;

    .line 324
    .line 325
    invoke-direct {v1, v2, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Lp/u401;

    .line 332
    .line 333
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v10, v1

    .line 336
    check-cast v10, Ljava/util/Set;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iget-boolean v2, v9, Lp/h401;->a:Z

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/16 v8, 0xbd

    .line 346
    .line 347
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v10}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_10
    :goto_5
    const/4 v1, 0x0

    .line 358
    check-cast v9, Lp/h401;

    .line 359
    .line 360
    iget-boolean v2, v9, Lp/h401;->a:Z

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    const/16 v8, 0xfd

    .line 368
    .line 369
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_11
    instance-of v1, v9, Lp/l401;

    .line 380
    .line 381
    if-eqz v1, :cond_20

    .line 382
    .line 383
    check-cast v9, Lp/l401;

    .line 384
    .line 385
    sget-object v1, Lp/wff0;->a:Lp/wff0;

    .line 386
    .line 387
    iget-object v2, v9, Lp/l401;->a:Lp/zff0;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    const/16 v8, 0x3f

    .line 402
    .line 403
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_12
    instance-of v1, v2, Lp/tff0;

    .line 414
    .line 415
    if-eqz v1, :cond_19

    .line 416
    .line 417
    check-cast v2, Lp/tff0;

    .line 418
    .line 419
    iget-object v1, v2, Lp/tff0;->a:Lp/svk0;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v3, 0x2

    .line 426
    if-eq v1, v3, :cond_13

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    if-eq v1, v3, :cond_13

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    if-eq v1, v3, :cond_13

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    goto :goto_6

    .line 436
    :cond_13
    const/4 v1, 0x1

    .line 437
    :goto_6
    sget-object v3, Lp/svk0;->f:Lp/svk0;

    .line 438
    .line 439
    iget-object v4, v2, Lp/tff0;->a:Lp/svk0;

    .line 440
    .line 441
    if-ne v4, v3, :cond_14

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_14
    const/16 v16, 0x0

    .line 447
    .line 448
    :goto_7
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    if-eqz v16, :cond_15

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    :cond_15
    if-eqz v16, :cond_16

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :cond_16
    new-instance v5, Lp/q401;

    .line 457
    .line 458
    invoke-direct {v5, v1}, Lp/q401;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    iget-wide v12, v2, Lp/tff0;->b:J

    .line 462
    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_17
    move-wide/from16 v17, v12

    .line 469
    .line 470
    :goto_8
    const/16 v9, 0x33

    .line 471
    .line 472
    move v1, v3

    .line 473
    move v2, v4

    .line 474
    move v3, v10

    .line 475
    move v4, v7

    .line 476
    move-wide/from16 v6, v17

    .line 477
    .line 478
    move-object v10, v8

    .line 479
    move v8, v9

    .line 480
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v16, :cond_18

    .line 485
    .line 486
    new-instance v1, Lp/a401;

    .line 487
    .line 488
    invoke-direct {v1, v12, v13, v15}, Lp/a401;-><init>(JZ)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    goto :goto_9

    .line 496
    :cond_18
    move-object v8, v10

    .line 497
    :goto_9
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_19
    move-object v10, v8

    .line 504
    instance-of v1, v2, Lp/uff0;

    .line 505
    .line 506
    if-eqz v1, :cond_1a

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    move-object v9, v2

    .line 513
    check-cast v9, Lp/uff0;

    .line 514
    .line 515
    iget-wide v7, v9, Lp/uff0;->a:J

    .line 516
    .line 517
    const/16 v10, 0x3f

    .line 518
    .line 519
    move v2, v3

    .line 520
    move v3, v4

    .line 521
    move v4, v5

    .line 522
    move-object v5, v6

    .line 523
    move-wide v6, v7

    .line 524
    move v8, v10

    .line 525
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Lp/a401;

    .line 530
    .line 531
    iget-wide v2, v9, Lp/uff0;->a:J

    .line 532
    .line 533
    invoke-direct {v1, v2, v3, v15}, Lp/a401;-><init>(JZ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_1a
    sget-object v1, Lp/vff0;->a:Lp/vff0;

    .line 547
    .line 548
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1b

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/16 v8, 0x3f

    .line 561
    .line 562
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_1b
    sget-object v1, Lp/xff0;->a:Lp/xff0;

    .line 573
    .line 574
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1e

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x1

    .line 584
    const/4 v7, 0x0

    .line 585
    iget-boolean v9, v0, Lp/v401;->b:Z

    .line 586
    .line 587
    if-eqz v9, :cond_1c

    .line 588
    .line 589
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1c
    move-wide v12, v3

    .line 593
    :goto_a
    const/16 v8, 0x77

    .line 594
    .line 595
    move-wide v14, v3

    .line 596
    move v3, v5

    .line 597
    move v4, v6

    .line 598
    move-object v5, v7

    .line 599
    move-wide v6, v12

    .line 600
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v9, :cond_1d

    .line 605
    .line 606
    new-instance v1, Lp/y301;

    .line 607
    .line 608
    invoke-direct {v1, v11, v14, v15}, Lp/y301;-><init>(Lp/g8z0;J)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    goto :goto_b

    .line 616
    :cond_1d
    move-object v8, v10

    .line 617
    :goto_b
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_1e
    sget-object v1, Lp/yff0;->a:Lp/yff0;

    .line 624
    .line 625
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    new-instance v5, Lp/q401;

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    invoke-direct {v5, v6}, Lp/q401;-><init>(Z)V

    .line 639
    .line 640
    .line 641
    const-wide/16 v6, 0x0

    .line 642
    .line 643
    const/16 v8, 0xb3

    .line 644
    .line 645
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_20
    instance-of v1, v9, Lp/k401;

    .line 662
    .line 663
    if-eqz v1, :cond_22

    .line 664
    .line 665
    check-cast v9, Lp/k401;

    .line 666
    .line 667
    iget-boolean v1, v9, Lp/k401;->a:Z

    .line 668
    .line 669
    if-eqz v1, :cond_21

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    const/16 v8, 0xfe

    .line 679
    .line 680
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_21
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_22
    instance-of v1, v9, Lp/m401;

    .line 701
    .line 702
    if-eqz v1, :cond_24

    .line 703
    .line 704
    if-eqz v10, :cond_23

    .line 705
    .line 706
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_c

    .line 711
    :cond_23
    const/4 v1, 0x0

    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v3, 0x1

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    const-wide/16 v6, 0x0

    .line 717
    .line 718
    const/16 v8, 0xfb

    .line 719
    .line 720
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Lp/b401;

    .line 725
    .line 726
    check-cast v9, Lp/m401;

    .line 727
    .line 728
    iget-object v2, v9, Lp/m401;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 729
    .line 730
    invoke-direct {v1, v2, v15}, Lp/b401;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_c

    .line 742
    :cond_24
    instance-of v1, v9, Lp/j401;

    .line 743
    .line 744
    if-eqz v1, :cond_25

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    const/4 v4, 0x0

    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    const/16 v9, 0xb3

    .line 753
    .line 754
    move-object v5, v6

    .line 755
    move-wide v6, v7

    .line 756
    move v8, v9

    .line 757
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v1, Lp/s301;->a:Lp/s301;

    .line 762
    .line 763
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_c

    .line 772
    :cond_25
    instance-of v1, v9, Lp/i401;

    .line 773
    .line 774
    if-eqz v1, :cond_27

    .line 775
    .line 776
    if-eqz v10, :cond_26

    .line 777
    .line 778
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto :goto_c

    .line 783
    :cond_26
    const/4 v1, 0x0

    .line 784
    const/4 v2, 0x0

    .line 785
    const/4 v3, 0x1

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const-wide/16 v6, 0x0

    .line 789
    .line 790
    const/16 v8, 0xfb

    .line 791
    .line 792
    invoke-static/range {v0 .. v8}, Lp/v401;->a(Lp/v401;ZZZZLp/u401;JI)Lp/v401;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v1, Lp/b401;

    .line 797
    .line 798
    check-cast v9, Lp/i401;

    .line 799
    .line 800
    iget-object v2, v9, Lp/i401;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 801
    .line 802
    invoke-direct {v1, v2, v15}, Lp/b401;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_c
    return-object v0

    .line 814
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 815
    .line 816
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ojw;

    .line 3
    .line 4
    check-cast p2, Lp/mjw;

    .line 5
    .line 6
    iget-object p1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/n1g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Lp/kjw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lp/kjw;

    .line 18
    .line 19
    iget-boolean v1, p2, Lp/kjw;->a:Z

    .line 20
    .line 21
    iget-object v2, p2, Lp/kjw;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lp/kjw;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lp/ojw;->a(Lp/ojw;ZLjava/lang/String;Ljava/util/List;II)Lp/ojw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lp/jjw;->a:Lp/jjw;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Lp/ijw;

    .line 47
    .line 48
    sget-object p2, Lp/ijw;->f:Lp/ijw;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p1, p2, Lp/ljw;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lp/ljw;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    iget v4, p2, Lp/ljw;->a:I

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    invoke-static/range {v0 .. v5}, Lp/ojw;->a(Lp/ojw;ZLjava/lang/String;Ljava/util/List;II)Lp/ojw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    check-cast p1, Lp/ryr0;

    .line 2
    .line 3
    check-cast p2, Lp/oyr0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/nyr0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    check-cast v1, Lp/gnl;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lp/nyr0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lp/pyr0;

    .line 25
    .line 26
    iget-object v2, p2, Lp/nyr0;->b:Lp/di70;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lp/pyr0;

    .line 32
    .line 33
    iget-object v5, p2, Lp/nyr0;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, v3, Lp/pyr0;->a:Lp/di70;

    .line 36
    .line 37
    iget p2, v3, Lp/pyr0;->d:I

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, v2, Lp/di70;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/di70;->a(Ljava/util/Map;)Lp/di70;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lp/hed0;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object p1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lp/di70;

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lp/qq01;

    .line 105
    .line 106
    iget-object v2, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v6, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v2, v6, v0, v4}, Lp/fen;->t(Ljava/util/Map;Ljava/util/Map;Lp/qq01;Lp/di70;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, v3, Lp/pyr0;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v8, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p2, v3, Lp/pyr0;->c:I

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    :cond_3
    move v6, p2

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v10, 0x20

    .line 139
    .line 140
    invoke-static/range {v3 .. v10}, Lp/pyr0;->a(Lp/pyr0;Lp/di70;Ljava/util/List;IILjava/util/ArrayList;Lp/anz;I)Lp/pyr0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Lp/gnl;->b(Lp/pyr0;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_4
    instance-of v0, p1, Lp/qyr0;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lp/di70;

    .line 161
    .line 162
    invoke-direct {v2}, Lp/di70;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v4, v2

    .line 166
    iget-object v5, p2, Lp/nyr0;->a:Ljava/util/List;

    .line 167
    .line 168
    move-object p1, v5

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lp/qq01;

    .line 192
    .line 193
    iget-object v2, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/util/Map;

    .line 196
    .line 197
    iget-object v3, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v2, v3, v0, v4}, Lp/fen;->t(Ljava/util/Map;Ljava/util/Map;Lp/qq01;Lp/di70;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object p1, v1, Lp/gnl;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lp/d9w0;

    .line 214
    .line 215
    invoke-virtual {p1}, Lp/d9w0;->b()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    neg-int p1, p1

    .line 220
    iget-object p2, v1, Lp/gnl;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lp/d9w0;

    .line 223
    .line 224
    invoke-virtual {p2}, Lp/d9w0;->b()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p1, p2}, Lp/fmm;->f0(II)Lp/anz;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance p1, Lp/pyr0;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v3, p1

    .line 237
    invoke-direct/range {v3 .. v9}, Lp/pyr0;-><init>(Lp/di70;Ljava/util/List;IILjava/util/List;Lp/anz;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lp/gnl;->b(Lp/pyr0;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_8
    instance-of p1, p1, Lp/jyr0;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    instance-of v0, p2, Lp/myr0;

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    check-cast v1, Lp/gnl;

    .line 271
    .line 272
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Lp/myr0;

    .line 276
    .line 277
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v0, p1, Lp/pyr0;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    check-cast v2, Lp/pyr0;

    .line 289
    .line 290
    iget p1, p2, Lp/myr0;->a:I

    .line 291
    .line 292
    iget v0, v2, Lp/pyr0;->c:I

    .line 293
    .line 294
    if-eq p1, v0, :cond_b

    .line 295
    .line 296
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_b
    iget-object p1, v1, Lp/gnl;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lp/d9w0;

    .line 305
    .line 306
    iget-object v0, v2, Lp/pyr0;->b:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x0

    .line 313
    move v5, v4

    .line 314
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget-object v7, p2, Lp/myr0;->b:Ljava/util/List;

    .line 319
    .line 320
    const/4 v8, -0x1

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lp/qq01;

    .line 328
    .line 329
    invoke-static {v7}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    move v5, v8

    .line 344
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/qq01;

    .line 359
    .line 360
    invoke-static {v7}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    move v4, v8

    .line 375
    :goto_6
    const-string p2, "Failed requirement."

    .line 376
    .line 377
    if-eq v5, v8, :cond_13

    .line 378
    .line 379
    if-eq v4, v8, :cond_12

    .line 380
    .line 381
    add-int/2addr v4, v5

    .line 382
    div-int/lit8 v4, v4, 0x2

    .line 383
    .line 384
    iget-object p2, v2, Lp/pyr0;->f:Lp/anz;

    .line 385
    .line 386
    iget v0, p2, Lp/ymz;->a:I

    .line 387
    .line 388
    iget v3, p1, Lp/d9w0;->a:I

    .line 389
    .line 390
    packed-switch v3, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    iget v5, p1, Lp/d9w0;->c:I

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_0
    iget v5, p1, Lp/d9w0;->c:I

    .line 397
    .line 398
    :goto_7
    add-int/2addr v5, v0

    .line 399
    if-ge v5, v4, :cond_10

    .line 400
    .line 401
    packed-switch v3, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    iget v0, p1, Lp/d9w0;->c:I

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :pswitch_1
    iget v0, p1, Lp/d9w0;->c:I

    .line 408
    .line 409
    :goto_8
    iget v3, p2, Lp/ymz;->b:I

    .line 410
    .line 411
    sub-int/2addr v3, v0

    .line 412
    if-le v3, v4, :cond_10

    .line 413
    .line 414
    move-object v8, p2

    .line 415
    goto :goto_9

    .line 416
    :cond_10
    invoke-virtual {p1}, Lp/d9w0;->b()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sub-int v0, v4, v0

    .line 421
    .line 422
    invoke-virtual {p1}, Lp/d9w0;->b()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    add-int/2addr p1, v4

    .line 427
    invoke-static {v0, p1}, Lp/fmm;->f0(II)Lp/anz;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    move-object v8, p1

    .line 432
    :goto_9
    invoke-static {v8, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_11
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/16 v9, 0x1f

    .line 450
    .line 451
    invoke-static/range {v2 .. v9}, Lp/pyr0;->a(Lp/pyr0;Lp/di70;Ljava/util/List;IILjava/util/ArrayList;Lp/anz;I)Lp/pyr0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v1, p1}, Lp/gnl;->b(Lp/pyr0;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_14
    instance-of p2, p1, Lp/qyr0;

    .line 486
    .line 487
    if-eqz p2, :cond_15

    .line 488
    .line 489
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_15
    instance-of p1, p1, Lp/jyr0;

    .line 496
    .line 497
    if-eqz p1, :cond_16

    .line 498
    .line 499
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_17
    instance-of v0, p2, Lp/kyr0;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    new-instance p1, Lp/jyr0;

    .line 516
    .line 517
    check-cast p2, Lp/kyr0;

    .line 518
    .line 519
    iget-object p2, p2, Lp/kyr0;->a:Ljava/util/List;

    .line 520
    .line 521
    invoke-direct {p1, p2}, Lp/jyr0;-><init>(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_18
    instance-of v0, p2, Lp/lyr0;

    .line 531
    .line 532
    if-eqz v0, :cond_1f

    .line 533
    .line 534
    check-cast v1, Lp/gnl;

    .line 535
    .line 536
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast p2, Lp/lyr0;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    instance-of v0, p1, Lp/jyr0;

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    goto :goto_b

    .line 556
    :cond_19
    instance-of v0, p1, Lp/qyr0;

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_b

    .line 565
    :cond_1a
    instance-of v0, p1, Lp/pyr0;

    .line 566
    .line 567
    if-eqz v0, :cond_1e

    .line 568
    .line 569
    move-object v2, p1

    .line 570
    check-cast v2, Lp/pyr0;

    .line 571
    .line 572
    iget-object p1, p2, Lp/lyr0;->a:Lp/di70;

    .line 573
    .line 574
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 575
    .line 576
    iget-object p2, v2, Lp/pyr0;->a:Lp/di70;

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Lp/di70;->a(Ljava/util/Map;)Lp/di70;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object p1, v2, Lp/pyr0;->b:Ljava/util/List;

    .line 583
    .line 584
    check-cast p1, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance v7, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    :cond_1b
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    if-eqz p2, :cond_1c

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    move-object v0, p2

    .line 606
    check-cast v0, Lp/qq01;

    .line 607
    .line 608
    iget-object v4, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Ljava/util/Map;

    .line 611
    .line 612
    iget-object v5, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Ljava/util/Map;

    .line 615
    .line 616
    invoke-static {v4, v5, v0, v3}, Lp/fen;->t(Ljava/util/Map;Ljava/util/Map;Lp/qq01;Lp/di70;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1c
    iget-object p1, v2, Lp/pyr0;->e:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v7, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    xor-int/lit8 p1, p1, 0x1

    .line 633
    .line 634
    iget p2, v2, Lp/pyr0;->c:I

    .line 635
    .line 636
    if-eqz p1, :cond_1d

    .line 637
    .line 638
    add-int/lit8 p2, p2, 0x1

    .line 639
    .line 640
    :cond_1d
    move v5, p2

    .line 641
    iget p1, v2, Lp/pyr0;->d:I

    .line 642
    .line 643
    add-int/lit8 v6, p1, 0x1

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/16 v9, 0x22

    .line 648
    .line 649
    invoke-static/range {v2 .. v9}, Lp/pyr0;->a(Lp/pyr0;Lp/di70;Ljava/util/List;IILjava/util/ArrayList;Lp/anz;I)Lp/pyr0;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :goto_b
    return-object p1

    .line 658
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method

.method private r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/c190;

    .line 2
    .line 3
    check-cast p2, Lp/dmz;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/o0g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/o0g0;->a(Lp/c190;Lp/dmz;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/d190;

    .line 2
    .line 3
    check-cast p2, Lp/pkr;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/aem0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lp/agr;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lp/d190;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget v0, p1, Lp/d190;->c:I

    .line 29
    .line 30
    if-ne v0, p2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v3, v3, v2, v2}, Lp/d190;->b(Lp/d190;Ljava/lang/String;Ljava/util/List;II)Lp/d190;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v0, v1, [Lp/f5o;

    .line 37
    .line 38
    new-instance v1, Lp/f5o;

    .line 39
    .line 40
    iget-object p1, p1, Lp/d190;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lp/f5o;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p2, Lp/dhr;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p2, Lp/dhr;

    .line 67
    .line 68
    iget-object p2, p2, Lp/dhr;->a:Ljava/util/List;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p1, v3, p2, v0, v1}, Lp/d190;->b(Lp/d190;Ljava/lang/String;Ljava/util/List;II)Lp/d190;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1, v3, v3, v1, v2}, Lp/d190;->b(Lp/d190;Ljava/lang/String;Ljava/util/List;II)Lp/d190;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of p2, p2, Lp/wgr;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-static {p1, v3, v3, v1, v2}, Lp/d190;->b(Lp/d190;Ljava/lang/String;Ljava/util/List;II)Lp/d190;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/d81;

    .line 2
    .line 3
    check-cast p2, Lp/c81;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/t2u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lp/z71;

    .line 13
    .line 14
    sget-object v1, Lp/t71;->a:Lp/t71;

    .line 15
    .line 16
    iget v2, p1, Lp/d81;->a:I

    .line 17
    .line 18
    iget v3, p1, Lp/d81;->b:I

    .line 19
    .line 20
    iget v4, p1, Lp/d81;->c:I

    .line 21
    .line 22
    iget-object v5, p1, Lp/d81;->d:Lp/p81;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    instance-of p2, v5, Lp/n81;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    instance-of p2, v5, Lp/m81;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, v5, Lp/o81;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, v5, Lp/l81;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lp/o81;->a:Lp/o81;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lp/d81;->b(Lp/d81;Lp/p81;)Lp/d81;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lp/v71;

    .line 61
    .line 62
    invoke-direct {p2, v4, v3, v2}, Lp/v71;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    instance-of v0, p2, Lp/b81;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p2, Lp/b81;

    .line 85
    .line 86
    sget-object p1, Lp/m81;->a:Lp/m81;

    .line 87
    .line 88
    new-instance v0, Lp/d81;

    .line 89
    .line 90
    iget v1, p2, Lp/b81;->a:I

    .line 91
    .line 92
    iget v2, p2, Lp/b81;->c:I

    .line 93
    .line 94
    iget p2, p2, Lp/b81;->b:I

    .line 95
    .line 96
    invoke-direct {v0, v2, p2, v1, p1}, Lp/d81;-><init>(IIILp/p81;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v0, p2, Lp/a81;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p2, Lp/a81;

    .line 109
    .line 110
    iget v0, p2, Lp/a81;->a:I

    .line 111
    .line 112
    if-ne v4, v0, :cond_9

    .line 113
    .line 114
    iget v0, p2, Lp/a81;->b:I

    .line 115
    .line 116
    if-ne v3, v0, :cond_9

    .line 117
    .line 118
    iget v0, p2, Lp/a81;->c:I

    .line 119
    .line 120
    if-ne v2, v0, :cond_9

    .line 121
    .line 122
    iget-object p2, p2, Lp/a81;->d:Lp/u7m;

    .line 123
    .line 124
    instance-of v0, p2, Lp/d201;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    instance-of p2, v5, Lp/o81;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object p2, Lp/dso;->a:Lp/dso;

    .line 138
    .line 139
    :goto_1
    sget-object v0, Lp/n81;->a:Lp/n81;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lp/d81;->b(Lp/d81;Lp/p81;)Lp/d81;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    instance-of v0, p2, Lp/c201;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Lp/l81;

    .line 155
    .line 156
    check-cast p2, Lp/c201;

    .line 157
    .line 158
    iget-object p2, p2, Lp/c201;->g:Lp/kzz;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Lp/l81;-><init>(Lp/kzz;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lp/d81;->b(Lp/d81;Lp/p81;)Lp/d81;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    return-object p1

    .line 183
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/zsd0;

    .line 2
    .line 3
    check-cast p2, Lp/osd0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s601;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/osn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lp/ksd0;

    .line 13
    .line 14
    sget-object v1, Lp/qsd0;->b:Lp/qsd0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    check-cast p2, Lp/ksd0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/zsd0;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p2, Lp/ksd0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p2, p2, Lp/ksd0;->b:Lp/btd0;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    if-eq p2, v3, :cond_4

    .line 53
    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p2, v2, :cond_2

    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p2, Lp/ssd0;

    .line 68
    .line 69
    invoke-direct {p2, v6}, Lp/ssd0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-static {p1, v1, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance p2, Lp/xsd0;

    .line 93
    .line 94
    invoke-direct {p2, v6}, Lp/xsd0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v3, v5, v0}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance p2, Lp/wsd0;

    .line 108
    .line 109
    invoke-direct {p2, v6}, Lp/wsd0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    new-instance p2, Lp/tsd0;

    .line 123
    .line 124
    invoke-direct {p2, v6}, Lp/tsd0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v3, v5, v0}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    instance-of v0, p2, Lp/lsd0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p2, Lp/lsd0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp/zsd0;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v6, p2, Lp/lsd0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v3

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {p1, v1, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    new-instance v0, Lp/ssd0;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Lp/ssd0;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p2, Lp/lsd0;->b:Z

    .line 184
    .line 185
    invoke-static {p1, v0, v5, p2, v2}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array p2, v3, [Lp/esd0;

    .line 190
    .line 191
    new-instance v0, Lp/esd0;

    .line 192
    .line 193
    invoke-direct {v0, v6}, Lp/esd0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, p2, v5

    .line 197
    .line 198
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    instance-of v0, p2, Lp/nsd0;

    .line 209
    .line 210
    sget-object v1, Lp/fsd0;->a:Lp/fsd0;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    check-cast p2, Lp/nsd0;

    .line 215
    .line 216
    iget-object v0, p2, Lp/nsd0;->b:Lp/d6m0;

    .line 217
    .line 218
    iget-boolean v2, v0, Lp/d6m0;->a:Z

    .line 219
    .line 220
    iget-object p2, p2, Lp/nsd0;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v0, Lp/vsd0;

    .line 225
    .line 226
    invoke-direct {v0, p2}, Lp/vsd0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array p2, v3, [Lp/fsd0;

    .line 234
    .line 235
    aput-object v1, p2, v5

    .line 236
    .line 237
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    iget-boolean v1, v0, Lp/d6m0;->b:Z

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    new-instance v0, Lp/psd0;

    .line 252
    .line 253
    invoke-direct {v0, p2}, Lp/psd0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_1

    .line 265
    :cond_b
    new-instance v1, Lp/rsd0;

    .line 266
    .line 267
    iget-object v0, v0, Lp/d6m0;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v1, p2, v0}, Lp/rsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_1

    .line 281
    :cond_c
    sget-object v0, Lp/msd0;->a:Lp/msd0;

    .line 282
    .line 283
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    iget-object p2, p1, Lp/zsd0;->a:Lp/ysd0;

    .line 290
    .line 291
    instance-of v0, p2, Lp/vsd0;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    new-array p1, v3, [Lp/fsd0;

    .line 296
    .line 297
    aput-object v1, p1, v5

    .line 298
    .line 299
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_1

    .line 308
    :cond_d
    instance-of v0, p2, Lp/tsd0;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_e
    instance-of p2, p2, Lp/psd0;

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    :goto_0
    new-instance p2, Lp/usd0;

    .line 318
    .line 319
    invoke-virtual {p1}, Lp/zsd0;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p2, v0}, Lp/usd0;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2, v5, v5, v4}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-array v0, v3, [Lp/gsd0;

    .line 331
    .line 332
    new-instance v1, Lp/gsd0;

    .line 333
    .line 334
    invoke-virtual {p1}, Lp/zsd0;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v1, p1}, Lp/gsd0;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    aput-object v1, v0, v5

    .line 342
    .line 343
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_1

    .line 352
    :cond_f
    const/4 p2, 0x0

    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-static {p1, p2, v3, v5, v0}, Lp/zsd0;->b(Lp/zsd0;Lp/ysd0;ZZI)Lp/zsd0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_1
    return-object p1

    .line 363
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public static final v(Lp/isk;)Lp/isk;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/isk;->a:Lp/d1z;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/u8q0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/u8q0;->g:Lp/hsq0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v1, Lp/hsq0;->b:Z

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v4, p0, Lp/isk;->a:Lp/d1z;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp/u8q0;

    .line 70
    .line 71
    iget-object v6, v5, Lp/u8q0;->g:Lp/hsq0;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    new-instance v7, Lp/hsq0;

    .line 76
    .line 77
    iget v6, v6, Lp/hsq0;->a:I

    .line 78
    .line 79
    invoke-direct {v7, v6, v3}, Lp/hsq0;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-static {v5, v7}, Lp/u8q0;->b(Lp/u8q0;Lp/hsq0;)Lp/u8q0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    iget-boolean v1, p0, Lp/isk;->d:Z

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v10, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move v10, v2

    .line 108
    :goto_4
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0x36

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    invoke-static/range {v6 .. v13}, Lp/isk;->a(Lp/isk;Lp/d1z;IZZLjava/lang/String;Ljava/lang/String;I)Lp/isk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, Lp/s601;->a:I

    .line 4
    .line 5
    const-string v6, "Failed requirement."

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v11, v0, Lp/s601;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp/cfv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lp/xev0;

    .line 23
    .line 24
    instance-of v3, v1, Lp/xev0;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-boolean v3, v1, Lp/xev0;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v3, Lp/bfv0;

    .line 33
    .line 34
    check-cast v11, Lp/qeh;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lp/d4r0;->c:Lp/d4r0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/xev0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move v2, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v4, Lp/d4r0;->b:Lp/d4r0;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lp/d4r0;->d:Lp/d4r0;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 71
    :goto_1
    invoke-direct {v3, v2}, Lp/bfv0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v3, Lp/afv0;->a:Lp/afv0;

    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Lp/c7q;

    .line 91
    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    check-cast v12, Lp/v6q;

    .line 95
    .line 96
    instance-of v13, v12, Lp/q6q;

    .line 97
    .line 98
    sget-object v14, Lp/y6q;->d:Lp/y6q;

    .line 99
    .line 100
    sget-object v15, Lp/y6q;->c:Lp/y6q;

    .line 101
    .line 102
    sget-object v2, Lp/y6q;->b:Lp/y6q;

    .line 103
    .line 104
    if-eqz v13, :cond_12

    .line 105
    .line 106
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v12, Lp/q6q;

    .line 113
    .line 114
    check-cast v11, Lp/t7q;

    .line 115
    .line 116
    instance-of v13, v3, Lp/a7q;

    .line 117
    .line 118
    if-eqz v13, :cond_11

    .line 119
    .line 120
    check-cast v3, Lp/a7q;

    .line 121
    .line 122
    check-cast v11, Lp/u7q;

    .line 123
    .line 124
    iget-object v6, v12, Lp/q6q;->a:Lp/xmq0;

    .line 125
    .line 126
    instance-of v12, v6, Lp/wmq0;

    .line 127
    .line 128
    iget-object v3, v3, Lp/a7q;->a:Lp/w6q;

    .line 129
    .line 130
    iget-object v13, v3, Lp/w6q;->a:Lp/bbq0;

    .line 131
    .line 132
    iget-object v4, v3, Lp/w6q;->b:Lp/r7q;

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    check-cast v6, Lp/wmq0;

    .line 137
    .line 138
    iget-object v15, v6, Lp/wmq0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v6, Lp/wmq0;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    check-cast v16, Lp/zdq0;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, v6, Lp/wmq0;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v10, v4, v1, v5}, Lp/u7q;->a(Lp/quq0;Lp/r7q;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    iget-object v1, v6, Lp/wmq0;->e:Lp/xdq0;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object v2, Lp/y6q;->a:Lp/y6q;

    .line 165
    .line 166
    :goto_3
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v5, Lp/fou0;

    .line 169
    .line 170
    iget v6, v6, Lp/wmq0;->c:F

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lp/xdq0;

    .line 177
    .line 178
    iget-object v8, v1, Lp/xdq0;->a:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v1, v1, Lp/xdq0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v7, v8, v1, v6}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v7, v10}, Lp/fou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v10, v5

    .line 189
    :cond_6
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lp/kmk;->B0(Ljava/util/Map;)Lp/u4e0;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    iget-object v1, v4, Lp/r7q;->h:Lp/uxp;

    .line 198
    .line 199
    iget-object v4, v3, Lp/w6q;->b:Lp/r7q;

    .line 200
    .line 201
    iget-object v5, v3, Lp/w6q;->e:Lp/qbq0;

    .line 202
    .line 203
    iget-object v6, v13, Lp/bbq0;->c:Lp/ayt0;

    .line 204
    .line 205
    iget-object v6, v6, Lp/ayt0;->a:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    iget v3, v3, Lp/w6q;->d:I

    .line 212
    .line 213
    new-instance v6, Lp/z6q;

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v14, v6

    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    move/from16 v24, v3

    .line 229
    .line 230
    move-object/from16 v26, v4

    .line 231
    .line 232
    invoke-direct/range {v14 .. v27}, Lp/z6q;-><init>(Ljava/lang/String;Lp/zdq0;Lp/y6q;Ljava/util/Map;Ljava/lang/Long;Lp/e1x0;Lp/uxp;Lp/qbq0;Ljava/lang/String;IILp/r7q;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_7
    instance-of v12, v6, Lp/vmq0;

    .line 238
    .line 239
    if-eqz v12, :cond_10

    .line 240
    .line 241
    check-cast v6, Lp/vmq0;

    .line 242
    .line 243
    iget-object v12, v6, Lp/vmq0;->f:Lp/e1x0;

    .line 244
    .line 245
    iget-object v8, v6, Lp/vmq0;->c:Lp/quq0;

    .line 246
    .line 247
    iget-object v1, v8, Lp/quq0;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v10, v6, Lp/vmq0;->e:Ljava/util/List;

    .line 250
    .line 251
    move-object/from16 v21, v10

    .line 252
    .line 253
    check-cast v21, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    xor-int/lit8 v21, v21, 0x1

    .line 260
    .line 261
    if-eqz v21, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/4 v10, 0x0

    .line 265
    :goto_4
    iget-object v9, v6, Lp/vmq0;->a:Landroid/content/Context;

    .line 266
    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    iget-object v10, v8, Lp/quq0;->f:Ljava/util/List;

    .line 270
    .line 271
    check-cast v10, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v10, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Landroid/net/Uri;

    .line 297
    .line 298
    new-instance v0, Lp/xdq0;

    .line 299
    .line 300
    move-object/from16 p1, v7

    .line 301
    .line 302
    move-object/from16 v23, v13

    .line 303
    .line 304
    const v7, 0x7f1302cc

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v24, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v7, 0x4

    .line 315
    invoke-direct {v0, v10, v13, v3, v7}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    move-object/from16 v13, v23

    .line 326
    .line 327
    move-object/from16 v3, v24

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move-object/from16 v24, v3

    .line 331
    .line 332
    move-object/from16 v23, v13

    .line 333
    .line 334
    new-instance v0, Lp/wdq0;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lp/wdq0;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v0, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move-object/from16 v24, v3

    .line 351
    .line 352
    move-object/from16 v23, v13

    .line 353
    .line 354
    :goto_6
    check-cast v10, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v0, Lp/pvk;

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    invoke-direct {v0, v1}, Lp/pvk;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/zdq0;

    .line 371
    .line 372
    new-instance v3, Lp/fou0;

    .line 373
    .line 374
    new-instance v5, Lp/xdq0;

    .line 375
    .line 376
    iget v7, v8, Lp/quq0;->b:F

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v10, v8, Lp/quq0;->a:Landroid/net/Uri;

    .line 383
    .line 384
    move-object/from16 p1, v1

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v13, 0x2

    .line 388
    invoke-direct {v5, v10, v1, v7, v13}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lp/quq0;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v3, v5, v1}, Lp/fou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v6, Lp/vmq0;->d:Lp/quq0;

    .line 399
    .line 400
    if-nez v12, :cond_b

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v4, v0, v9}, Lp/u7q;->a(Lp/quq0;Lp/r7q;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_7
    move-object/from16 v29, v0

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    if-eqz v1, :cond_c

    .line 416
    .line 417
    new-instance v0, Lp/fou0;

    .line 418
    .line 419
    new-instance v5, Lp/xdq0;

    .line 420
    .line 421
    iget v7, v1, Lp/quq0;->b:F

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-object v8, v1, Lp/quq0;->a:Landroid/net/Uri;

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-direct {v5, v8, v10, v7, v9}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lp/quq0;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v5, v1}, Lp/fou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    const/4 v0, 0x0

    .line 443
    :goto_9
    iget-object v1, v6, Lp/vmq0;->g:Lp/quq0;

    .line 444
    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    new-instance v5, Lp/fou0;

    .line 448
    .line 449
    new-instance v6, Lp/xdq0;

    .line 450
    .line 451
    iget v7, v1, Lp/quq0;->b:F

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v8, v1, Lp/quq0;->a:Landroid/net/Uri;

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-direct {v6, v8, v10, v7, v9}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lp/quq0;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v5, v6, v1}, Lp/fou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x3

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v1, 0x3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_a
    new-array v1, v1, [Lp/hed0;

    .line 476
    .line 477
    new-instance v6, Lp/hed0;

    .line 478
    .line 479
    invoke-direct {v6, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    aput-object v6, v1, v3

    .line 484
    .line 485
    new-instance v3, Lp/hed0;

    .line 486
    .line 487
    invoke-direct {v3, v15, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    aput-object v3, v1, v0

    .line 492
    .line 493
    new-instance v0, Lp/hed0;

    .line 494
    .line 495
    invoke-direct {v0, v14, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    aput-object v0, v1, v3

    .line 500
    .line 501
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lp/kmk;->B0(Ljava/util/Map;)Lp/u4e0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v12, :cond_e

    .line 510
    .line 511
    iget-wide v5, v12, Lp/e1x0;->a:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_b

    .line 518
    :cond_e
    const/4 v1, 0x0

    .line 519
    :goto_b
    if-eqz v12, :cond_f

    .line 520
    .line 521
    iget-boolean v3, v12, Lp/e1x0;->b:Z

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    if-ne v3, v5, :cond_f

    .line 525
    .line 526
    move-object/from16 v21, v1

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_f
    const/16 v21, 0x0

    .line 530
    .line 531
    :goto_c
    iget-object v1, v4, Lp/r7q;->h:Lp/uxp;

    .line 532
    .line 533
    move-object/from16 v3, v24

    .line 534
    .line 535
    iget-object v5, v3, Lp/w6q;->e:Lp/qbq0;

    .line 536
    .line 537
    move-object/from16 v6, v23

    .line 538
    .line 539
    iget-object v7, v6, Lp/bbq0;->c:Lp/ayt0;

    .line 540
    .line 541
    iget-object v7, v7, Lp/ayt0;->a:Landroid/net/Uri;

    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v25

    .line 547
    iget v3, v3, Lp/w6q;->d:I

    .line 548
    .line 549
    iget-object v6, v6, Lp/bbq0;->a:Lp/d8q0;

    .line 550
    .line 551
    invoke-virtual {v6}, Lp/d8q0;->N()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    new-instance v6, Lp/z6q;

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v6

    .line 560
    .line 561
    move-object/from16 v18, p1

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    move-object/from16 v20, v0

    .line 566
    .line 567
    move-object/from16 v22, v12

    .line 568
    .line 569
    move-object/from16 v23, v1

    .line 570
    .line 571
    move-object/from16 v24, v5

    .line 572
    .line 573
    move/from16 v26, v3

    .line 574
    .line 575
    move-object/from16 v28, v4

    .line 576
    .line 577
    invoke-direct/range {v16 .. v29}, Lp/z6q;-><init>(Ljava/lang/String;Lp/zdq0;Lp/y6q;Ljava/util/Map;Ljava/lang/Long;Lp/e1x0;Lp/uxp;Lp/qbq0;Ljava/lang/String;IILp/r7q;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :goto_d
    invoke-static {v6}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_12
    instance-of v0, v12, Lp/r6q;

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    check-cast v12, Lp/r6q;

    .line 613
    .line 614
    instance-of v0, v3, Lp/a7q;

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    new-instance v0, Lp/x6q;

    .line 619
    .line 620
    check-cast v3, Lp/a7q;

    .line 621
    .line 622
    iget-object v1, v12, Lp/r6q;->b:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v2, v12, Lp/r6q;->c:Ljava/lang/Throwable;

    .line 625
    .line 626
    iget-object v3, v3, Lp/a7q;->a:Lp/w6q;

    .line 627
    .line 628
    invoke-direct {v0, v3, v1, v2}, Lp/x6q;-><init>(Lp/w6q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_14
    instance-of v0, v12, Lp/t6q;

    .line 648
    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    check-cast v12, Lp/t6q;

    .line 658
    .line 659
    instance-of v0, v3, Lp/z6q;

    .line 660
    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    move-object v4, v3

    .line 664
    check-cast v4, Lp/z6q;

    .line 665
    .line 666
    iget-object v0, v4, Lp/z6q;->Z:Ljava/util/List;

    .line 667
    .line 668
    iget v1, v12, Lp/t6q;->a:I

    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lp/xxv0;

    .line 675
    .line 676
    invoke-virtual {v0}, Lp/xxv0;->b()Lp/zdq0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    instance-of v0, v0, Lp/sxv0;

    .line 681
    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    move-object v6, v15

    .line 685
    goto :goto_e

    .line 686
    :cond_15
    move-object v6, v2

    .line 687
    :goto_e
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    iget v10, v12, Lp/t6q;->a:I

    .line 691
    .line 692
    const/16 v11, 0x1bf9

    .line 693
    .line 694
    invoke-static/range {v4 .. v11}, Lp/z6q;->g(Lp/z6q;Lp/zdq0;Lp/y6q;Ljava/lang/Long;Lp/e1x0;Lp/qbq0;II)Lp/z6q;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :cond_16
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_17
    instance-of v0, v12, Lp/u6q;

    .line 705
    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast v12, Lp/u6q;

    .line 715
    .line 716
    instance-of v0, v3, Lp/z6q;

    .line 717
    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    iget-object v8, v12, Lp/u6q;->b:Lp/e1x0;

    .line 721
    .line 722
    if-eqz v8, :cond_18

    .line 723
    .line 724
    iget-boolean v0, v8, Lp/e1x0;->b:Z

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    if-ne v0, v1, :cond_18

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_18
    move-object v14, v2

    .line 731
    :goto_f
    move-object v4, v3

    .line 732
    check-cast v4, Lp/z6q;

    .line 733
    .line 734
    iget-object v7, v12, Lp/u6q;->a:Ljava/lang/Long;

    .line 735
    .line 736
    iget-object v0, v4, Lp/z6q;->d:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    move-object v6, v14

    .line 745
    goto :goto_10

    .line 746
    :cond_19
    iget-object v0, v4, Lp/z6q;->c:Lp/y6q;

    .line 747
    .line 748
    move-object v6, v0

    .line 749
    :goto_10
    const/4 v5, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/16 v11, 0x1fcb

    .line 753
    .line 754
    invoke-static/range {v4 .. v11}, Lp/z6q;->g(Lp/z6q;Lp/zdq0;Lp/y6q;Ljava/lang/Long;Lp/e1x0;Lp/qbq0;II)Lp/z6q;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :cond_1a
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_11

    .line 763
    :cond_1b
    instance-of v0, v12, Lp/s6q;

    .line 764
    .line 765
    if-eqz v0, :cond_1c

    .line 766
    .line 767
    new-instance v0, Lp/a7q;

    .line 768
    .line 769
    check-cast v12, Lp/s6q;

    .line 770
    .line 771
    iget-object v1, v12, Lp/s6q;->a:Lp/w6q;

    .line 772
    .line 773
    invoke-direct {v0, v1}, Lp/a7q;-><init>(Lp/w6q;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lp/i6q;

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    invoke-direct {v2, v1, v3}, Lp/i6q;-><init>(Lp/w6q;Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_11

    .line 791
    :cond_1c
    instance-of v0, v12, Lp/p6q;

    .line 792
    .line 793
    if-eqz v0, :cond_1d

    .line 794
    .line 795
    new-instance v0, Lp/j6q;

    .line 796
    .line 797
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    check-cast v12, Lp/p6q;

    .line 801
    .line 802
    iget-object v1, v12, Lp/p6q;->a:Lp/go3;

    .line 803
    .line 804
    iget v2, v12, Lp/p6q;->b:I

    .line 805
    .line 806
    invoke-direct {v0, v3, v1, v2}, Lp/j6q;-><init>(Lp/c7q;Lp/go3;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_11
    return-object v0

    .line 818
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 819
    .line 820
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_1
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lp/isk;

    .line 827
    .line 828
    move-object/from16 v0, p2

    .line 829
    .line 830
    check-cast v0, Lp/dmz;

    .line 831
    .line 832
    iget-object v2, v0, Lp/dmz;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lp/gsk;

    .line 835
    .line 836
    instance-of v3, v2, Lp/bsk;

    .line 837
    .line 838
    if-eqz v3, :cond_23

    .line 839
    .line 840
    iget-object v0, v0, Lp/dmz;->b:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v0, :cond_1e

    .line 843
    .line 844
    invoke-static {v0}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_12

    .line 849
    :cond_1e
    const/4 v0, 0x0

    .line 850
    :goto_12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lp/trk;

    .line 856
    .line 857
    check-cast v2, Lp/bsk;

    .line 858
    .line 859
    iget-object v5, v2, Lp/bsk;->b:Lp/u8q0;

    .line 860
    .line 861
    iget v6, v5, Lp/u8q0;->a:I

    .line 862
    .line 863
    iget v7, v2, Lp/bsk;->a:I

    .line 864
    .line 865
    iget-object v5, v5, Lp/u8q0;->h:Ljava/util/List;

    .line 866
    .line 867
    invoke-direct {v4, v6, v7, v5, v0}, Lp/trk;-><init>(IILjava/util/List;Lp/eqz;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lp/isk;->a:Lp/d1z;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_20

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    move-object v5, v4

    .line 890
    check-cast v5, Lp/u8q0;

    .line 891
    .line 892
    iget-object v5, v5, Lp/u8q0;->g:Lp/hsq0;

    .line 893
    .line 894
    if-eqz v5, :cond_1f

    .line 895
    .line 896
    move-object v10, v4

    .line 897
    goto :goto_13

    .line 898
    :cond_20
    const/4 v10, 0x0

    .line 899
    :goto_13
    check-cast v10, Lp/u8q0;

    .line 900
    .line 901
    if-eqz v10, :cond_21

    .line 902
    .line 903
    iget-object v0, v2, Lp/bsk;->b:Lp/u8q0;

    .line 904
    .line 905
    iget v0, v0, Lp/u8q0;->a:I

    .line 906
    .line 907
    iget v2, v10, Lp/u8q0;->a:I

    .line 908
    .line 909
    if-ne v2, v0, :cond_21

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    goto :goto_14

    .line 913
    :cond_21
    const/4 v2, 0x0

    .line 914
    :goto_14
    check-cast v11, Lp/dnq0;

    .line 915
    .line 916
    check-cast v11, Lp/enq0;

    .line 917
    .line 918
    iget-boolean v0, v11, Lp/enq0;->g:Z

    .line 919
    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    if-eqz v2, :cond_22

    .line 923
    .line 924
    sget-object v0, Lp/urk;->a:Lp/urk;

    .line 925
    .line 926
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_22
    invoke-static {v1}, Lp/s601;->v(Lp/isk;)Lp/isk;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_15

    .line 938
    :cond_23
    instance-of v0, v2, Lp/dsk;

    .line 939
    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    new-instance v0, Lp/vrk;

    .line 943
    .line 944
    check-cast v2, Lp/dsk;

    .line 945
    .line 946
    iget-object v1, v2, Lp/dsk;->a:Lp/mwa0;

    .line 947
    .line 948
    iget v2, v2, Lp/dsk;->b:I

    .line 949
    .line 950
    invoke-direct {v0, v1, v2}, Lp/vrk;-><init>(Lp/mwa0;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto :goto_15

    .line 962
    :cond_24
    instance-of v0, v2, Lp/fsk;

    .line 963
    .line 964
    if-eqz v0, :cond_25

    .line 965
    .line 966
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    check-cast v2, Lp/fsk;

    .line 975
    .line 976
    iget-object v7, v2, Lp/fsk;->a:Ljava/lang/String;

    .line 977
    .line 978
    const/16 v8, 0x1f

    .line 979
    .line 980
    move-object v2, v0

    .line 981
    invoke-static/range {v1 .. v8}, Lp/isk;->a(Lp/isk;Lp/d1z;IZZLjava/lang/String;Ljava/lang/String;I)Lp/isk;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sget-object v1, Lp/xrk;->a:Lp/xrk;

    .line 986
    .line 987
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_15

    .line 996
    :cond_25
    instance-of v0, v2, Lp/esk;

    .line 997
    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, Lp/s601;->v(Lp/isk;)Lp/isk;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v2, Lp/wrk;

    .line 1008
    .line 1009
    iget-object v1, v1, Lp/isk;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v1, :cond_26

    .line 1012
    .line 1013
    invoke-direct {v2, v1}, Lp/wrk;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_15

    .line 1025
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    const-string v1, "Required value was null."

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_27
    instance-of v0, v2, Lp/csk;

    .line 1038
    .line 1039
    if-eqz v0, :cond_28

    .line 1040
    .line 1041
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_15
    return-object v0

    .line 1046
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1047
    .line 1048
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_2
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Lp/ei60;

    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, Lp/yh60;

    .line 1059
    .line 1060
    instance-of v2, v1, Lp/th60;

    .line 1061
    .line 1062
    sget-object v10, Lp/i45;->a:Lp/i45;

    .line 1063
    .line 1064
    if-eqz v2, :cond_31

    .line 1065
    .line 1066
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    check-cast v1, Lp/th60;

    .line 1073
    .line 1074
    instance-of v2, v0, Lp/ci60;

    .line 1075
    .line 1076
    if-eqz v2, :cond_30

    .line 1077
    .line 1078
    check-cast v0, Lp/ci60;

    .line 1079
    .line 1080
    iget-object v1, v1, Lp/th60;->a:Lp/qi60;

    .line 1081
    .line 1082
    iget-object v2, v1, Lp/qi60;->c:Lp/quq0;

    .line 1083
    .line 1084
    iget-object v3, v2, Lp/quq0;->c:Ljava/util/List;

    .line 1085
    .line 1086
    iget-object v4, v1, Lp/qi60;->d:Ljava/util/List;

    .line 1087
    .line 1088
    move-object v5, v4

    .line 1089
    check-cast v5, Ljava/util/Collection;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const/4 v6, 0x1

    .line 1096
    xor-int/2addr v5, v6

    .line 1097
    if-eqz v5, :cond_29

    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_29
    const/4 v4, 0x0

    .line 1101
    :goto_16
    if-nez v4, :cond_2b

    .line 1102
    .line 1103
    iget-object v4, v2, Lp/quq0;->f:Ljava/util/List;

    .line 1104
    .line 1105
    check-cast v4, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    new-instance v5, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_2a

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    check-cast v6, Landroid/net/Uri;

    .line 1131
    .line 1132
    new-instance v7, Lp/xdq0;

    .line 1133
    .line 1134
    iget-object v8, v1, Lp/qi60;->a:Landroid/content/Context;

    .line 1135
    .line 1136
    const v9, 0x7f1302cc

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    const/4 v11, 0x4

    .line 1144
    const/4 v12, 0x0

    .line 1145
    invoke-direct {v7, v6, v8, v12, v11}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :cond_2a
    new-instance v1, Lp/wdq0;

    .line 1153
    .line 1154
    invoke-direct {v1, v3}, Lp/wdq0;-><init>(Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/lang/Iterable;

    .line 1162
    .line 1163
    invoke-static {v1, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    :cond_2b
    check-cast v4, Ljava/lang/Iterable;

    .line 1168
    .line 1169
    new-instance v1, Lp/pvk;

    .line 1170
    .line 1171
    const/4 v3, 0x5

    .line 1172
    invoke-direct {v1, v3}, Lp/pvk;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v0, v0, Lp/ci60;->a:Lp/zh60;

    .line 1180
    .line 1181
    iget-object v3, v0, Lp/zh60;->b:Lp/pi60;

    .line 1182
    .line 1183
    iget-object v4, v3, Lp/pi60;->a:Lp/hfq0;

    .line 1184
    .line 1185
    iget-object v4, v4, Lp/hfq0;->f:Lp/zdq0;

    .line 1186
    .line 1187
    if-nez v4, :cond_2c

    .line 1188
    .line 1189
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lp/zdq0;

    .line 1194
    .line 1195
    move-object/from16 v25, v1

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_2c
    move-object/from16 v25, v4

    .line 1199
    .line 1200
    :goto_18
    new-instance v1, Lp/gou0;

    .line 1201
    .line 1202
    new-instance v4, Lp/xdq0;

    .line 1203
    .line 1204
    iget v5, v2, Lp/quq0;->b:F

    .line 1205
    .line 1206
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    iget-object v6, v2, Lp/quq0;->a:Landroid/net/Uri;

    .line 1211
    .line 1212
    const/4 v7, 0x2

    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-direct {v4, v6, v8, v5, v7}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lp/quq0;->a()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-direct {v1, v4, v2}, Lp/gou0;-><init>(Lp/xdq0;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v3, Lp/pi60;->e:Lp/z560;

    .line 1225
    .line 1226
    if-eqz v2, :cond_2f

    .line 1227
    .line 1228
    instance-of v4, v2, Lp/x560;

    .line 1229
    .line 1230
    if-eqz v4, :cond_2d

    .line 1231
    .line 1232
    new-instance v4, Lp/u560;

    .line 1233
    .line 1234
    check-cast v2, Lp/x560;

    .line 1235
    .line 1236
    iget-object v12, v2, Lp/x560;->a:Landroid/net/Uri;

    .line 1237
    .line 1238
    const/4 v14, 0x1

    .line 1239
    const/4 v15, 0x1

    .line 1240
    const/16 v16, 0x1

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    move-object v11, v4

    .line 1244
    invoke-direct/range {v11 .. v16}, Lp/u560;-><init>(Landroid/net/Uri;IZZZ)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_2d
    instance-of v4, v2, Lp/y560;

    .line 1249
    .line 1250
    if-eqz v4, :cond_2e

    .line 1251
    .line 1252
    new-instance v4, Lp/v560;

    .line 1253
    .line 1254
    check-cast v2, Lp/y560;

    .line 1255
    .line 1256
    iget-boolean v15, v2, Lp/y560;->a:Z

    .line 1257
    .line 1258
    const/4 v12, 0x1

    .line 1259
    const/4 v13, 0x1

    .line 1260
    const/4 v14, 0x1

    .line 1261
    const-wide/16 v16, 0x0

    .line 1262
    .line 1263
    const-wide/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    move-object v11, v4

    .line 1268
    invoke-direct/range {v11 .. v20}, Lp/v560;-><init>(ZZZZJJF)V

    .line 1269
    .line 1270
    .line 1271
    :goto_19
    move-object/from16 v28, v4

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1275
    .line 1276
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_2f
    const/16 v28, 0x0

    .line 1281
    .line 1282
    :goto_1a
    iget-object v2, v3, Lp/pi60;->f:Lp/q860;

    .line 1283
    .line 1284
    iget-object v4, v0, Lp/zh60;->d:Lp/qbq0;

    .line 1285
    .line 1286
    iget-object v5, v0, Lp/zh60;->a:Lp/bbq0;

    .line 1287
    .line 1288
    iget-object v6, v5, Lp/bbq0;->c:Lp/ayt0;

    .line 1289
    .line 1290
    iget-object v6, v6, Lp/ayt0;->a:Landroid/net/Uri;

    .line 1291
    .line 1292
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v31

    .line 1296
    iget v0, v0, Lp/zh60;->c:I

    .line 1297
    .line 1298
    iget-object v5, v5, Lp/bbq0;->a:Lp/d8q0;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Lp/d8q0;->N()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v24

    .line 1304
    new-instance v5, Lp/bi60;

    .line 1305
    .line 1306
    move-object/from16 v23, v5

    .line 1307
    .line 1308
    move-object/from16 v26, v1

    .line 1309
    .line 1310
    move-object/from16 v27, v10

    .line 1311
    .line 1312
    move-object/from16 v29, v2

    .line 1313
    .line 1314
    move-object/from16 v30, v4

    .line 1315
    .line 1316
    move/from16 v32, v0

    .line 1317
    .line 1318
    move-object/from16 v33, v3

    .line 1319
    .line 1320
    invoke-direct/range {v23 .. v33}, Lp/bi60;-><init>(Ljava/lang/String;Lp/zdq0;Lp/gou0;Lp/i45;Lp/w560;Lp/q860;Lp/qbq0;Ljava/lang/String;ILp/pi60;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto/16 :goto_23

    .line 1328
    .line 1329
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_31
    instance-of v2, v1, Lp/uh60;

    .line 1340
    .line 1341
    if-eqz v2, :cond_33

    .line 1342
    .line 1343
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v1, Lp/uh60;

    .line 1350
    .line 1351
    instance-of v2, v0, Lp/ci60;

    .line 1352
    .line 1353
    if-eqz v2, :cond_32

    .line 1354
    .line 1355
    new-instance v2, Lp/ai60;

    .line 1356
    .line 1357
    check-cast v0, Lp/ci60;

    .line 1358
    .line 1359
    iget-object v3, v1, Lp/uh60;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v1, v1, Lp/uh60;->c:Ljava/lang/Throwable;

    .line 1362
    .line 1363
    iget-object v0, v0, Lp/ci60;->a:Lp/zh60;

    .line 1364
    .line 1365
    invoke-direct {v2, v0, v3, v1}, Lp/ai60;-><init>(Lp/zh60;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    goto/16 :goto_23

    .line 1373
    .line 1374
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_33
    sget-object v2, Lp/qh60;->a:Lp/qh60;

    .line 1385
    .line 1386
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_3a

    .line 1391
    .line 1392
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    instance-of v1, v0, Lp/bi60;

    .line 1396
    .line 1397
    if-eqz v1, :cond_39

    .line 1398
    .line 1399
    check-cast v0, Lp/bi60;

    .line 1400
    .line 1401
    iget-object v1, v0, Lp/bi60;->e:Lp/w560;

    .line 1402
    .line 1403
    if-eqz v1, :cond_34

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lp/w560;->g()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    goto :goto_1b

    .line 1414
    :cond_34
    const/4 v1, 0x0

    .line 1415
    :goto_1b
    if-eqz v1, :cond_35

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    const/4 v2, 0x1

    .line 1422
    xor-int/2addr v1, v2

    .line 1423
    invoke-static {v0, v1}, Lp/xzn;->J(Lp/bi60;Z)Lp/bi60;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    :cond_35
    iget-object v1, v0, Lp/bi60;->b:Lp/zdq0;

    .line 1428
    .line 1429
    instance-of v2, v1, Lp/ydq0;

    .line 1430
    .line 1431
    if-eqz v2, :cond_36

    .line 1432
    .line 1433
    check-cast v1, Lp/ydq0;

    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_36
    const/4 v1, 0x0

    .line 1437
    :goto_1c
    if-eqz v1, :cond_37

    .line 1438
    .line 1439
    iget-boolean v1, v1, Lp/ydq0;->c:Z

    .line 1440
    .line 1441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    goto :goto_1d

    .line 1446
    :cond_37
    const/4 v10, 0x0

    .line 1447
    :goto_1d
    if-eqz v10, :cond_38

    .line 1448
    .line 1449
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/4 v2, 0x1

    .line 1454
    xor-int/2addr v1, v2

    .line 1455
    invoke-static {v0, v1}, Lp/xzn;->K(Lp/bi60;Z)Lp/bi60;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :cond_38
    invoke-static {v0}, Lp/xzn;->I(Lp/bi60;)Lp/bi60;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :cond_39
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto/16 :goto_23

    .line 1468
    .line 1469
    :cond_3a
    instance-of v2, v1, Lp/wh60;

    .line 1470
    .line 1471
    sget-object v3, Lp/i45;->c:Lp/i45;

    .line 1472
    .line 1473
    if-eqz v2, :cond_3e

    .line 1474
    .line 1475
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v1, Lp/wh60;

    .line 1482
    .line 1483
    instance-of v2, v0, Lp/bi60;

    .line 1484
    .line 1485
    if-eqz v2, :cond_3d

    .line 1486
    .line 1487
    check-cast v0, Lp/bi60;

    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    iget-boolean v1, v1, Lp/wh60;->a:Z

    .line 1491
    .line 1492
    if-eqz v1, :cond_3b

    .line 1493
    .line 1494
    move-object v6, v3

    .line 1495
    goto :goto_1e

    .line 1496
    :cond_3b
    move-object v6, v10

    .line 1497
    :goto_1e
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/16 v9, 0x3f7

    .line 1500
    .line 1501
    move-object v4, v0

    .line 1502
    invoke-static/range {v4 .. v9}, Lp/bi60;->b(Lp/bi60;Lp/ydq0;Lp/i45;Lp/w560;Lp/qbq0;I)Lp/bi60;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-nez v1, :cond_3c

    .line 1507
    .line 1508
    iget-object v0, v0, Lp/bi60;->d:Lp/i45;

    .line 1509
    .line 1510
    if-ne v0, v3, :cond_3c

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    invoke-static {v2, v0}, Lp/xzn;->J(Lp/bi60;Z)Lp/bi60;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v1, v0}, Lp/xzn;->K(Lp/bi60;Z)Lp/bi60;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto :goto_1f

    .line 1522
    :cond_3c
    move-object v0, v2

    .line 1523
    :cond_3d
    :goto_1f
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto/16 :goto_23

    .line 1528
    .line 1529
    :cond_3e
    sget-object v2, Lp/oh60;->a:Lp/oh60;

    .line 1530
    .line 1531
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_41

    .line 1536
    .line 1537
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    instance-of v1, v0, Lp/bi60;

    .line 1541
    .line 1542
    if-eqz v1, :cond_40

    .line 1543
    .line 1544
    move-object v8, v0

    .line 1545
    check-cast v8, Lp/bi60;

    .line 1546
    .line 1547
    iget-object v0, v8, Lp/bi60;->d:Lp/i45;

    .line 1548
    .line 1549
    if-ne v0, v3, :cond_3f

    .line 1550
    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v11, 0x0

    .line 1553
    const/4 v12, 0x0

    .line 1554
    const/16 v13, 0x3f7

    .line 1555
    .line 1556
    invoke-static/range {v8 .. v13}, Lp/bi60;->b(Lp/bi60;Lp/ydq0;Lp/i45;Lp/w560;Lp/qbq0;I)Lp/bi60;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto :goto_20

    .line 1561
    :cond_3f
    move-object v0, v8

    .line 1562
    :cond_40
    :goto_20
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto/16 :goto_23

    .line 1567
    .line 1568
    :cond_41
    sget-object v2, Lp/ph60;->a:Lp/ph60;

    .line 1569
    .line 1570
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_43

    .line 1575
    .line 1576
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    instance-of v1, v0, Lp/bi60;

    .line 1580
    .line 1581
    if-eqz v1, :cond_42

    .line 1582
    .line 1583
    check-cast v0, Lp/bi60;

    .line 1584
    .line 1585
    invoke-static {v0}, Lp/xzn;->I(Lp/bi60;)Lp/bi60;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    :cond_42
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    goto/16 :goto_23

    .line 1594
    .line 1595
    :cond_43
    instance-of v2, v1, Lp/xh60;

    .line 1596
    .line 1597
    if-eqz v2, :cond_46

    .line 1598
    .line 1599
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    check-cast v1, Lp/xh60;

    .line 1606
    .line 1607
    instance-of v2, v0, Lp/bi60;

    .line 1608
    .line 1609
    if-eqz v2, :cond_45

    .line 1610
    .line 1611
    move-object v3, v0

    .line 1612
    check-cast v3, Lp/bi60;

    .line 1613
    .line 1614
    const/4 v4, 0x0

    .line 1615
    const/4 v5, 0x0

    .line 1616
    iget-object v6, v3, Lp/bi60;->e:Lp/w560;

    .line 1617
    .line 1618
    if-eqz v6, :cond_44

    .line 1619
    .line 1620
    const/4 v7, 0x0

    .line 1621
    iget v8, v1, Lp/xh60;->a:I

    .line 1622
    .line 1623
    const-wide/16 v9, 0x0

    .line 1624
    .line 1625
    const-wide/16 v11, 0x0

    .line 1626
    .line 1627
    const/16 v13, 0x6f

    .line 1628
    .line 1629
    invoke-static/range {v6 .. v13}, Lp/w560;->b(Lp/w560;ZIJJI)Lp/w560;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    move-object v6, v10

    .line 1634
    goto :goto_21

    .line 1635
    :cond_44
    const/4 v6, 0x0

    .line 1636
    :goto_21
    const/4 v7, 0x0

    .line 1637
    const/16 v8, 0x3ef

    .line 1638
    .line 1639
    invoke-static/range {v3 .. v8}, Lp/bi60;->b(Lp/bi60;Lp/ydq0;Lp/i45;Lp/w560;Lp/qbq0;I)Lp/bi60;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :cond_45
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    goto :goto_23

    .line 1648
    :cond_46
    instance-of v2, v1, Lp/vh60;

    .line 1649
    .line 1650
    if-eqz v2, :cond_47

    .line 1651
    .line 1652
    new-instance v0, Lp/ci60;

    .line 1653
    .line 1654
    check-cast v1, Lp/vh60;

    .line 1655
    .line 1656
    iget-object v1, v1, Lp/vh60;->a:Lp/zh60;

    .line 1657
    .line 1658
    invoke-direct {v0, v1}, Lp/ci60;-><init>(Lp/zh60;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v2, Lp/dh60;

    .line 1662
    .line 1663
    const/4 v3, 0x1

    .line 1664
    invoke-direct {v2, v1, v3}, Lp/dh60;-><init>(Lp/zh60;Z)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_23

    .line 1676
    :cond_47
    instance-of v2, v1, Lp/sh60;

    .line 1677
    .line 1678
    if-eqz v2, :cond_48

    .line 1679
    .line 1680
    new-instance v2, Lp/eh60;

    .line 1681
    .line 1682
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    check-cast v1, Lp/sh60;

    .line 1686
    .line 1687
    iget-object v3, v1, Lp/sh60;->a:Lp/go3;

    .line 1688
    .line 1689
    iget v1, v1, Lp/sh60;->b:I

    .line 1690
    .line 1691
    invoke-direct {v2, v0, v3, v1}, Lp/eh60;-><init>(Lp/ei60;Lp/go3;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    goto :goto_23

    .line 1703
    :cond_48
    instance-of v2, v1, Lp/rh60;

    .line 1704
    .line 1705
    if-eqz v2, :cond_4b

    .line 1706
    .line 1707
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    check-cast v1, Lp/rh60;

    .line 1714
    .line 1715
    instance-of v2, v0, Lp/bi60;

    .line 1716
    .line 1717
    if-eqz v2, :cond_4a

    .line 1718
    .line 1719
    move-object v3, v0

    .line 1720
    check-cast v3, Lp/bi60;

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/4 v5, 0x0

    .line 1724
    iget-object v6, v3, Lp/bi60;->e:Lp/w560;

    .line 1725
    .line 1726
    if-eqz v6, :cond_49

    .line 1727
    .line 1728
    const/4 v7, 0x0

    .line 1729
    iget-wide v9, v1, Lp/rh60;->a:J

    .line 1730
    .line 1731
    iget-wide v11, v1, Lp/rh60;->b:J

    .line 1732
    .line 1733
    const/16 v13, 0x1f

    .line 1734
    .line 1735
    const/4 v8, 0x0

    .line 1736
    invoke-static/range {v6 .. v13}, Lp/w560;->b(Lp/w560;ZIJJI)Lp/w560;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    move-object v6, v10

    .line 1741
    goto :goto_22

    .line 1742
    :cond_49
    const/4 v6, 0x0

    .line 1743
    :goto_22
    const/4 v7, 0x0

    .line 1744
    const/16 v8, 0x3ef

    .line 1745
    .line 1746
    invoke-static/range {v3 .. v8}, Lp/bi60;->b(Lp/bi60;Lp/ydq0;Lp/i45;Lp/w560;Lp/qbq0;I)Lp/bi60;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :cond_4a
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    :goto_23
    return-object v0

    .line 1755
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1756
    .line 1757
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    throw v0

    .line 1761
    :pswitch_3
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Lp/w9c;

    .line 1764
    .line 1765
    move-object/from16 v1, p2

    .line 1766
    .line 1767
    check-cast v1, Lp/s9c;

    .line 1768
    .line 1769
    check-cast v11, Lp/kn;

    .line 1770
    .line 1771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    instance-of v2, v1, Lp/p9c;

    .line 1775
    .line 1776
    if-eqz v2, :cond_4c

    .line 1777
    .line 1778
    sget-object v0, Lp/l9c;->a:Lp/l9c;

    .line 1779
    .line 1780
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    goto :goto_25

    .line 1789
    :cond_4c
    instance-of v2, v1, Lp/q9c;

    .line 1790
    .line 1791
    if-eqz v2, :cond_4d

    .line 1792
    .line 1793
    new-instance v1, Lp/m9c;

    .line 1794
    .line 1795
    iget-object v0, v0, Lp/w9c;->a:Lp/i710;

    .line 1796
    .line 1797
    invoke-direct {v1, v0}, Lp/m9c;-><init>(Lp/i710;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    goto :goto_25

    .line 1809
    :cond_4d
    instance-of v2, v1, Lp/r9c;

    .line 1810
    .line 1811
    if-eqz v2, :cond_4f

    .line 1812
    .line 1813
    check-cast v1, Lp/r9c;

    .line 1814
    .line 1815
    iget-object v0, v0, Lp/w9c;->b:Ljava/util/List;

    .line 1816
    .line 1817
    check-cast v0, Ljava/lang/Iterable;

    .line 1818
    .line 1819
    new-instance v2, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    iget-object v4, v1, Lp/r9c;->a:Lp/i710;

    .line 1837
    .line 1838
    if-eqz v3, :cond_4e

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lp/h5p0;

    .line 1845
    .line 1846
    iget-object v5, v3, Lp/h5p0;->a:Lp/i710;

    .line 1847
    .line 1848
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    new-instance v5, Lp/h5p0;

    .line 1853
    .line 1854
    iget-object v3, v3, Lp/h5p0;->a:Lp/i710;

    .line 1855
    .line 1856
    invoke-direct {v5, v3, v4}, Lp/h5p0;-><init>(Lp/i710;Z)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_24

    .line 1863
    :cond_4e
    new-instance v0, Lp/w9c;

    .line 1864
    .line 1865
    invoke-direct {v0, v4, v2}, Lp/w9c;-><init>(Lp/i710;Ljava/util/List;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    :goto_25
    return-object v0

    .line 1873
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1874
    .line 1875
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    throw v0

    .line 1879
    :pswitch_4
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, Lp/lgg0;

    .line 1882
    .line 1883
    move-object/from16 v1, p2

    .line 1884
    .line 1885
    check-cast v1, Lp/dmz;

    .line 1886
    .line 1887
    check-cast v11, Lp/bgg0;

    .line 1888
    .line 1889
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    if-eqz v1, :cond_50

    .line 1893
    .line 1894
    iget-object v2, v1, Lp/dmz;->a:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Lp/jgg0;

    .line 1897
    .line 1898
    goto :goto_26

    .line 1899
    :cond_50
    const/4 v2, 0x0

    .line 1900
    :goto_26
    instance-of v3, v2, Lp/egg0;

    .line 1901
    .line 1902
    if-eqz v3, :cond_52

    .line 1903
    .line 1904
    new-instance v2, Lp/cgg0;

    .line 1905
    .line 1906
    iget-object v5, v0, Lp/lgg0;->d:Ljava/lang/String;

    .line 1907
    .line 1908
    iget-wide v6, v0, Lp/lgg0;->f:J

    .line 1909
    .line 1910
    iget-object v1, v1, Lp/dmz;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    if-eqz v1, :cond_51

    .line 1913
    .line 1914
    invoke-static {v1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    move-object v8, v10

    .line 1919
    goto :goto_27

    .line 1920
    :cond_51
    const/4 v8, 0x0

    .line 1921
    :goto_27
    iget-boolean v9, v0, Lp/lgg0;->m:Z

    .line 1922
    .line 1923
    iget-object v10, v11, Lp/bgg0;->e:Lp/lfg0;

    .line 1924
    .line 1925
    move-object v4, v2

    .line 1926
    invoke-direct/range {v4 .. v10}, Lp/cgg0;-><init>(Ljava/lang/String;JLp/eqz;ZLp/lfg0;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    goto/16 :goto_28

    .line 1938
    .line 1939
    :cond_52
    instance-of v1, v2, Lp/ggg0;

    .line 1940
    .line 1941
    if-eqz v1, :cond_53

    .line 1942
    .line 1943
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    goto/16 :goto_28

    .line 1948
    .line 1949
    :cond_53
    instance-of v1, v2, Lp/igg0;

    .line 1950
    .line 1951
    if-eqz v1, :cond_55

    .line 1952
    .line 1953
    iget-boolean v1, v0, Lp/lgg0;->q:Z

    .line 1954
    .line 1955
    if-eqz v1, :cond_54

    .line 1956
    .line 1957
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto :goto_28

    .line 1962
    :cond_54
    new-instance v8, Lp/dgg0;

    .line 1963
    .line 1964
    iget-object v2, v0, Lp/lgg0;->d:Ljava/lang/String;

    .line 1965
    .line 1966
    iget-wide v3, v0, Lp/lgg0;->f:J

    .line 1967
    .line 1968
    iget-wide v5, v0, Lp/lgg0;->g:J

    .line 1969
    .line 1970
    sub-long/2addr v5, v3

    .line 1971
    iget-object v7, v0, Lp/lgg0;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    move-object v1, v8

    .line 1974
    invoke-direct/range {v1 .. v7}, Lp/dgg0;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    goto :goto_28

    .line 1986
    :cond_55
    instance-of v1, v2, Lp/fgg0;

    .line 1987
    .line 1988
    iget-object v3, v11, Lp/bgg0;->d:Lp/vqs0;

    .line 1989
    .line 1990
    if-eqz v1, :cond_56

    .line 1991
    .line 1992
    check-cast v3, Lp/drs0;

    .line 1993
    .line 1994
    invoke-virtual {v3}, Lp/drs0;->b()V

    .line 1995
    .line 1996
    .line 1997
    const v1, 0x7f131209

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const v2, 0x7f13120b

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v2}, Lp/nos0;->a(I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v2, Lp/dbb0;

    .line 2011
    .line 2012
    const/16 v4, 0xd

    .line 2013
    .line 2014
    invoke-direct {v2, v11, v4}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    iput-object v2, v1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-virtual {v3, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v1, 0x1

    .line 2027
    invoke-static {v0, v1}, Lp/lgg0;->a(Lp/lgg0;Z)Lp/lgg0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto :goto_28

    .line 2036
    :cond_56
    instance-of v1, v2, Lp/hgg0;

    .line 2037
    .line 2038
    if-eqz v1, :cond_57

    .line 2039
    .line 2040
    check-cast v3, Lp/drs0;

    .line 2041
    .line 2042
    invoke-virtual {v3}, Lp/drs0;->b()V

    .line 2043
    .line 2044
    .line 2045
    const v1, 0x7f131207

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v3, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v1, 0x0

    .line 2060
    invoke-static {v0, v1}, Lp/lgg0;->a(Lp/lgg0;Z)Lp/lgg0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    goto :goto_28

    .line 2069
    :cond_57
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    :goto_28
    return-object v0

    .line 2074
    :pswitch_5
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    check-cast v0, Lp/d88;

    .line 2077
    .line 2078
    move-object/from16 v1, p2

    .line 2079
    .line 2080
    check-cast v1, Lp/b88;

    .line 2081
    .line 2082
    check-cast v11, Lp/wwm;

    .line 2083
    .line 2084
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    instance-of v2, v1, Lp/y78;

    .line 2088
    .line 2089
    iget-object v3, v0, Lp/d88;->a:Lp/c88;

    .line 2090
    .line 2091
    iget-object v9, v11, Lp/wwm;->g:Ljava/lang/Object;

    .line 2092
    .line 2093
    if-eqz v2, :cond_5a

    .line 2094
    .line 2095
    iget-boolean v2, v3, Lp/c88;->a:Z

    .line 2096
    .line 2097
    check-cast v1, Lp/y78;

    .line 2098
    .line 2099
    iget-object v4, v1, Lp/y78;->a:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-virtual {v11, v4, v2}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v2, v11, Lp/wwm;->l:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Lp/wx70;

    .line 2107
    .line 2108
    if-eqz v2, :cond_58

    .line 2109
    .line 2110
    new-instance v5, Lp/lt70;

    .line 2111
    .line 2112
    invoke-direct {v5, v2}, Lp/lt70;-><init>(Lp/wx70;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v5}, Lp/lt70;->b()Lp/vxy0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object v5, v9

    .line 2120
    check-cast v5, Lp/fyy0;

    .line 2121
    .line 2122
    invoke-interface {v5, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2123
    .line 2124
    .line 2125
    :cond_58
    iget v2, v1, Lp/y78;->b:I

    .line 2126
    .line 2127
    if-lez v2, :cond_59

    .line 2128
    .line 2129
    iget-boolean v3, v3, Lp/c88;->a:Z

    .line 2130
    .line 2131
    invoke-virtual {v11, v4, v3}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v3, v11, Lp/wwm;->l:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, Lp/wx70;

    .line 2137
    .line 2138
    if-eqz v3, :cond_59

    .line 2139
    .line 2140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    new-instance v5, Lp/rm70;

    .line 2145
    .line 2146
    invoke-direct {v5, v3, v4}, Lp/rm70;-><init>(Lp/wx70;Ljava/lang/Integer;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5}, Lp/rm70;->b()Lp/vxy0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v9, Lp/fyy0;

    .line 2154
    .line 2155
    invoke-interface {v9, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2156
    .line 2157
    .line 2158
    :cond_59
    new-instance v3, Lp/f88;

    .line 2159
    .line 2160
    iget-object v1, v1, Lp/y78;->a:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-direct {v3, v1, v2}, Lp/f88;-><init>(Ljava/lang/String;I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v1, 0x1

    .line 2166
    const/4 v2, 0x0

    .line 2167
    invoke-static {v0, v2, v3, v1}, Lp/d88;->a(Lp/d88;Lp/c88;Lp/f88;I)Lp/d88;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_29

    .line 2176
    .line 2177
    :cond_5a
    sget-object v2, Lp/x78;->a:Lp/x78;

    .line 2178
    .line 2179
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    iget-object v4, v0, Lp/d88;->b:Lp/g88;

    .line 2184
    .line 2185
    if-eqz v2, :cond_5d

    .line 2186
    .line 2187
    instance-of v0, v4, Lp/f88;

    .line 2188
    .line 2189
    if-eqz v0, :cond_5c

    .line 2190
    .line 2191
    iget-boolean v0, v3, Lp/c88;->a:Z

    .line 2192
    .line 2193
    check-cast v4, Lp/f88;

    .line 2194
    .line 2195
    iget-object v1, v4, Lp/f88;->a:Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-virtual {v11, v1, v0}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, v11, Lp/wwm;->l:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, Lp/wx70;

    .line 2203
    .line 2204
    if-eqz v0, :cond_5b

    .line 2205
    .line 2206
    iget-object v2, v0, Lp/wx70;->b:Lp/bxy0;

    .line 2207
    .line 2208
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    const/4 v15, 0x0

    .line 2213
    const/4 v13, 0x0

    .line 2214
    const/4 v14, 0x0

    .line 2215
    const/4 v12, 0x0

    .line 2216
    const-string v11, "highlight_button"

    .line 2217
    .line 2218
    new-instance v3, Lp/cxy0;

    .line 2219
    .line 2220
    move-object v10, v3

    .line 2221
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2225
    .line 2226
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    const/4 v3, 0x1

    .line 2230
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 2231
    .line 2232
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    new-instance v3, Lp/cyy0;

    .line 2237
    .line 2238
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 2242
    .line 2243
    iget-object v0, v0, Lp/wx70;->a:Lp/rwy0;

    .line 2244
    .line 2245
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 2246
    .line 2247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v5

    .line 2251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2256
    .line 2257
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 2258
    .line 2259
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    const-string v2, "add_to_playlist"

    .line 2264
    .line 2265
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    const-string v2, "hit"

    .line 2268
    .line 2269
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 2270
    .line 2271
    const/4 v2, 0x2

    .line 2272
    iput v2, v0, Lp/swy0;->b:I

    .line 2273
    .line 2274
    const-string v2, "playlist"

    .line 2275
    .line 2276
    const-string v5, "spotify:playlist:37i9dQZF1FePkM0t3dtUu9"

    .line 2277
    .line 2278
    const-string v6, "item_to_be_added"

    .line 2279
    .line 2280
    invoke-static {v0, v5, v2, v1, v6}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 2285
    .line 2286
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Lp/dyy0;

    .line 2291
    .line 2292
    check-cast v9, Lp/fyy0;

    .line 2293
    .line 2294
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2295
    .line 2296
    .line 2297
    :cond_5b
    new-instance v0, Lp/w78;

    .line 2298
    .line 2299
    iget-object v1, v4, Lp/f88;->a:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-direct {v0, v1}, Lp/w78;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    goto/16 :goto_29

    .line 2313
    .line 2314
    :cond_5c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    goto/16 :goto_29

    .line 2319
    .line 2320
    :cond_5d
    instance-of v2, v1, Lp/z78;

    .line 2321
    .line 2322
    iget-object v5, v11, Lp/wwm;->i:Ljava/lang/Object;

    .line 2323
    .line 2324
    if-eqz v2, :cond_60

    .line 2325
    .line 2326
    iget-boolean v2, v3, Lp/c88;->a:Z

    .line 2327
    .line 2328
    check-cast v1, Lp/z78;

    .line 2329
    .line 2330
    iget v4, v1, Lp/z78;->b:I

    .line 2331
    .line 2332
    iget-object v6, v1, Lp/z78;->a:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-virtual {v11, v6, v2}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v2, v11, Lp/wwm;->l:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v2, Lp/wx70;

    .line 2340
    .line 2341
    if-eqz v2, :cond_5e

    .line 2342
    .line 2343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    new-instance v7, Lp/rm70;

    .line 2348
    .line 2349
    invoke-direct {v7, v2, v4}, Lp/rm70;-><init>(Lp/wx70;Ljava/lang/Integer;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v7}, Lp/rm70;->b()Lp/vxy0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    move-object v4, v9

    .line 2357
    check-cast v4, Lp/fyy0;

    .line 2358
    .line 2359
    invoke-interface {v4, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2360
    .line 2361
    .line 2362
    :cond_5e
    new-instance v2, Lp/f88;

    .line 2363
    .line 2364
    iget v4, v1, Lp/z78;->b:I

    .line 2365
    .line 2366
    invoke-direct {v2, v6, v4}, Lp/f88;-><init>(Ljava/lang/String;I)V

    .line 2367
    .line 2368
    .line 2369
    const/4 v4, 0x1

    .line 2370
    const/4 v6, 0x0

    .line 2371
    invoke-static {v0, v6, v2, v4}, Lp/d88;->a(Lp/d88;Lp/c88;Lp/f88;I)Lp/d88;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    iget-boolean v10, v3, Lp/c88;->a:Z

    .line 2376
    .line 2377
    iget-object v12, v1, Lp/z78;->a:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v13, v1, Lp/z78;->c:Ljava/lang/String;

    .line 2380
    .line 2381
    iget v14, v1, Lp/z78;->b:I

    .line 2382
    .line 2383
    iget-object v1, v1, Lp/z78;->d:Ljava/lang/String;

    .line 2384
    .line 2385
    check-cast v5, Lp/vqs0;

    .line 2386
    .line 2387
    move-object v15, v5

    .line 2388
    check-cast v15, Lp/drs0;

    .line 2389
    .line 2390
    invoke-virtual {v15}, Lp/drs0;->b()V

    .line 2391
    .line 2392
    .line 2393
    const v2, 0x7f130f88

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    const v2, 0x7f130f89

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v8, v2}, Lp/nos0;->a(I)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v7, Lp/i88;

    .line 2407
    .line 2408
    move-object v2, v7

    .line 2409
    move-object v3, v11

    .line 2410
    move v4, v10

    .line 2411
    move-object v5, v12

    .line 2412
    move-object v6, v13

    .line 2413
    move-object/from16 p1, v0

    .line 2414
    .line 2415
    move-object v0, v7

    .line 2416
    move v7, v14

    .line 2417
    move-object/from16 v16, v9

    .line 2418
    .line 2419
    move-object v9, v8

    .line 2420
    move-object v8, v1

    .line 2421
    invoke-direct/range {v2 .. v8}, Lp/i88;-><init>(Lp/wwm;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    iput-object v0, v9, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 2425
    .line 2426
    invoke-virtual {v9}, Lp/nos0;->b()Lp/oos0;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-virtual {v15, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v11, v12, v10}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v0, v11, Lp/wwm;->l:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v0, Lp/wx70;

    .line 2439
    .line 2440
    if-eqz v0, :cond_5f

    .line 2441
    .line 2442
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    new-instance v3, Lp/pn70;

    .line 2447
    .line 2448
    invoke-direct {v3, v0, v13, v2, v1}, Lp/pn70;-><init>(Lp/wx70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v3}, Lp/pn70;->b()Lp/vxy0;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    move-object/from16 v9, v16

    .line 2456
    .line 2457
    check-cast v9, Lp/fyy0;

    .line 2458
    .line 2459
    invoke-interface {v9, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2460
    .line 2461
    .line 2462
    :cond_5f
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    goto :goto_29

    .line 2467
    :cond_60
    move-object/from16 v16, v9

    .line 2468
    .line 2469
    instance-of v0, v1, Lp/a88;

    .line 2470
    .line 2471
    if-eqz v0, :cond_62

    .line 2472
    .line 2473
    instance-of v0, v4, Lp/f88;

    .line 2474
    .line 2475
    if-eqz v0, :cond_61

    .line 2476
    .line 2477
    iget-boolean v0, v3, Lp/c88;->a:Z

    .line 2478
    .line 2479
    check-cast v4, Lp/f88;

    .line 2480
    .line 2481
    iget-object v1, v4, Lp/f88;->a:Ljava/lang/String;

    .line 2482
    .line 2483
    check-cast v5, Lp/vqs0;

    .line 2484
    .line 2485
    check-cast v5, Lp/drs0;

    .line 2486
    .line 2487
    invoke-virtual {v5}, Lp/drs0;->b()V

    .line 2488
    .line 2489
    .line 2490
    iget-object v2, v11, Lp/wwm;->e:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v2, Landroid/content/Context;

    .line 2493
    .line 2494
    const v3, 0x7f130f87

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    invoke-virtual {v3}, Lp/nos0;->b()Lp/oos0;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    invoke-virtual {v5, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v11, v1, v0}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v11, Lp/wwm;->l:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, Lp/wx70;

    .line 2518
    .line 2519
    if-eqz v0, :cond_61

    .line 2520
    .line 2521
    iget v1, v4, Lp/f88;->b:I

    .line 2522
    .line 2523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    new-instance v3, Lp/an70;

    .line 2528
    .line 2529
    invoke-direct {v3, v0, v1, v2}, Lp/an70;-><init>(Lp/wx70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v3}, Lp/an70;->b()Lp/vxy0;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    move-object/from16 v9, v16

    .line 2537
    .line 2538
    check-cast v9, Lp/fyy0;

    .line 2539
    .line 2540
    invoke-interface {v9, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2541
    .line 2542
    .line 2543
    :cond_61
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    :goto_29
    return-object v0

    .line 2548
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2549
    .line 2550
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    throw v0

    .line 2554
    :pswitch_6
    const/4 v2, 0x2

    .line 2555
    move-object/from16 v0, p1

    .line 2556
    .line 2557
    check-cast v0, Lp/i550;

    .line 2558
    .line 2559
    move-object/from16 v1, p2

    .line 2560
    .line 2561
    check-cast v1, Lp/e550;

    .line 2562
    .line 2563
    instance-of v3, v0, Lp/g550;

    .line 2564
    .line 2565
    if-eqz v3, :cond_77

    .line 2566
    .line 2567
    sget-object v3, Lp/z450;->a:Lp/z450;

    .line 2568
    .line 2569
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    if-eqz v3, :cond_64

    .line 2574
    .line 2575
    check-cast v0, Lp/g550;

    .line 2576
    .line 2577
    iget-object v3, v0, Lp/g550;->e:Lp/lx40;

    .line 2578
    .line 2579
    iget v1, v3, Lp/lx40;->i:I

    .line 2580
    .line 2581
    const/4 v4, 0x1

    .line 2582
    if-ne v1, v4, :cond_63

    .line 2583
    .line 2584
    move v7, v2

    .line 2585
    goto :goto_2a

    .line 2586
    :cond_63
    const/4 v7, 0x1

    .line 2587
    :goto_2a
    const/16 v23, 0x0

    .line 2588
    .line 2589
    const/4 v4, 0x0

    .line 2590
    const/4 v5, 0x0

    .line 2591
    const/4 v6, 0x0

    .line 2592
    const/16 v8, 0xff

    .line 2593
    .line 2594
    invoke-static/range {v3 .. v8}, Lp/lx40;->b(Lp/lx40;IIIII)Lp/lx40;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v24

    .line 2598
    const/16 v25, 0x0

    .line 2599
    .line 2600
    const/16 v26, 0x0

    .line 2601
    .line 2602
    const/16 v27, 0x1ef

    .line 2603
    .line 2604
    move-object/from16 v22, v0

    .line 2605
    .line 2606
    invoke-static/range {v22 .. v27}, Lp/g550;->b(Lp/g550;Ljava/util/ArrayList;Lp/lx40;ZLjava/util/ArrayList;I)Lp/g550;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    sget-object v1, Lp/s550;->a:Lp/s550;

    .line 2611
    .line 2612
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    goto/16 :goto_32

    .line 2621
    .line 2622
    :cond_64
    sget-object v2, Lp/a550;->a:Lp/a550;

    .line 2623
    .line 2624
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    if-eqz v2, :cond_67

    .line 2629
    .line 2630
    check-cast v11, Lp/f650;

    .line 2631
    .line 2632
    move-object v1, v0

    .line 2633
    check-cast v1, Lp/g550;

    .line 2634
    .line 2635
    const/4 v2, 0x0

    .line 2636
    const/4 v3, 0x0

    .line 2637
    iget-object v0, v1, Lp/g550;->e:Lp/lx40;

    .line 2638
    .line 2639
    iget v0, v0, Lp/lx40;->i:I

    .line 2640
    .line 2641
    const/4 v4, 0x1

    .line 2642
    if-eq v0, v4, :cond_65

    .line 2643
    .line 2644
    check-cast v11, Lp/cjk;

    .line 2645
    .line 2646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2647
    .line 2648
    .line 2649
    sget-object v0, Lp/g650;->a:Lp/gmt0;

    .line 2650
    .line 2651
    iget-object v5, v11, Lp/cjk;->a:Lp/imt0;

    .line 2652
    .line 2653
    const/4 v6, 0x0

    .line 2654
    invoke-interface {v5, v0, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    const/4 v5, 0x3

    .line 2659
    if-ge v0, v5, :cond_66

    .line 2660
    .line 2661
    goto :goto_2b

    .line 2662
    :cond_65
    const/4 v6, 0x0

    .line 2663
    :cond_66
    move v4, v6

    .line 2664
    :goto_2b
    const/4 v5, 0x0

    .line 2665
    const/16 v6, 0x1df

    .line 2666
    .line 2667
    invoke-static/range {v1 .. v6}, Lp/g550;->b(Lp/g550;Ljava/util/ArrayList;Lp/lx40;ZLjava/util/ArrayList;I)Lp/g550;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    goto/16 :goto_32

    .line 2676
    .line 2677
    :cond_67
    const/4 v4, 0x1

    .line 2678
    const/4 v6, 0x0

    .line 2679
    instance-of v2, v1, Lp/b550;

    .line 2680
    .line 2681
    if-eqz v2, :cond_68

    .line 2682
    .line 2683
    new-instance v2, Lp/t550;

    .line 2684
    .line 2685
    check-cast v0, Lp/g550;

    .line 2686
    .line 2687
    check-cast v1, Lp/b550;

    .line 2688
    .line 2689
    iget-object v3, v1, Lp/b550;->a:Lp/go3;

    .line 2690
    .line 2691
    iget v4, v1, Lp/b550;->b:I

    .line 2692
    .line 2693
    iget-object v1, v1, Lp/b550;->c:Lp/zq20;

    .line 2694
    .line 2695
    invoke-direct {v2, v0, v3, v4, v1}, Lp/t550;-><init>(Lp/g550;Lp/go3;ILp/zq20;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    goto/16 :goto_32

    .line 2707
    .line 2708
    :cond_68
    instance-of v2, v1, Lp/d550;

    .line 2709
    .line 2710
    if-eqz v2, :cond_75

    .line 2711
    .line 2712
    move-object v8, v0

    .line 2713
    check-cast v8, Lp/g550;

    .line 2714
    .line 2715
    check-cast v1, Lp/d550;

    .line 2716
    .line 2717
    iget-object v0, v1, Lp/d550;->b:Lp/wxv0;

    .line 2718
    .line 2719
    instance-of v2, v0, Lp/nxv0;

    .line 2720
    .line 2721
    const/4 v3, -0x1

    .line 2722
    if-eqz v2, :cond_6a

    .line 2723
    .line 2724
    move-object v5, v0

    .line 2725
    check-cast v5, Lp/nxv0;

    .line 2726
    .line 2727
    iget-object v5, v5, Lp/nxv0;->d:Ljava/util/List;

    .line 2728
    .line 2729
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v9

    .line 2733
    check-cast v9, Lp/e8c;

    .line 2734
    .line 2735
    iget-wide v9, v9, Lp/e8c;->a:J

    .line 2736
    .line 2737
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 2738
    .line 2739
    .line 2740
    move-result v9

    .line 2741
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    check-cast v5, Lp/e8c;

    .line 2746
    .line 2747
    iget-wide v10, v5, Lp/e8c;->a:J

    .line 2748
    .line 2749
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 2750
    .line 2751
    .line 2752
    move-result v5

    .line 2753
    if-ne v5, v3, :cond_69

    .line 2754
    .line 2755
    new-instance v5, Lp/hed0;

    .line 2756
    .line 2757
    const v10, -0x42333333    # -0.1f

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v10, v9}, Lp/lum;->s(FI)I

    .line 2761
    .line 2762
    .line 2763
    move-result v10

    .line 2764
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v10

    .line 2768
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v9

    .line 2772
    invoke-direct {v5, v10, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_2c

    .line 2776
    :cond_69
    new-instance v5, Lp/hed0;

    .line 2777
    .line 2778
    invoke-static {v9}, Lp/lum;->t(I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v10

    .line 2782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v10

    .line 2786
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v9

    .line 2790
    invoke-direct {v5, v10, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_2c

    .line 2794
    :cond_6a
    new-instance v5, Lp/hed0;

    .line 2795
    .line 2796
    const v9, -0x4d000001

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v10

    .line 2803
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v9

    .line 2807
    invoke-direct {v5, v10, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    :goto_2c
    iget-object v9, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v9, Ljava/lang/Number;

    .line 2813
    .line 2814
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2815
    .line 2816
    .line 2817
    move-result v12

    .line 2818
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v5, Ljava/lang/Number;

    .line 2821
    .line 2822
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2823
    .line 2824
    .line 2825
    move-result v13

    .line 2826
    const/high16 v5, -0x1000000

    .line 2827
    .line 2828
    if-eqz v2, :cond_6b

    .line 2829
    .line 2830
    move-object v9, v0

    .line 2831
    check-cast v9, Lp/nxv0;

    .line 2832
    .line 2833
    iget-object v9, v9, Lp/nxv0;->d:Ljava/util/List;

    .line 2834
    .line 2835
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v9

    .line 2839
    check-cast v9, Lp/e8c;

    .line 2840
    .line 2841
    iget-wide v9, v9, Lp/e8c;->a:J

    .line 2842
    .line 2843
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 2844
    .line 2845
    .line 2846
    move-result v9

    .line 2847
    const v10, -0xf3f4f5

    .line 2848
    .line 2849
    .line 2850
    if-ne v9, v10, :cond_6b

    .line 2851
    .line 2852
    move v11, v3

    .line 2853
    goto :goto_2d

    .line 2854
    :cond_6b
    move v11, v5

    .line 2855
    :goto_2d
    if-eqz v2, :cond_74

    .line 2856
    .line 2857
    check-cast v0, Lp/nxv0;

    .line 2858
    .line 2859
    iget-object v0, v0, Lp/nxv0;->d:Ljava/util/List;

    .line 2860
    .line 2861
    check-cast v0, Ljava/lang/Iterable;

    .line 2862
    .line 2863
    new-instance v9, Ljava/util/ArrayList;

    .line 2864
    .line 2865
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2870
    .line 2871
    .line 2872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    if-eqz v2, :cond_6c

    .line 2881
    .line 2882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    check-cast v2, Lp/e8c;

    .line 2887
    .line 2888
    iget-wide v2, v2, Lp/e8c;->a:J

    .line 2889
    .line 2890
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 2891
    .line 2892
    .line 2893
    move-result v2

    .line 2894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    goto :goto_2e

    .line 2902
    :cond_6c
    iget-object v10, v8, Lp/g550;->e:Lp/lx40;

    .line 2903
    .line 2904
    const/16 v15, 0x18f

    .line 2905
    .line 2906
    const/4 v14, 0x0

    .line 2907
    invoke-static/range {v10 .. v15}, Lp/lx40;->b(Lp/lx40;IIIII)Lp/lx40;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v10

    .line 2911
    const/4 v11, 0x0

    .line 2912
    iget-object v0, v8, Lp/g550;->g:Ljava/util/List;

    .line 2913
    .line 2914
    check-cast v0, Ljava/lang/Iterable;

    .line 2915
    .line 2916
    new-instance v12, Ljava/util/ArrayList;

    .line 2917
    .line 2918
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2923
    .line 2924
    .line 2925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    move v3, v6

    .line 2930
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v2

    .line 2934
    if-eqz v2, :cond_73

    .line 2935
    .line 2936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    add-int/lit8 v5, v3, 0x1

    .line 2941
    .line 2942
    if-ltz v3, :cond_72

    .line 2943
    .line 2944
    check-cast v2, Lp/wxv0;

    .line 2945
    .line 2946
    iget v7, v1, Lp/d550;->a:I

    .line 2947
    .line 2948
    if-ne v3, v7, :cond_6d

    .line 2949
    .line 2950
    move v15, v4

    .line 2951
    goto :goto_30

    .line 2952
    :cond_6d
    move v15, v6

    .line 2953
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2954
    .line 2955
    .line 2956
    instance-of v3, v2, Lp/nxv0;

    .line 2957
    .line 2958
    if-eqz v3, :cond_6e

    .line 2959
    .line 2960
    check-cast v2, Lp/nxv0;

    .line 2961
    .line 2962
    new-instance v3, Lp/nxv0;

    .line 2963
    .line 2964
    iget-object v7, v2, Lp/nxv0;->d:Ljava/util/List;

    .line 2965
    .line 2966
    iget-object v13, v2, Lp/nxv0;->a:Ljava/lang/String;

    .line 2967
    .line 2968
    iget-object v2, v2, Lp/nxv0;->c:Ljava/lang/String;

    .line 2969
    .line 2970
    invoke-direct {v3, v13, v2, v15, v7}, Lp/nxv0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_31

    .line 2974
    :cond_6e
    instance-of v3, v2, Lp/pxv0;

    .line 2975
    .line 2976
    if-eqz v3, :cond_6f

    .line 2977
    .line 2978
    check-cast v2, Lp/pxv0;

    .line 2979
    .line 2980
    new-instance v3, Lp/pxv0;

    .line 2981
    .line 2982
    iget v7, v2, Lp/pxv0;->d:I

    .line 2983
    .line 2984
    iget-object v13, v2, Lp/pxv0;->a:Ljava/lang/String;

    .line 2985
    .line 2986
    iget-object v2, v2, Lp/pxv0;->c:Ljava/lang/String;

    .line 2987
    .line 2988
    invoke-direct {v3, v13, v15, v2, v7}, Lp/pxv0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_31

    .line 2992
    :cond_6f
    instance-of v3, v2, Lp/qxv0;

    .line 2993
    .line 2994
    if-eqz v3, :cond_70

    .line 2995
    .line 2996
    check-cast v2, Lp/qxv0;

    .line 2997
    .line 2998
    new-instance v3, Lp/qxv0;

    .line 2999
    .line 3000
    iget-object v7, v2, Lp/qxv0;->c:Ljava/lang/String;

    .line 3001
    .line 3002
    iget-object v13, v2, Lp/qxv0;->d:Landroid/net/Uri;

    .line 3003
    .line 3004
    iget-object v2, v2, Lp/qxv0;->a:Ljava/lang/String;

    .line 3005
    .line 3006
    invoke-direct {v3, v13, v2, v7, v15}, Lp/qxv0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_31

    .line 3010
    :cond_70
    instance-of v3, v2, Lp/uxv0;

    .line 3011
    .line 3012
    if-eqz v3, :cond_71

    .line 3013
    .line 3014
    check-cast v2, Lp/uxv0;

    .line 3015
    .line 3016
    iget-object v14, v2, Lp/uxv0;->a:Ljava/lang/String;

    .line 3017
    .line 3018
    iget-object v3, v2, Lp/uxv0;->c:Ljava/lang/String;

    .line 3019
    .line 3020
    iget-object v7, v2, Lp/uxv0;->d:Landroid/net/Uri;

    .line 3021
    .line 3022
    iget v2, v2, Lp/uxv0;->e:I

    .line 3023
    .line 3024
    new-instance v19, Lp/uxv0;

    .line 3025
    .line 3026
    move-object/from16 v13, v19

    .line 3027
    .line 3028
    move-object/from16 v16, v3

    .line 3029
    .line 3030
    move-object/from16 v17, v7

    .line 3031
    .line 3032
    move/from16 v18, v2

    .line 3033
    .line 3034
    invoke-direct/range {v13 .. v18}, Lp/uxv0;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;I)V

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v3, v19

    .line 3038
    .line 3039
    :goto_31
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move v3, v5

    .line 3043
    goto :goto_2f

    .line 3044
    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3045
    .line 3046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3047
    .line 3048
    .line 3049
    throw v0

    .line 3050
    :cond_72
    invoke-static {}, Lp/wem;->a0()V

    .line 3051
    .line 3052
    .line 3053
    const/4 v0, 0x0

    .line 3054
    throw v0

    .line 3055
    :cond_73
    const/16 v13, 0x1ae

    .line 3056
    .line 3057
    invoke-static/range {v8 .. v13}, Lp/g550;->b(Lp/g550;Ljava/util/ArrayList;Lp/lx40;ZLjava/util/ArrayList;I)Lp/g550;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    goto :goto_32

    .line 3066
    :cond_74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3067
    .line 3068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3069
    .line 3070
    const-string v3, "Lyrics doesn\'t support "

    .line 3071
    .line 3072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    throw v1

    .line 3086
    :cond_75
    instance-of v2, v1, Lp/c550;

    .line 3087
    .line 3088
    if-eqz v2, :cond_76

    .line 3089
    .line 3090
    new-instance v2, Lp/r550;

    .line 3091
    .line 3092
    check-cast v0, Lp/g550;

    .line 3093
    .line 3094
    check-cast v1, Lp/c550;

    .line 3095
    .line 3096
    iget-object v3, v1, Lp/c550;->a:Ljava/lang/String;

    .line 3097
    .line 3098
    iget-object v1, v1, Lp/c550;->b:Lp/go3;

    .line 3099
    .line 3100
    invoke-direct {v2, v0, v3, v1}, Lp/r550;-><init>(Lp/g550;Ljava/lang/String;Lp/go3;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    goto :goto_32

    .line 3112
    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3113
    .line 3114
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3115
    .line 3116
    .line 3117
    throw v0

    .line 3118
    :cond_77
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    :goto_32
    return-object v0

    .line 3123
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lp/s601;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    return-object v0

    .line 3128
    :pswitch_8
    move-object/from16 v0, p1

    .line 3129
    .line 3130
    check-cast v0, Lp/ogv;

    .line 3131
    .line 3132
    move-object/from16 v1, p2

    .line 3133
    .line 3134
    check-cast v1, Lp/ggv;

    .line 3135
    .line 3136
    check-cast v11, Lp/ilg0;

    .line 3137
    .line 3138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3139
    .line 3140
    .line 3141
    new-instance v2, Lp/yp0;

    .line 3142
    .line 3143
    const/16 v3, 0x1a

    .line 3144
    .line 3145
    invoke-direct {v2, v0, v3}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 3146
    .line 3147
    .line 3148
    instance-of v0, v1, Lp/fgv;

    .line 3149
    .line 3150
    if-eqz v0, :cond_78

    .line 3151
    .line 3152
    invoke-virtual {v2, v1}, Lp/yp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, Lcom/spotify/mobius/Next;

    .line 3157
    .line 3158
    return-object v0

    .line 3159
    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3160
    .line 3161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3162
    .line 3163
    .line 3164
    throw v0

    .line 3165
    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lp/s601;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    return-object v0

    .line 3170
    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lp/s601;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    return-object v0

    .line 3175
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lp/s601;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    return-object v0

    .line 3180
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lp/s601;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    return-object v0

    .line 3185
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lp/s601;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    return-object v0

    .line 3190
    :pswitch_e
    invoke-direct/range {p0 .. p2}, Lp/s601;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    return-object v0

    .line 3195
    :pswitch_f
    invoke-direct/range {p0 .. p2}, Lp/s601;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    return-object v0

    .line 3200
    :pswitch_10
    invoke-direct/range {p0 .. p2}, Lp/s601;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    return-object v0

    .line 3205
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Lp/s601;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    return-object v0

    .line 3210
    :pswitch_12
    invoke-direct/range {p0 .. p2}, Lp/s601;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    return-object v0

    .line 3215
    :pswitch_13
    invoke-direct/range {p0 .. p2}, Lp/s601;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    return-object v0

    .line 3220
    :pswitch_14
    invoke-direct/range {p0 .. p2}, Lp/s601;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    return-object v0

    .line 3225
    :pswitch_15
    invoke-direct/range {p0 .. p2}, Lp/s601;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    return-object v0

    .line 3230
    :pswitch_16
    invoke-direct/range {p0 .. p2}, Lp/s601;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    return-object v0

    .line 3235
    :pswitch_17
    invoke-direct/range {p0 .. p2}, Lp/s601;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    return-object v0

    .line 3240
    :pswitch_18
    invoke-direct/range {p0 .. p2}, Lp/s601;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    return-object v0

    .line 3245
    :pswitch_19
    invoke-direct/range {p0 .. p2}, Lp/s601;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    return-object v0

    .line 3250
    :pswitch_1a
    invoke-direct/range {p0 .. p2}, Lp/s601;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    return-object v0

    .line 3255
    :pswitch_1b
    invoke-direct/range {p0 .. p2}, Lp/s601;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    return-object v0

    .line 3260
    :pswitch_1c
    invoke-direct/range {p0 .. p2}, Lp/s601;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    return-object v0

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
