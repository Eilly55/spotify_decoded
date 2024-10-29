.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o5u;


# instance fields
.field public final a:Lp/u3v;

.field public final b:Lp/j3v;

.field public final c:Lp/g3v;

.field public final d:Lp/g3v;

.field public final e:Lp/g3v;

.field public final f:Lp/h6u;

.field public final g:Lp/k5u;

.field public final h:Lp/j6u;

.field public final i:Lp/n290;

.field public j:Lp/du90;


# direct methods
.method public constructor <init>(Lp/oh2;Lp/ph2;Lp/oh2;Lp/mh2;Lp/mh2;Lp/qh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lp/u3v;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Lp/g3v;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Lp/g3v;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lp/g3v;

    .line 13
    .line 14
    new-instance p2, Lp/h6u;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/m290;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 20
    .line 21
    new-instance p2, Lp/k5u;

    .line 22
    .line 23
    new-instance p3, Lp/j5u;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p3, p0, p4}, Lp/j5u;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lp/k5u;-><init>(Lp/oh2;Lp/j5u;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->g:Lp/k5u;

    .line 33
    .line 34
    new-instance p1, Lp/j6u;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/j6u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->h:Lp/j6u;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 42
    .line 43
    new-instance p2, Lp/s5u;

    .line 44
    .line 45
    invoke-direct {p2}, Lp/s5u;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lp/s5u;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->i:Lp/n290;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Lp/j6u;

    .line 2
    .line 3
    sget-object v1, Lp/n5u;->c:Lp/n5u;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Lp/j6u;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp/j6u;->a(Lp/j6u;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lp/j6u;->c:Z

    .line 17
    .line 18
    iget-object v3, v0, Lp/j6u;->b:Lp/kv90;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lp/kv90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/a;->x(Lp/h6u;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq p1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/focus/a;->e(Lp/h6u;ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_2
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Lp/g3v;

    .line 58
    .line 59
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return p1

    .line 63
    :goto_3
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lp/g3v;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lp/k5u;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/k5u;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_57

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v2, v6}, Lp/izi;->k(II)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/16 v16, 0x6

    .line 36
    .line 37
    const-wide/16 v17, 0x1

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v23, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v25, 0x3f

    .line 52
    .line 53
    const v26, -0x3361d2af    # -8.2930312E7f

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lp/du90;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lp/du90;

    .line 63
    .line 64
    invoke-direct {v2, v9}, Lp/du90;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lp/du90;

    .line 68
    .line 69
    :cond_0
    move-object v6, v2

    .line 70
    ushr-long v27, v4, v7

    .line 71
    .line 72
    xor-long v10, v4, v27

    .line 73
    .line 74
    long-to-int v2, v10

    .line 75
    mul-int v2, v2, v26

    .line 76
    .line 77
    shl-int/lit8 v7, v2, 0x10

    .line 78
    .line 79
    xor-int/2addr v2, v7

    .line 80
    ushr-int/lit8 v10, v2, 0x7

    .line 81
    .line 82
    and-int/lit8 v11, v2, 0x7f

    .line 83
    .line 84
    iget v12, v6, Lp/du90;->c:I

    .line 85
    .line 86
    and-int v2, v10, v12

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    iget-object v8, v6, Lp/du90;->a:[J

    .line 90
    .line 91
    shr-int/lit8 v26, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v28, v2, 0x7

    .line 94
    .line 95
    shl-int/lit8 v15, v28, 0x3

    .line 96
    .line 97
    aget-wide v29, v8, v26

    .line 98
    .line 99
    ushr-long v29, v29, v15

    .line 100
    .line 101
    add-int/lit8 v26, v26, 0x1

    .line 102
    .line 103
    aget-wide v31, v8, v26

    .line 104
    .line 105
    rsub-int/lit8 v8, v15, 0x40

    .line 106
    .line 107
    shl-long v31, v31, v8

    .line 108
    .line 109
    int-to-long v13, v15

    .line 110
    neg-long v13, v13

    .line 111
    shr-long v13, v13, v25

    .line 112
    .line 113
    and-long v13, v31, v13

    .line 114
    .line 115
    or-long v13, v29, v13

    .line 116
    .line 117
    move-wide/from16 v29, v4

    .line 118
    .line 119
    int-to-long v3, v11

    .line 120
    mul-long v31, v3, v23

    .line 121
    .line 122
    xor-long v8, v13, v31

    .line 123
    .line 124
    sub-long v31, v8, v23

    .line 125
    .line 126
    not-long v8, v8

    .line 127
    and-long v8, v31, v8

    .line 128
    .line 129
    and-long v8, v8, v21

    .line 130
    .line 131
    :goto_1
    cmp-long v26, v8, v19

    .line 132
    .line 133
    if-eqz v26, :cond_2

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 136
    .line 137
    .line 138
    move-result v26

    .line 139
    const/4 v5, 0x3

    .line 140
    shr-int/lit8 v26, v26, 0x3

    .line 141
    .line 142
    add-int v26, v2, v26

    .line 143
    .line 144
    and-int v26, v26, v12

    .line 145
    .line 146
    iget-object v5, v6, Lp/du90;->b:[J

    .line 147
    .line 148
    aget-wide v31, v5, v26

    .line 149
    .line 150
    cmp-long v5, v31, v29

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    sub-long v31, v8, v17

    .line 157
    .line 158
    and-long v8, v8, v31

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    not-long v8, v13

    .line 162
    shl-long v8, v8, v16

    .line 163
    .line 164
    and-long/2addr v8, v13

    .line 165
    and-long v8, v8, v21

    .line 166
    .line 167
    cmp-long v5, v8, v19

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Lp/du90;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget v5, v6, Lp/du90;->e:I

    .line 176
    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    iget-object v5, v6, Lp/du90;->a:[J

    .line 180
    .line 181
    shr-int/lit8 v7, v2, 0x3

    .line 182
    .line 183
    aget-wide v7, v5, v7

    .line 184
    .line 185
    and-int/lit8 v5, v2, 0x7

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    shl-int/lit8 v11, v5, 0x3

    .line 189
    .line 190
    shr-long/2addr v7, v11

    .line 191
    const-wide/16 v11, 0xff

    .line 192
    .line 193
    and-long/2addr v7, v11

    .line 194
    const-wide/16 v11, 0xfe

    .line 195
    .line 196
    cmp-long v7, v7, v11

    .line 197
    .line 198
    if-nez v7, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget v2, v6, Lp/du90;->c:I

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    if-le v2, v7, :cond_4

    .line 206
    .line 207
    iget v7, v6, Lp/du90;->d:I

    .line 208
    .line 209
    int-to-long v7, v7

    .line 210
    const-wide/16 v11, 0x20

    .line 211
    .line 212
    mul-long/2addr v7, v11

    .line 213
    int-to-long v11, v2

    .line 214
    const-wide/16 v13, 0x19

    .line 215
    .line 216
    mul-long/2addr v11, v13

    .line 217
    const-wide/high16 v13, -0x8000000000000000L

    .line 218
    .line 219
    xor-long/2addr v7, v13

    .line 220
    xor-long/2addr v11, v13

    .line 221
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_4

    .line 226
    .line 227
    iget v2, v6, Lp/du90;->c:I

    .line 228
    .line 229
    invoke-static {v2}, Lp/pxn0;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v6, v2}, Lp/du90;->f(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget v2, v6, Lp/du90;->c:I

    .line 238
    .line 239
    invoke-static {v2}, Lp/pxn0;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v6, v2}, Lp/du90;->f(I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v6, v10}, Lp/du90;->c(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :cond_5
    :goto_3
    move/from16 v26, v2

    .line 251
    .line 252
    iget v2, v6, Lp/du90;->d:I

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    add-int/2addr v2, v7

    .line 256
    iput v2, v6, Lp/du90;->d:I

    .line 257
    .line 258
    iget v2, v6, Lp/du90;->e:I

    .line 259
    .line 260
    iget-object v7, v6, Lp/du90;->a:[J

    .line 261
    .line 262
    shr-int/lit8 v9, v26, 0x3

    .line 263
    .line 264
    aget-wide v10, v7, v9

    .line 265
    .line 266
    and-int/lit8 v12, v26, 0x7

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    shl-int/2addr v12, v5

    .line 270
    shr-long v13, v10, v12

    .line 271
    .line 272
    const-wide/16 v15, 0xff

    .line 273
    .line 274
    and-long/2addr v13, v15

    .line 275
    const-wide/16 v17, 0x80

    .line 276
    .line 277
    cmp-long v13, v13, v17

    .line 278
    .line 279
    if-nez v13, :cond_6

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    const/4 v13, 0x0

    .line 284
    :goto_4
    sub-int/2addr v2, v13

    .line 285
    iput v2, v6, Lp/du90;->e:I

    .line 286
    .line 287
    shl-long v13, v15, v12

    .line 288
    .line 289
    not-long v13, v13

    .line 290
    and-long/2addr v10, v13

    .line 291
    shl-long v12, v3, v12

    .line 292
    .line 293
    or-long/2addr v10, v12

    .line 294
    aput-wide v10, v7, v9

    .line 295
    .line 296
    iget v2, v6, Lp/du90;->c:I

    .line 297
    .line 298
    add-int/lit8 v9, v26, -0x7

    .line 299
    .line 300
    and-int/2addr v9, v2

    .line 301
    and-int/lit8 v2, v2, 0x7

    .line 302
    .line 303
    add-int/2addr v9, v2

    .line 304
    shr-int/lit8 v2, v9, 0x3

    .line 305
    .line 306
    and-int/lit8 v9, v9, 0x7

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    shl-int/lit8 v5, v9, 0x3

    .line 310
    .line 311
    aget-wide v9, v7, v2

    .line 312
    .line 313
    const-wide/16 v11, 0xff

    .line 314
    .line 315
    shl-long/2addr v11, v5

    .line 316
    not-long v11, v11

    .line 317
    and-long/2addr v9, v11

    .line 318
    shl-long/2addr v3, v5

    .line 319
    or-long/2addr v3, v9

    .line 320
    aput-wide v3, v7, v2

    .line 321
    .line 322
    :goto_5
    iget-object v2, v6, Lp/du90;->b:[J

    .line 323
    .line 324
    aput-wide v29, v2, v26

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_7
    const/16 v3, 0x8

    .line 329
    .line 330
    add-int/2addr v7, v3

    .line 331
    add-int/2addr v2, v7

    .line 332
    and-int/2addr v2, v12

    .line 333
    move-wide/from16 v4, v29

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    const/4 v9, 0x3

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    move-wide/from16 v29, v4

    .line 340
    .line 341
    invoke-static {v2, v3}, Lp/izi;->k(II)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lp/du90;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    move-wide/from16 v9, v29

    .line 352
    .line 353
    invoke-virtual {v2, v9, v10}, Lp/du90;->a(J)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v2, v3, :cond_c

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lp/du90;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    ushr-long v3, v9, v7

    .line 364
    .line 365
    xor-long/2addr v3, v9

    .line 366
    long-to-int v3, v3

    .line 367
    mul-int v3, v3, v26

    .line 368
    .line 369
    shl-int/lit8 v4, v3, 0x10

    .line 370
    .line 371
    xor-int/2addr v3, v4

    .line 372
    and-int/lit8 v4, v3, 0x7f

    .line 373
    .line 374
    iget v6, v2, Lp/du90;->c:I

    .line 375
    .line 376
    ushr-int/lit8 v3, v3, 0x7

    .line 377
    .line 378
    and-int/2addr v3, v6

    .line 379
    const/4 v7, 0x0

    .line 380
    :goto_6
    iget-object v11, v2, Lp/du90;->a:[J

    .line 381
    .line 382
    shr-int/lit8 v12, v3, 0x3

    .line 383
    .line 384
    and-int/lit8 v13, v3, 0x7

    .line 385
    .line 386
    const/4 v5, 0x3

    .line 387
    shl-int/2addr v13, v5

    .line 388
    aget-wide v14, v11, v12

    .line 389
    .line 390
    ushr-long/2addr v14, v13

    .line 391
    const/4 v8, 0x1

    .line 392
    add-int/2addr v12, v8

    .line 393
    aget-wide v29, v11, v12

    .line 394
    .line 395
    rsub-int/lit8 v11, v13, 0x40

    .line 396
    .line 397
    shl-long v11, v29, v11

    .line 398
    .line 399
    move-wide/from16 v29, v9

    .line 400
    .line 401
    int-to-long v8, v13

    .line 402
    neg-long v8, v8

    .line 403
    shr-long v8, v8, v25

    .line 404
    .line 405
    and-long/2addr v8, v11

    .line 406
    or-long/2addr v8, v14

    .line 407
    int-to-long v11, v4

    .line 408
    mul-long v11, v11, v23

    .line 409
    .line 410
    xor-long/2addr v11, v8

    .line 411
    sub-long v13, v11, v23

    .line 412
    .line 413
    not-long v11, v11

    .line 414
    and-long/2addr v11, v13

    .line 415
    and-long v11, v11, v21

    .line 416
    .line 417
    :goto_7
    cmp-long v13, v11, v19

    .line 418
    .line 419
    if-eqz v13, :cond_a

    .line 420
    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    const/4 v5, 0x3

    .line 426
    shr-int/2addr v13, v5

    .line 427
    add-int/2addr v13, v3

    .line 428
    and-int/2addr v13, v6

    .line 429
    iget-object v14, v2, Lp/du90;->b:[J

    .line 430
    .line 431
    aget-wide v31, v14, v13

    .line 432
    .line 433
    cmp-long v14, v31, v29

    .line 434
    .line 435
    if-nez v14, :cond_9

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    sub-long v13, v11, v17

    .line 439
    .line 440
    and-long/2addr v11, v13

    .line 441
    goto :goto_7

    .line 442
    :cond_a
    not-long v11, v8

    .line 443
    shl-long v11, v11, v16

    .line 444
    .line 445
    and-long/2addr v8, v11

    .line 446
    and-long v8, v8, v21

    .line 447
    .line 448
    cmp-long v8, v8, v19

    .line 449
    .line 450
    if-eqz v8, :cond_b

    .line 451
    .line 452
    const/4 v13, -0x1

    .line 453
    :goto_8
    if-ltz v13, :cond_d

    .line 454
    .line 455
    iget v3, v2, Lp/du90;->d:I

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    sub-int/2addr v3, v4

    .line 459
    iput v3, v2, Lp/du90;->d:I

    .line 460
    .line 461
    iget-object v3, v2, Lp/du90;->a:[J

    .line 462
    .line 463
    shr-int/lit8 v4, v13, 0x3

    .line 464
    .line 465
    and-int/lit8 v6, v13, 0x7

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    shl-int/2addr v6, v5

    .line 469
    aget-wide v9, v3, v4

    .line 470
    .line 471
    const-wide/16 v11, 0xff

    .line 472
    .line 473
    shl-long v14, v11, v6

    .line 474
    .line 475
    not-long v11, v14

    .line 476
    and-long/2addr v9, v11

    .line 477
    const-wide/16 v11, 0xfe

    .line 478
    .line 479
    shl-long v6, v11, v6

    .line 480
    .line 481
    or-long/2addr v6, v9

    .line 482
    aput-wide v6, v3, v4

    .line 483
    .line 484
    iget v2, v2, Lp/du90;->c:I

    .line 485
    .line 486
    add-int/lit8 v13, v13, -0x7

    .line 487
    .line 488
    and-int v4, v13, v2

    .line 489
    .line 490
    and-int/lit8 v2, v2, 0x7

    .line 491
    .line 492
    add-int/2addr v4, v2

    .line 493
    shr-int/lit8 v2, v4, 0x3

    .line 494
    .line 495
    and-int/lit8 v4, v4, 0x7

    .line 496
    .line 497
    const/4 v5, 0x3

    .line 498
    shl-int/2addr v4, v5

    .line 499
    aget-wide v5, v3, v2

    .line 500
    .line 501
    const-wide/16 v9, 0xff

    .line 502
    .line 503
    shl-long/2addr v9, v4

    .line 504
    not-long v9, v9

    .line 505
    and-long/2addr v5, v9

    .line 506
    const-wide/16 v11, 0xfe

    .line 507
    .line 508
    shl-long v9, v11, v4

    .line 509
    .line 510
    or-long v4, v5, v9

    .line 511
    .line 512
    aput-wide v4, v3, v2

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_b
    const/4 v5, 0x3

    .line 516
    const-wide/16 v9, 0xff

    .line 517
    .line 518
    const-wide/16 v11, 0xfe

    .line 519
    .line 520
    const/16 v13, 0x8

    .line 521
    .line 522
    add-int/2addr v7, v13

    .line 523
    add-int/2addr v3, v7

    .line 524
    and-int/2addr v3, v6

    .line 525
    move-wide/from16 v9, v29

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_c
    const/4 v1, 0x0

    .line 530
    return v1

    .line 531
    :cond_d
    :goto_9
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 532
    .line 533
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v4, 0x0

    .line 538
    const/16 v5, 0x10

    .line 539
    .line 540
    const-string v6, "visitAncestors called on an unattached node"

    .line 541
    .line 542
    if-eqz v3, :cond_13

    .line 543
    .line 544
    iget-object v7, v3, Lp/m290;->a:Lp/m290;

    .line 545
    .line 546
    iget-boolean v9, v7, Lp/m290;->Z:Z

    .line 547
    .line 548
    if-eqz v9, :cond_12

    .line 549
    .line 550
    iget v9, v7, Lp/m290;->d:I

    .line 551
    .line 552
    and-int/lit16 v9, v9, 0x2400

    .line 553
    .line 554
    if-eqz v9, :cond_10

    .line 555
    .line 556
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 557
    .line 558
    move-object v9, v4

    .line 559
    :goto_a
    if-eqz v7, :cond_11

    .line 560
    .line 561
    iget v10, v7, Lp/m290;->c:I

    .line 562
    .line 563
    and-int/lit16 v11, v10, 0x2400

    .line 564
    .line 565
    if-eqz v11, :cond_f

    .line 566
    .line 567
    and-int/lit16 v10, v10, 0x400

    .line 568
    .line 569
    if-eqz v10, :cond_e

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_e
    move-object v9, v7

    .line 573
    :cond_f
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_10
    move-object v9, v4

    .line 577
    :cond_11
    :goto_b
    if-nez v9, :cond_2f

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_12
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 581
    .line 582
    invoke-static {v1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_13
    :goto_c
    if-eqz v3, :cond_21

    .line 587
    .line 588
    iget-object v7, v3, Lp/m290;->a:Lp/m290;

    .line 589
    .line 590
    iget-boolean v9, v7, Lp/m290;->Z:Z

    .line 591
    .line 592
    if-eqz v9, :cond_20

    .line 593
    .line 594
    invoke-static {v3}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_d
    if-eqz v3, :cond_1f

    .line 599
    .line 600
    iget-object v9, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 601
    .line 602
    iget-object v9, v9, Lp/qqa0;->e:Lp/m290;

    .line 603
    .line 604
    iget v9, v9, Lp/m290;->d:I

    .line 605
    .line 606
    and-int/lit16 v9, v9, 0x2000

    .line 607
    .line 608
    if-eqz v9, :cond_1d

    .line 609
    .line 610
    :goto_e
    if-eqz v7, :cond_1d

    .line 611
    .line 612
    iget v9, v7, Lp/m290;->c:I

    .line 613
    .line 614
    and-int/lit16 v9, v9, 0x2000

    .line 615
    .line 616
    if-eqz v9, :cond_1c

    .line 617
    .line 618
    move-object v10, v4

    .line 619
    move-object v9, v7

    .line 620
    :goto_f
    if-eqz v9, :cond_1c

    .line 621
    .line 622
    instance-of v11, v9, Lp/ux00;

    .line 623
    .line 624
    if-eqz v11, :cond_14

    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :cond_14
    iget v11, v9, Lp/m290;->c:I

    .line 629
    .line 630
    and-int/lit16 v11, v11, 0x2000

    .line 631
    .line 632
    if-eqz v11, :cond_1b

    .line 633
    .line 634
    instance-of v11, v9, Lp/ysl;

    .line 635
    .line 636
    if-eqz v11, :cond_1b

    .line 637
    .line 638
    move-object v11, v9

    .line 639
    check-cast v11, Lp/ysl;

    .line 640
    .line 641
    iget-object v11, v11, Lp/ysl;->p0:Lp/m290;

    .line 642
    .line 643
    move-object v12, v11

    .line 644
    move-object v11, v10

    .line 645
    move-object v10, v9

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_10
    if-eqz v12, :cond_19

    .line 648
    .line 649
    iget v13, v12, Lp/m290;->c:I

    .line 650
    .line 651
    and-int/lit16 v13, v13, 0x2000

    .line 652
    .line 653
    if-eqz v13, :cond_18

    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    if-ne v9, v8, :cond_15

    .line 659
    .line 660
    move-object v10, v12

    .line 661
    goto :goto_11

    .line 662
    :cond_15
    if-nez v11, :cond_16

    .line 663
    .line 664
    new-instance v11, Lp/kv90;

    .line 665
    .line 666
    new-array v13, v5, [Lp/m290;

    .line 667
    .line 668
    invoke-direct {v11, v13}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    if-eqz v10, :cond_17

    .line 672
    .line 673
    invoke-virtual {v11, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v10, v4

    .line 677
    :cond_17
    invoke-virtual {v11, v12}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    :goto_11
    iget-object v12, v12, Lp/m290;->f:Lp/m290;

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_19
    const/4 v8, 0x1

    .line 684
    if-ne v9, v8, :cond_1a

    .line 685
    .line 686
    move-object v9, v10

    .line 687
    move-object v10, v11

    .line 688
    goto :goto_f

    .line 689
    :cond_1a
    move-object v10, v11

    .line 690
    :cond_1b
    invoke-static {v10}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    iget-object v7, v7, Lp/m290;->e:Lp/m290;

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1d
    invoke-virtual {v3}, Lp/wg10;->s()Lp/wg10;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1e

    .line 703
    .line 704
    iget-object v7, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 705
    .line 706
    if-eqz v7, :cond_1e

    .line 707
    .line 708
    iget-object v7, v7, Lp/qqa0;->d:Lp/fcw0;

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1e
    move-object v7, v4

    .line 712
    goto :goto_d

    .line 713
    :cond_1f
    move-object v9, v4

    .line 714
    :goto_12
    check-cast v9, Lp/ux00;

    .line 715
    .line 716
    if-eqz v9, :cond_21

    .line 717
    .line 718
    check-cast v9, Lp/m290;

    .line 719
    .line 720
    iget-object v9, v9, Lp/m290;->a:Lp/m290;

    .line 721
    .line 722
    goto/16 :goto_19

    .line 723
    .line 724
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_21
    iget-object v3, v2, Lp/m290;->a:Lp/m290;

    .line 735
    .line 736
    iget-boolean v7, v3, Lp/m290;->Z:Z

    .line 737
    .line 738
    if-eqz v7, :cond_56

    .line 739
    .line 740
    iget-object v3, v3, Lp/m290;->e:Lp/m290;

    .line 741
    .line 742
    invoke-static {v2}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :goto_13
    if-eqz v2, :cond_2d

    .line 747
    .line 748
    iget-object v7, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 749
    .line 750
    iget-object v7, v7, Lp/qqa0;->e:Lp/m290;

    .line 751
    .line 752
    iget v7, v7, Lp/m290;->d:I

    .line 753
    .line 754
    and-int/lit16 v7, v7, 0x2000

    .line 755
    .line 756
    if-eqz v7, :cond_2b

    .line 757
    .line 758
    :goto_14
    if-eqz v3, :cond_2b

    .line 759
    .line 760
    iget v7, v3, Lp/m290;->c:I

    .line 761
    .line 762
    and-int/lit16 v7, v7, 0x2000

    .line 763
    .line 764
    if-eqz v7, :cond_2a

    .line 765
    .line 766
    move-object v7, v3

    .line 767
    move-object v9, v4

    .line 768
    :goto_15
    if-eqz v7, :cond_2a

    .line 769
    .line 770
    instance-of v10, v7, Lp/ux00;

    .line 771
    .line 772
    if-eqz v10, :cond_22

    .line 773
    .line 774
    goto/16 :goto_18

    .line 775
    .line 776
    :cond_22
    iget v10, v7, Lp/m290;->c:I

    .line 777
    .line 778
    and-int/lit16 v10, v10, 0x2000

    .line 779
    .line 780
    if-eqz v10, :cond_29

    .line 781
    .line 782
    instance-of v10, v7, Lp/ysl;

    .line 783
    .line 784
    if-eqz v10, :cond_29

    .line 785
    .line 786
    move-object v10, v7

    .line 787
    check-cast v10, Lp/ysl;

    .line 788
    .line 789
    iget-object v10, v10, Lp/ysl;->p0:Lp/m290;

    .line 790
    .line 791
    move-object v11, v10

    .line 792
    move-object v10, v9

    .line 793
    move-object v9, v7

    .line 794
    const/4 v7, 0x0

    .line 795
    :goto_16
    if-eqz v11, :cond_27

    .line 796
    .line 797
    iget v12, v11, Lp/m290;->c:I

    .line 798
    .line 799
    and-int/lit16 v12, v12, 0x2000

    .line 800
    .line 801
    if-eqz v12, :cond_26

    .line 802
    .line 803
    add-int/lit8 v7, v7, 0x1

    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    if-ne v7, v8, :cond_23

    .line 807
    .line 808
    move-object v9, v11

    .line 809
    goto :goto_17

    .line 810
    :cond_23
    if-nez v10, :cond_24

    .line 811
    .line 812
    new-instance v10, Lp/kv90;

    .line 813
    .line 814
    new-array v12, v5, [Lp/m290;

    .line 815
    .line 816
    invoke-direct {v10, v12}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_24
    if-eqz v9, :cond_25

    .line 820
    .line 821
    invoke-virtual {v10, v9}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object v9, v4

    .line 825
    :cond_25
    invoke-virtual {v10, v11}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_26
    :goto_17
    iget-object v11, v11, Lp/m290;->f:Lp/m290;

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_27
    const/4 v8, 0x1

    .line 832
    if-ne v7, v8, :cond_28

    .line 833
    .line 834
    move-object v7, v9

    .line 835
    move-object v9, v10

    .line 836
    goto :goto_15

    .line 837
    :cond_28
    move-object v9, v10

    .line 838
    :cond_29
    invoke-static {v9}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    goto :goto_15

    .line 843
    :cond_2a
    iget-object v3, v3, Lp/m290;->e:Lp/m290;

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_2b
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_2c

    .line 851
    .line 852
    iget-object v3, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 853
    .line 854
    if-eqz v3, :cond_2c

    .line 855
    .line 856
    iget-object v3, v3, Lp/qqa0;->d:Lp/fcw0;

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_2c
    move-object v3, v4

    .line 860
    goto :goto_13

    .line 861
    :cond_2d
    move-object v7, v4

    .line 862
    :goto_18
    check-cast v7, Lp/ux00;

    .line 863
    .line 864
    if-eqz v7, :cond_2e

    .line 865
    .line 866
    check-cast v7, Lp/m290;

    .line 867
    .line 868
    iget-object v9, v7, Lp/m290;->a:Lp/m290;

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_2e
    move-object v9, v4

    .line 872
    :cond_2f
    :goto_19
    if-eqz v9, :cond_54

    .line 873
    .line 874
    iget-object v2, v9, Lp/m290;->a:Lp/m290;

    .line 875
    .line 876
    iget-boolean v3, v2, Lp/m290;->Z:Z

    .line 877
    .line 878
    if-eqz v3, :cond_55

    .line 879
    .line 880
    iget-object v2, v2, Lp/m290;->e:Lp/m290;

    .line 881
    .line 882
    invoke-static {v9}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object v6, v4

    .line 887
    :goto_1a
    if-eqz v3, :cond_3c

    .line 888
    .line 889
    iget-object v7, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 890
    .line 891
    iget-object v7, v7, Lp/qqa0;->e:Lp/m290;

    .line 892
    .line 893
    iget v7, v7, Lp/m290;->d:I

    .line 894
    .line 895
    and-int/lit16 v7, v7, 0x2000

    .line 896
    .line 897
    if-eqz v7, :cond_3a

    .line 898
    .line 899
    :goto_1b
    if-eqz v2, :cond_3a

    .line 900
    .line 901
    iget v7, v2, Lp/m290;->c:I

    .line 902
    .line 903
    and-int/lit16 v7, v7, 0x2000

    .line 904
    .line 905
    if-eqz v7, :cond_39

    .line 906
    .line 907
    move-object v7, v2

    .line 908
    move-object v10, v4

    .line 909
    :goto_1c
    if-eqz v7, :cond_39

    .line 910
    .line 911
    instance-of v11, v7, Lp/ux00;

    .line 912
    .line 913
    if-eqz v11, :cond_31

    .line 914
    .line 915
    if-nez v6, :cond_30

    .line 916
    .line 917
    new-instance v6, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    :cond_30
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_31
    iget v11, v7, Lp/m290;->c:I

    .line 927
    .line 928
    and-int/lit16 v11, v11, 0x2000

    .line 929
    .line 930
    if-eqz v11, :cond_38

    .line 931
    .line 932
    instance-of v11, v7, Lp/ysl;

    .line 933
    .line 934
    if-eqz v11, :cond_38

    .line 935
    .line 936
    move-object v11, v7

    .line 937
    check-cast v11, Lp/ysl;

    .line 938
    .line 939
    iget-object v11, v11, Lp/ysl;->p0:Lp/m290;

    .line 940
    .line 941
    move-object v12, v11

    .line 942
    move-object v11, v10

    .line 943
    move-object v10, v7

    .line 944
    const/4 v7, 0x0

    .line 945
    :goto_1d
    if-eqz v12, :cond_36

    .line 946
    .line 947
    iget v13, v12, Lp/m290;->c:I

    .line 948
    .line 949
    and-int/lit16 v13, v13, 0x2000

    .line 950
    .line 951
    if-eqz v13, :cond_35

    .line 952
    .line 953
    add-int/lit8 v7, v7, 0x1

    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    if-ne v7, v8, :cond_32

    .line 957
    .line 958
    move-object v10, v12

    .line 959
    goto :goto_1e

    .line 960
    :cond_32
    if-nez v11, :cond_33

    .line 961
    .line 962
    new-instance v11, Lp/kv90;

    .line 963
    .line 964
    new-array v13, v5, [Lp/m290;

    .line 965
    .line 966
    invoke-direct {v11, v13}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_33
    if-eqz v10, :cond_34

    .line 970
    .line 971
    invoke-virtual {v11, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object v10, v4

    .line 975
    :cond_34
    invoke-virtual {v11, v12}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_35
    :goto_1e
    iget-object v12, v12, Lp/m290;->f:Lp/m290;

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_36
    const/4 v8, 0x1

    .line 982
    if-ne v7, v8, :cond_37

    .line 983
    .line 984
    move-object v7, v10

    .line 985
    move-object v10, v11

    .line 986
    goto :goto_1c

    .line 987
    :cond_37
    move-object v10, v11

    .line 988
    :cond_38
    :goto_1f
    invoke-static {v10}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    goto :goto_1c

    .line 993
    :cond_39
    iget-object v2, v2, Lp/m290;->e:Lp/m290;

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_3a
    invoke-virtual {v3}, Lp/wg10;->s()Lp/wg10;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-eqz v3, :cond_3b

    .line 1001
    .line 1002
    iget-object v2, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 1003
    .line 1004
    if-eqz v2, :cond_3b

    .line 1005
    .line 1006
    iget-object v2, v2, Lp/qqa0;->d:Lp/fcw0;

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_3b
    move-object v2, v4

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_3c
    if-eqz v6, :cond_3f

    .line 1012
    .line 1013
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v3, -0x1

    .line 1018
    add-int/2addr v2, v3

    .line 1019
    if-ltz v2, :cond_3f

    .line 1020
    .line 1021
    :goto_20
    add-int/lit8 v3, v2, -0x1

    .line 1022
    .line 1023
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Lp/ux00;

    .line 1028
    .line 1029
    invoke-interface {v2, v1}, Lp/ux00;->P(Landroid/view/KeyEvent;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_3d

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    return v2

    .line 1037
    :cond_3d
    if-gez v3, :cond_3e

    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_3e
    move v2, v3

    .line 1041
    goto :goto_20

    .line 1042
    :cond_3f
    :goto_21
    iget-object v2, v9, Lp/m290;->a:Lp/m290;

    .line 1043
    .line 1044
    move-object v3, v4

    .line 1045
    :goto_22
    if-eqz v2, :cond_48

    .line 1046
    .line 1047
    instance-of v7, v2, Lp/ux00;

    .line 1048
    .line 1049
    if-eqz v7, :cond_40

    .line 1050
    .line 1051
    check-cast v2, Lp/ux00;

    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Lp/ux00;->P(Landroid/view/KeyEvent;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_47

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    return v2

    .line 1061
    :cond_40
    iget v7, v2, Lp/m290;->c:I

    .line 1062
    .line 1063
    and-int/lit16 v7, v7, 0x2000

    .line 1064
    .line 1065
    if-eqz v7, :cond_47

    .line 1066
    .line 1067
    instance-of v7, v2, Lp/ysl;

    .line 1068
    .line 1069
    if-eqz v7, :cond_47

    .line 1070
    .line 1071
    move-object v7, v2

    .line 1072
    check-cast v7, Lp/ysl;

    .line 1073
    .line 1074
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 1075
    .line 1076
    move-object v10, v7

    .line 1077
    move-object v7, v3

    .line 1078
    move-object v3, v2

    .line 1079
    const/4 v2, 0x0

    .line 1080
    :goto_23
    if-eqz v10, :cond_45

    .line 1081
    .line 1082
    iget v11, v10, Lp/m290;->c:I

    .line 1083
    .line 1084
    and-int/lit16 v11, v11, 0x2000

    .line 1085
    .line 1086
    if-eqz v11, :cond_44

    .line 1087
    .line 1088
    add-int/lit8 v2, v2, 0x1

    .line 1089
    .line 1090
    const/4 v8, 0x1

    .line 1091
    if-ne v2, v8, :cond_41

    .line 1092
    .line 1093
    move-object v3, v10

    .line 1094
    goto :goto_24

    .line 1095
    :cond_41
    if-nez v7, :cond_42

    .line 1096
    .line 1097
    new-instance v7, Lp/kv90;

    .line 1098
    .line 1099
    new-array v11, v5, [Lp/m290;

    .line 1100
    .line 1101
    invoke-direct {v7, v11}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_42
    if-eqz v3, :cond_43

    .line 1105
    .line 1106
    invoke-virtual {v7, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v3, v4

    .line 1110
    :cond_43
    invoke-virtual {v7, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_44
    :goto_24
    iget-object v10, v10, Lp/m290;->f:Lp/m290;

    .line 1114
    .line 1115
    goto :goto_23

    .line 1116
    :cond_45
    const/4 v8, 0x1

    .line 1117
    if-ne v2, v8, :cond_46

    .line 1118
    .line 1119
    move-object v2, v3

    .line 1120
    move-object v3, v7

    .line 1121
    goto :goto_22

    .line 1122
    :cond_46
    move-object v3, v7

    .line 1123
    :cond_47
    invoke-static {v3}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    goto :goto_22

    .line 1128
    :cond_48
    invoke-interface/range {p2 .. p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_49

    .line 1139
    .line 1140
    const/4 v2, 0x1

    .line 1141
    return v2

    .line 1142
    :cond_49
    const/4 v2, 0x1

    .line 1143
    iget-object v3, v9, Lp/m290;->a:Lp/m290;

    .line 1144
    .line 1145
    move-object v7, v4

    .line 1146
    :goto_25
    if-eqz v3, :cond_52

    .line 1147
    .line 1148
    instance-of v8, v3, Lp/ux00;

    .line 1149
    .line 1150
    if-eqz v8, :cond_4a

    .line 1151
    .line 1152
    check-cast v3, Lp/ux00;

    .line 1153
    .line 1154
    invoke-interface {v3, v1}, Lp/ux00;->U(Landroid/view/KeyEvent;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_51

    .line 1159
    .line 1160
    return v2

    .line 1161
    :cond_4a
    iget v2, v3, Lp/m290;->c:I

    .line 1162
    .line 1163
    and-int/lit16 v2, v2, 0x2000

    .line 1164
    .line 1165
    if-eqz v2, :cond_51

    .line 1166
    .line 1167
    instance-of v2, v3, Lp/ysl;

    .line 1168
    .line 1169
    if-eqz v2, :cond_51

    .line 1170
    .line 1171
    move-object v2, v3

    .line 1172
    check-cast v2, Lp/ysl;

    .line 1173
    .line 1174
    iget-object v2, v2, Lp/ysl;->p0:Lp/m290;

    .line 1175
    .line 1176
    move-object v9, v7

    .line 1177
    move-object v7, v3

    .line 1178
    move-object v3, v2

    .line 1179
    const/4 v2, 0x0

    .line 1180
    :goto_26
    if-eqz v3, :cond_4f

    .line 1181
    .line 1182
    iget v10, v3, Lp/m290;->c:I

    .line 1183
    .line 1184
    and-int/lit16 v10, v10, 0x2000

    .line 1185
    .line 1186
    if-eqz v10, :cond_4e

    .line 1187
    .line 1188
    add-int/lit8 v2, v2, 0x1

    .line 1189
    .line 1190
    const/4 v8, 0x1

    .line 1191
    if-ne v2, v8, :cond_4b

    .line 1192
    .line 1193
    move-object v7, v3

    .line 1194
    goto :goto_27

    .line 1195
    :cond_4b
    if-nez v9, :cond_4c

    .line 1196
    .line 1197
    new-instance v9, Lp/kv90;

    .line 1198
    .line 1199
    new-array v10, v5, [Lp/m290;

    .line 1200
    .line 1201
    invoke-direct {v9, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_4c
    if-eqz v7, :cond_4d

    .line 1205
    .line 1206
    invoke-virtual {v9, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v7, v4

    .line 1210
    :cond_4d
    invoke-virtual {v9, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_4e
    :goto_27
    iget-object v3, v3, Lp/m290;->f:Lp/m290;

    .line 1214
    .line 1215
    goto :goto_26

    .line 1216
    :cond_4f
    const/4 v3, 0x1

    .line 1217
    if-ne v2, v3, :cond_50

    .line 1218
    .line 1219
    move v2, v3

    .line 1220
    move-object v3, v7

    .line 1221
    move-object v7, v9

    .line 1222
    goto :goto_25

    .line 1223
    :cond_50
    move-object v7, v9

    .line 1224
    :cond_51
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const/4 v2, 0x1

    .line 1229
    goto :goto_25

    .line 1230
    :cond_52
    if-eqz v6, :cond_54

    .line 1231
    .line 1232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    const/4 v3, 0x0

    .line 1237
    :goto_28
    if-ge v3, v2, :cond_54

    .line 1238
    .line 1239
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lp/ux00;

    .line 1244
    .line 1245
    invoke-interface {v4, v1}, Lp/ux00;->U(Landroid/view/KeyEvent;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_53

    .line 1250
    .line 1251
    const/4 v4, 0x1

    .line 1252
    return v4

    .line 1253
    :cond_53
    const/4 v4, 0x1

    .line 1254
    add-int/lit8 v3, v3, 0x1

    .line 1255
    .line 1256
    goto :goto_28

    .line 1257
    :cond_54
    const/4 v1, 0x0

    .line 1258
    goto :goto_29

    .line 1259
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v1

    .line 1269
    :goto_29
    return v1

    .line 1270
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v1

    .line 1280
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v1
.end method

.method public final c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x2

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/focus/b;->e:Lp/g3v;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Lp/uf10;

    .line 33
    .line 34
    invoke-virtual {v5}, Lp/h6u;->D0()Lp/r5u;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Lp/z4u;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    iget-object v15, v15, Lp/r5u;->b:Lp/w5u;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v12}, Lp/z4u;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    iget-object v15, v15, Lp/r5u;->c:Lp/w5u;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v11}, Lp/z4u;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    .line 64
    iget-object v15, v15, Lp/r5u;->d:Lp/w5u;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v10}, Lp/z4u;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget-object v15, v15, Lp/r5u;->e:Lp/w5u;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v9}, Lp/z4u;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-ne v10, v14, :cond_4

    .line 91
    .line 92
    iget-object v10, v15, Lp/r5u;->i:Lp/w5u;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object v10, v15, Lp/r5u;->h:Lp/w5u;

    .line 102
    .line 103
    :goto_0
    sget-object v11, Lp/w5u;->b:Lp/w5u;

    .line 104
    .line 105
    if-ne v10, v11, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :cond_6
    if-nez v10, :cond_7

    .line 109
    .line 110
    iget-object v15, v15, Lp/r5u;->f:Lp/w5u;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v15, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v1, v8}, Lp/z4u;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    if-ne v10, v14, :cond_9

    .line 128
    .line 129
    iget-object v10, v15, Lp/r5u;->h:Lp/w5u;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    iget-object v10, v15, Lp/r5u;->i:Lp/w5u;

    .line 139
    .line 140
    :goto_1
    sget-object v11, Lp/w5u;->b:Lp/w5u;

    .line 141
    .line 142
    if-ne v10, v11, :cond_b

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_b
    if-nez v10, :cond_7

    .line 146
    .line 147
    iget-object v15, v15, Lp/r5u;->g:Lp/w5u;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-static {v1, v7}, Lp/z4u;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    iget-object v10, v15, Lp/r5u;->j:Lp/j3v;

    .line 157
    .line 158
    new-instance v11, Lp/z4u;

    .line 159
    .line 160
    invoke-direct {v11, v1}, Lp/z4u;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    check-cast v15, Lp/w5u;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-static {v1, v6}, Lp/z4u;->a(II)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_f

    .line 176
    .line 177
    iget-object v10, v15, Lp/r5u;->k:Lp/j3v;

    .line 178
    .line 179
    new-instance v11, Lp/z4u;

    .line 180
    .line 181
    invoke-direct {v11, v1}, Lp/z4u;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v15, v10

    .line 189
    check-cast v15, Lp/w5u;

    .line 190
    .line 191
    :goto_2
    sget-object v10, Lp/w5u;->c:Lp/w5u;

    .line 192
    .line 193
    invoke-static {v15, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_e

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    return-object v10

    .line 201
    :cond_e
    const/4 v10, 0x0

    .line 202
    sget-object v11, Lp/w5u;->b:Lp/w5u;

    .line 203
    .line 204
    invoke-static {v15, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_11

    .line 209
    .line 210
    invoke-virtual {v15, v3}, Lp/w5u;->a(Lp/j3v;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "invalid FocusDirection"

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_10
    const/4 v10, 0x0

    .line 232
    move-object v5, v10

    .line 233
    :cond_11
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lp/uf10;

    .line 238
    .line 239
    new-instance v13, Lp/ik6;

    .line 240
    .line 241
    const/16 v15, 0x14

    .line 242
    .line 243
    invoke-direct {v13, v15, v5, v0, v3}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v14}, Lp/z4u;->a(II)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    invoke-static {v1, v12}, Lp/z4u;->a(II)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_15

    .line 258
    .line 259
    :goto_3
    invoke-static {v1, v14}, Lp/z4u;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/a;->m(Lp/h6u;Lp/j3v;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_4

    .line 270
    :cond_13
    invoke-static {v1, v12}, Lp/z4u;->a(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/a;->a(Lp/h6u;Lp/j3v;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v2, "This function should only be used for 1-D focus search"

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_15
    invoke-static {v1, v9}, Lp/z4u;->a(II)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_16

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_16
    invoke-static {v1, v8}, Lp/z4u;->a(II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_17
    const/4 v3, 0x5

    .line 313
    invoke-static {v1, v3}, Lp/z4u;->a(II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_18
    const/4 v3, 0x6

    .line 321
    invoke-static {v1, v3}, Lp/z4u;->a(II)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_19

    .line 326
    .line 327
    :goto_5
    invoke-static {v1, v4, v2, v13}, Landroidx/compose/ui/focus/a;->O(ILp/h6u;Lp/qel0;Lp/ik6;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_19
    invoke-static {v1, v7}, Lp/z4u;->a(II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_1d

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    if-ne v1, v14, :cond_1a

    .line 346
    .line 347
    move v8, v9

    .line 348
    goto :goto_6

    .line 349
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_1b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    invoke-static {v8, v1, v2, v13}, Landroidx/compose/ui/focus/a;->O(ILp/h6u;Lp/qel0;Lp/ik6;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_1c
    move-object v15, v10

    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_1d
    invoke-static {v1, v6}, Lp/z4u;->a(II)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_2c

    .line 375
    .line 376
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v2, 0x0

    .line 381
    if-eqz v1, :cond_29

    .line 382
    .line 383
    iget-object v3, v1, Lp/m290;->a:Lp/m290;

    .line 384
    .line 385
    iget-boolean v5, v3, Lp/m290;->Z:Z

    .line 386
    .line 387
    if-eqz v5, :cond_28

    .line 388
    .line 389
    iget-object v3, v3, Lp/m290;->e:Lp/m290;

    .line 390
    .line 391
    invoke-static {v1}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_7
    if-eqz v1, :cond_29

    .line 396
    .line 397
    iget-object v5, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 398
    .line 399
    iget-object v5, v5, Lp/qqa0;->e:Lp/m290;

    .line 400
    .line 401
    iget v5, v5, Lp/m290;->d:I

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x400

    .line 404
    .line 405
    if-eqz v5, :cond_26

    .line 406
    .line 407
    :goto_8
    if-eqz v3, :cond_26

    .line 408
    .line 409
    iget v5, v3, Lp/m290;->c:I

    .line 410
    .line 411
    and-int/lit16 v5, v5, 0x400

    .line 412
    .line 413
    if-eqz v5, :cond_25

    .line 414
    .line 415
    move-object v5, v3

    .line 416
    move-object v6, v10

    .line 417
    :goto_9
    if-eqz v5, :cond_25

    .line 418
    .line 419
    instance-of v7, v5, Lp/h6u;

    .line 420
    .line 421
    if-eqz v7, :cond_1e

    .line 422
    .line 423
    check-cast v5, Lp/h6u;

    .line 424
    .line 425
    invoke-virtual {v5}, Lp/h6u;->D0()Lp/r5u;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-boolean v7, v7, Lp/r5u;->a:Z

    .line 430
    .line 431
    if-eqz v7, :cond_24

    .line 432
    .line 433
    move-object v15, v5

    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_1e
    iget v7, v5, Lp/m290;->c:I

    .line 437
    .line 438
    and-int/lit16 v7, v7, 0x400

    .line 439
    .line 440
    if-eqz v7, :cond_24

    .line 441
    .line 442
    instance-of v7, v5, Lp/ysl;

    .line 443
    .line 444
    if-eqz v7, :cond_24

    .line 445
    .line 446
    move-object v7, v5

    .line 447
    check-cast v7, Lp/ysl;

    .line 448
    .line 449
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 450
    .line 451
    move v8, v2

    .line 452
    :goto_a
    if-eqz v7, :cond_23

    .line 453
    .line 454
    iget v9, v7, Lp/m290;->c:I

    .line 455
    .line 456
    and-int/lit16 v9, v9, 0x400

    .line 457
    .line 458
    if-eqz v9, :cond_22

    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    if-ne v8, v14, :cond_1f

    .line 463
    .line 464
    move-object v5, v7

    .line 465
    goto :goto_b

    .line 466
    :cond_1f
    if-nez v6, :cond_20

    .line 467
    .line 468
    new-instance v6, Lp/kv90;

    .line 469
    .line 470
    const/16 v9, 0x10

    .line 471
    .line 472
    new-array v9, v9, [Lp/m290;

    .line 473
    .line 474
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    if-eqz v5, :cond_21

    .line 478
    .line 479
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v5, v10

    .line 483
    :cond_21
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_22
    :goto_b
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_23
    if-ne v8, v14, :cond_24

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_24
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_9

    .line 497
    :cond_25
    iget-object v3, v3, Lp/m290;->e:Lp/m290;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_26
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_27

    .line 505
    .line 506
    iget-object v3, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 507
    .line 508
    if-eqz v3, :cond_27

    .line 509
    .line 510
    iget-object v3, v3, Lp/qqa0;->d:Lp/fcw0;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_27
    move-object v3, v10

    .line 514
    goto :goto_7

    .line 515
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v2, "visitAncestors called on an unattached node"

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_29
    move-object v15, v10

    .line 528
    :goto_c
    if-eqz v15, :cond_2b

    .line 529
    .line 530
    invoke-static {v15, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_2a

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_2a
    invoke-virtual {v13, v15}, Lp/ik6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :cond_2b
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    :goto_e
    return-object v15

    .line 552
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 557
    .line 558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Lp/z4u;->b(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v2
.end method

.method public final d(I)Z
    .locals 6

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/qel0;

    .line 17
    .line 18
    new-instance v2, Lp/oqs0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v4, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    invoke-static {p1, v5}, Lp/z4u;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v3}, Lp/z4u;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lp/oj10;

    .line 74
    .line 75
    invoke-direct {v0, p1, v5}, Lp/oj10;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    move v2, v5

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    new-instance v0, Lp/z4u;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lp/z4u;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Lp/j3v;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    :goto_1
    return v2
.end method
