.class public final Lp/t2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nsb;


# instance fields
.field public final a:Lp/pus;

.field public final b:Lp/n2v;

.field public final c:Lp/th90;

.field public final d:Lp/wrc;

.field public final e:Lp/u2v;

.field public final f:Lp/d1v;

.field public final g:Lp/s1v;

.field public final h:Lp/a2v;

.field public final i:Lp/a1v;

.field public final j:Lp/s2v;

.field public k:Lp/z0v;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Lp/rie0;

.field public o:Lp/c2v;

.field public p:Lp/xpb;


# direct methods
.method public constructor <init>(Lp/pus;Lp/n2v;Lp/th90;Lp/wrc;Lp/u2v;Lp/d1v;Lp/s1v;Lp/a2v;Lp/a1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t2v;->a:Lp/pus;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t2v;->b:Lp/n2v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t2v;->c:Lp/th90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t2v;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t2v;->e:Lp/u2v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t2v;->f:Lp/d1v;

    .line 15
    .line 16
    iput-object p7, p0, Lp/t2v;->g:Lp/s1v;

    .line 17
    .line 18
    iput-object p8, p0, Lp/t2v;->h:Lp/a2v;

    .line 19
    .line 20
    iput-object p9, p0, Lp/t2v;->i:Lp/a1v;

    .line 21
    .line 22
    new-instance p1, Lp/s2v;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lp/s2v;-><init>(Lp/t2v;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/t2v;->j:Lp/s2v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/tyz;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp/dsb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "root"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, Lp/dsb;

    .line 11
    .line 12
    iget-object v0, p0, Lp/t2v;->o:Lp/c2v;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lp/c2v;->e:Ljava/util/List;

    .line 17
    .line 18
    iget p1, p1, Lp/dsb;->E:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/z0v;

    .line 25
    .line 26
    iget-object v0, p1, Lp/z0v;->a:Lp/jxc0;

    .line 27
    .line 28
    new-instance v5, Lp/z0v;

    .line 29
    .line 30
    iget-object v6, p1, Lp/z0v;->b:Lp/y0v;

    .line 31
    .line 32
    iget-object p1, p1, Lp/z0v;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, p1}, Lp/z0v;-><init>(Lp/jxc0;Lp/y0v;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lp/t2v;->k:Lp/z0v;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/t2v;->n:Lp/rie0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lp/t2v;->f:Lp/d1v;

    .line 53
    .line 54
    check-cast v2, Lp/f1v;

    .line 55
    .line 56
    iget-object v5, v0, Lp/jxc0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lp/f1v;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v7, p0, Lp/t2v;->b:Lp/n2v;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lp/n2v;->a(Lp/jxc0;Z)Lp/kie0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lp/rie0;->render(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p1, v6, Lp/x0v;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    iget v0, v0, Lp/jxc0;->h:I

    .line 80
    .line 81
    if-ne v0, p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lp/t2v;->g:Lp/s1v;

    .line 84
    .line 85
    check-cast p1, Lp/v1v;

    .line 86
    .line 87
    iget-object v0, p1, Lp/v1v;->e:Lp/t1v;

    .line 88
    .line 89
    iget-object v2, v0, Lp/t1v;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v0, Lp/t1v;->a:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, p1, Lp/v1v;->b:Lp/xy70;

    .line 98
    .line 99
    invoke-virtual {v6, v0, v2, v5}, Lp/xy70;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lp/uy70;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lp/vy70;

    .line 104
    .line 105
    invoke-direct {v2, v0, v5}, Lp/vy70;-><init>(Lp/uy70;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lp/v1v;->b(Lp/vxy0;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string p1, "component"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_3
    move-object p1, v4

    .line 129
    :goto_0
    if-nez p1, :cond_19

    .line 130
    .line 131
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    const-string p1, "storyData"

    .line 145
    .line 146
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_6
    instance-of v0, p1, Lp/msb;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lp/t2v;->b(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    instance-of v0, p1, Lp/ksb;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lp/t2v;->b(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_8
    instance-of v0, p1, Lp/fsb;

    .line 170
    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    check-cast p1, Lp/fsb;

    .line 174
    .line 175
    iget-object v0, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lp/t2v;->c:Lp/th90;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lp/th90;->a(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    iget v1, p1, Lp/fsb;->E:I

    .line 197
    .line 198
    :goto_1
    const-string v5, "container"

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-object v0, p0, Lp/t2v;->l:Landroid/view/ViewGroup;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v2, p1, Lp/fsb;->G:I

    .line 212
    .line 213
    sub-int v2, v0, v2

    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, Lp/t2v;->l:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget p1, p1, Lp/fsb;->H:I

    .line 224
    .line 225
    sub-int v6, v0, p1

    .line 226
    .line 227
    iget-object v7, p0, Lp/t2v;->l:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v8, 0x7f070448

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, p0, Lp/t2v;->l:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    const v5, 0x7f0b07c1

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-gt v5, v6, :cond_b

    .line 258
    .line 259
    :goto_3
    sub-int/2addr p1, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    sub-int/2addr p1, v7

    .line 262
    sub-int/2addr p1, v5

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    sub-int/2addr v0, p1

    .line 265
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    .line 277
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    .line 279
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    iget-object v0, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_10
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_11
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_12
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_13
    instance-of v0, p1, Lp/esb;

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    check-cast p1, Lp/esb;

    .line 322
    .line 323
    iget-object p1, p1, Lp/esb;->F:Lp/vu30;

    .line 324
    .line 325
    instance-of v0, p1, Lp/otb;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_14
    sget-object v0, Lp/ntb;->A:Lp/ntb;

    .line 331
    .line 332
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    :goto_5
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz p1, :cond_15

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_15
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_16
    iget-object p1, p0, Lp/t2v;->k:Lp/z0v;

    .line 351
    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    iget-object p1, p1, Lp/z0v;->a:Lp/jxc0;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_17
    move-object p1, v4

    .line 358
    :goto_6
    if-eqz p1, :cond_19

    .line 359
    .line 360
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_18
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_19
    :goto_7
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    iget-object v1, p0, Lp/t2v;->a:Lp/pus;

    .line 4
    .line 5
    const-string v2, "component"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lp/t2v;->n:Lp/rie0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/rie0;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    iget-object p1, p0, Lp/t2v;->n:Lp/rie0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/rie0;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_4
    iget-object p1, p0, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lp/t2v;->n:Lp/rie0;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/rie0;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_6
    iget-object p1, p0, Lp/t2v;->n:Lp/rie0;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/rie0;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method
