.class public final Lp/jy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e7w0;


# instance fields
.field public final a:Lp/dx10;

.field public final b:Lp/my10;

.field public final c:Lp/nvo0;

.field public final d:Lp/gy10;

.field public e:Lp/j3v;

.field public final f:Lp/ex10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dx10;Lp/my10;Lp/nvo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jy10;->a:Lp/dx10;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jy10;->b:Lp/my10;

    .line 7
    .line 8
    iput-object p4, p0, Lp/jy10;->c:Lp/nvo0;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const p4, 0x7f0e03d1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f0b0b9d

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p4, Lp/gy10;

    .line 35
    .line 36
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-direct {p4, p3, v0, v1}, Lp/gy10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lp/jy10;->d:Lp/gy10;

    .line 42
    .line 43
    new-instance p4, Lp/ex10;

    .line 44
    .line 45
    invoke-direct {p4, p1}, Lp/ex10;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lp/jy10;->f:Lp/ex10;

    .line 49
    .line 50
    new-instance p1, Lp/pbe;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {p1, v1, v1}, Lp/pbe;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p3, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public static final a(Lp/jy10;ILjava/lang/String;ZI)Lp/eqz;
    .locals 19

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    add-int/lit8 v0, p4, -0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v8, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v0, v8

    .line 36
    :goto_0
    iget-object v2, v2, Lp/jy10;->b:Lp/my10;

    .line 37
    .line 38
    iget-object v9, v2, Lp/my10;->a:Lp/fyy0;

    .line 39
    .line 40
    const-string v10, "hit"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v12, v2, Lp/my10;->b:Lp/su70;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, Lp/su70;->b:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, "lesson_row"

    .line 63
    .line 64
    new-instance v14, Lp/cxy0;

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v8, v13, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const-string v14, "play_button"

    .line 95
    .line 96
    new-instance v1, Lp/cxy0;

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v11, v0, Lp/axy0;->j:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lp/cyy0;

    .line 114
    .line 115
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 119
    .line 120
    iget-object v0, v12, Lp/su70;->a:Lp/rwy0;

    .line 121
    .line 122
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "show_paywall"

    .line 141
    .line 142
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v10, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput v8, v0, Lp/swy0;->b:I

    .line 147
    .line 148
    const-string v2, "paywalled_item"

    .line 149
    .line 150
    invoke-virtual {v0, v6, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/dyy0;

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    if-eq v0, v8, :cond_5

    .line 177
    .line 178
    if-ne v0, v1, :cond_4

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lp/an70;

    .line 188
    .line 189
    invoke-direct {v1, v12, v0, v6}, Lp/an70;-><init>(Lp/su70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lp/tt70;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lp/tt70;-><init>(Lp/an70;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lp/tt70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 206
    .line 207
    :goto_1
    move-object v7, v0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v12, Lp/su70;->b:Lp/bxy0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const-string v1, "lesson_row"

    .line 232
    .line 233
    new-instance v13, Lp/cxy0;

    .line 234
    .line 235
    move-object v0, v13

    .line 236
    move-object/from16 v4, p2

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iput-boolean v8, v7, Lp/axy0;->j:Z

    .line 247
    .line 248
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const-string v14, "play_button"

    .line 264
    .line 265
    new-instance v1, Lp/cxy0;

    .line 266
    .line 267
    move-object v13, v1

    .line 268
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iput-boolean v11, v0, Lp/axy0;->j:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lp/cyy0;

    .line 283
    .line 284
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 288
    .line 289
    iget-object v0, v12, Lp/su70;->a:Lp/rwy0;

    .line 290
    .line 291
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 302
    .line 303
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 304
    .line 305
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "resume"

    .line 310
    .line 311
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v10, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput v8, v0, Lp/swy0;->b:I

    .line 316
    .line 317
    const-string v2, "item_to_be_resumed"

    .line 318
    .line 319
    invoke-virtual {v0, v6, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/dyy0;

    .line 333
    .line 334
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v12, Lp/su70;->b:Lp/bxy0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v2, 0x0

    .line 357
    const-string v1, "lesson_row"

    .line 358
    .line 359
    new-instance v13, Lp/cxy0;

    .line 360
    .line 361
    move-object v0, v13

    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iput-boolean v8, v7, Lp/axy0;->j:Z

    .line 373
    .line 374
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-string v14, "play_button"

    .line 390
    .line 391
    new-instance v1, Lp/cxy0;

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iput-boolean v11, v0, Lp/axy0;->j:Z

    .line 403
    .line 404
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lp/cyy0;

    .line 409
    .line 410
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 414
    .line 415
    iget-object v0, v12, Lp/su70;->a:Lp/rwy0;

    .line 416
    .line 417
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 428
    .line 429
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 430
    .line 431
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "pause"

    .line 436
    .line 437
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v10, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 440
    .line 441
    iput v8, v0, Lp/swy0;->b:I

    .line 442
    .line 443
    const-string v2, "item_to_be_paused"

    .line 444
    .line 445
    invoke-virtual {v0, v6, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 453
    .line 454
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lp/dyy0;

    .line 459
    .line 460
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :goto_2
    return-object v7

    .line 469
    :cond_7
    throw v7
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jy10;->d:Lp/gy10;

    .line 2
    .line 3
    iget v1, v0, Lp/gy10;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/gy10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method
