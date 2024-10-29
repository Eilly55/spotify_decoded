.class public final Lp/y3k0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/ys2;

.field public final c:Lp/k8e0;

.field public final d:Lp/gbz0;

.field public e:Ljava/util/List;

.field public f:Lp/u3v;

.field public g:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/ys2;Lp/k8e0;Lp/gbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y3k0;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y3k0;->b:Lp/ys2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y3k0;->c:Lp/k8e0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y3k0;->d:Lp/gbz0;

    .line 11
    .line 12
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    iput-object p1, p0, Lp/y3k0;->e:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lp/x3k0;->b:Lp/x3k0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/y3k0;->f:Lp/u3v;

    .line 19
    .line 20
    sget-object p1, Lp/x3k0;->c:Lp/x3k0;

    .line 21
    .line 22
    iput-object p1, p0, Lp/y3k0;->g:Lp/u3v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3k0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3k0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/v3k0;

    .line 8
    .line 9
    instance-of v0, p1, Lp/s3k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/u3k0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lp/t3k0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/y3k0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/v3k0;

    .line 8
    .line 9
    instance-of v0, p2, Lp/s3k0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lp/gwo0;

    .line 14
    .line 15
    check-cast p2, Lp/s3k0;

    .line 16
    .line 17
    new-instance v0, Lp/ouo0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Lp/s3k0;->a:Lp/enm0;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lp/s3k0;->b:Lp/enm0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-direct {v0, v1, p2}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lp/gwo0;->a:Lp/oqc;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    instance-of v0, p2, Lp/u3k0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lp/hjz0;

    .line 68
    .line 69
    check-cast p2, Lp/u3k0;

    .line 70
    .line 71
    new-instance v0, Lp/w3k0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lp/w3k0;-><init>(Lp/y3k0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/xmh0;

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p2, Lp/u3k0;->a:Lp/enm0;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p2, Lp/u3k0;->b:Lp/enm0;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Lp/xmh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lp/hjz0;->a:Lp/oqc;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp/e1y0;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0, p2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lp/j8e0;->d:Lp/j8e0;

    .line 123
    .line 124
    iget-object p1, p1, Lp/hjz0;->b:Lp/k8e0;

    .line 125
    .line 126
    check-cast p1, Lp/m8e0;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lp/m8e0;->a(Lp/j8e0;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    instance-of v0, p2, Lp/t3k0;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast p1, Lp/f1y0;

    .line 138
    .line 139
    check-cast p2, Lp/t3k0;

    .line 140
    .line 141
    new-instance v0, Lp/w3k0;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lp/w3k0;-><init>(Lp/y3k0;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lp/f1y0;->c:Lp/gbz0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, p2, Lp/t3k0;->c:I

    .line 152
    .line 153
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v9, p2, Lp/t3k0;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v3, Lp/gbz0;->b:Lp/c680;

    .line 160
    .line 161
    iget-object v3, v3, Lp/gbz0;->a:Lp/fyy0;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget v5, p2, Lp/t3k0;->g:I

    .line 166
    .line 167
    if-eq v4, v2, :cond_4

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    if-eq v4, v6, :cond_3

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v4, v11, Lp/c680;->b:Lp/bxy0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const-string v6, "future_track_row"

    .line 190
    .line 191
    new-instance v12, Lp/cxy0;

    .line 192
    .line 193
    move-object v5, v12

    .line 194
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Lp/uxy0;

    .line 209
    .line 210
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 214
    .line 215
    iget-object v2, v11, Lp/c680;->a:Lp/rwy0;

    .line 216
    .line 217
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lp/vxy0;

    .line 234
    .line 235
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v4, v11, Lp/c680;->b:Lp/bxy0;

    .line 247
    .line 248
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const-string v6, "queued_track_row"

    .line 255
    .line 256
    new-instance v12, Lp/cxy0;

    .line 257
    .line 258
    move-object v5, v12

    .line 259
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 268
    .line 269
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, Lp/uxy0;

    .line 274
    .line 275
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 279
    .line 280
    iget-object v2, v11, Lp/c680;->a:Lp/rwy0;

    .line 281
    .line 282
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lp/vxy0;

    .line 299
    .line 300
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lp/vy70;

    .line 308
    .line 309
    invoke-direct {v2, v11, v9}, Lp/vy70;-><init>(Lp/c680;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 317
    .line 318
    .line 319
    :goto_1
    new-instance v2, Lp/qyx0;

    .line 320
    .line 321
    iget-object v5, p2, Lp/t3k0;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, p2, Lp/t3k0;->d:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v7, Lp/je4;

    .line 326
    .line 327
    iget-object v3, p2, Lp/t3k0;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v7, v3, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v8, p2, Lp/t3k0;->j:Lp/k2f;

    .line 333
    .line 334
    iget-object v3, p1, Lp/f1y0;->b:Lp/ys2;

    .line 335
    .line 336
    invoke-virtual {v3}, Lp/ys2;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v3}, Lp/ys2;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    iget-boolean v11, p2, Lp/t3k0;->f:Z

    .line 345
    .line 346
    iget-boolean v12, p2, Lp/t3k0;->i:Z

    .line 347
    .line 348
    move-object v4, v2

    .line 349
    invoke-direct/range {v4 .. v12}, Lp/qyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;Lp/k2f;ZZZZ)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lp/f1y0;->a:Lp/oqc;

    .line 353
    .line 354
    invoke-interface {p1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lp/e1y0;

    .line 358
    .line 359
    invoke-direct {v2, v1, v0, p2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/y3k0;->a:Lp/oyo;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lp/f1y0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/oyo;->c:Lp/hrk;

    .line 11
    .line 12
    new-instance v0, Lp/myo;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp/myo;->make()Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/y3k0;->b:Lp/ys2;

    .line 24
    .line 25
    iget-object v1, p0, Lp/y3k0;->d:Lp/gbz0;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1}, Lp/f1y0;-><init>(Lp/oqc;Lp/ys2;Lp/gbz0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lp/hjz0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 34
    .line 35
    new-instance v0, Lp/nzo;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/nzo;->make()Lp/oqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lp/y3k0;->c:Lp/k8e0;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lp/hjz0;-><init>(Lp/oqc;Lp/k8e0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lp/gwo0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/oyo;->e:Lp/so31;

    .line 55
    .line 56
    invoke-static {p1}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/gyo;->make()Lp/oqc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lp/gwo0;-><init>(Lp/oqc;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p2
.end method
