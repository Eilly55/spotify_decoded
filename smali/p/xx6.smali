.class public abstract Lp/xx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ikn;
.implements Lp/sx6;
.implements Lp/by00;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lp/y810;

.field public final e:Lp/y810;

.field public final f:Lp/y810;

.field public final g:Lp/y810;

.field public final h:Lp/y810;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lp/av40;

.field public final p:Lp/kf10;

.field public final q:Lp/pxb0;

.field public final r:Lp/vyt;

.field public s:Lp/xx6;

.field public t:Lp/xx6;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lp/tdy0;

.field public x:Z

.field public y:Z

.field public z:Lp/y810;


# direct methods
.method public constructor <init>(Lp/av40;Lp/kf10;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/xx6;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/xx6;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/xx6;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lp/y810;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/xx6;->d:Lp/y810;

    .line 32
    .line 33
    new-instance v0, Lp/y810;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lp/y810;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/xx6;->e:Lp/y810;

    .line 41
    .line 42
    new-instance v0, Lp/y810;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lp/y810;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/xx6;->f:Lp/y810;

    .line 50
    .line 51
    new-instance v0, Lp/y810;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/xx6;->g:Lp/y810;

    .line 57
    .line 58
    new-instance v4, Lp/y810;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lp/xx6;->h:Lp/y810;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lp/xx6;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lp/xx6;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lp/xx6;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lp/xx6;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lp/xx6;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lp/xx6;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lp/xx6;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lp/xx6;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lp/xx6;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lp/xx6;->o:Lp/av40;

    .line 130
    .line 131
    iput-object p2, p0, Lp/xx6;->p:Lp/kf10;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iget v4, p2, Lp/kf10;->u:I

    .line 135
    .line 136
    if-ne v4, p1, :cond_0

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p2, Lp/kf10;->i:Lp/d73;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lp/tdy0;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lp/tdy0;-><init>(Lp/d73;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lp/xx6;->w:Lp/tdy0;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lp/tdy0;->b(Lp/sx6;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iget-object p2, p2, Lp/kf10;->h:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Lp/pxb0;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p2, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move v2, p1

    .line 211
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v2, v3, :cond_1

    .line 216
    .line 217
    iget-object v3, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lp/zx50;

    .line 226
    .line 227
    iget-object v4, v4, Lp/zx50;->b:Lp/y63;

    .line 228
    .line 229
    new-instance v5, Lp/h4q0;

    .line 230
    .line 231
    iget-object v4, v4, Lp/ytr;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Lp/h4q0;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lp/zx50;

    .line 246
    .line 247
    iget-object v3, v3, Lp/zx50;->c:Lp/y63;

    .line 248
    .line 249
    iget-object v4, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v3}, Lp/y63;->a()Lp/vx6;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    iput-object v0, p0, Lp/xx6;->q:Lp/pxb0;

    .line 264
    .line 265
    iget-object p2, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/vx6;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    iget-object p2, p0, Lp/xx6;->q:Lp/pxb0;

    .line 290
    .line 291
    iget-object p2, p2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/vx6;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lp/xx6;->e(Lp/vx6;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    iget-object p2, p0, Lp/xx6;->p:Lp/kf10;

    .line 319
    .line 320
    iget-object v0, p2, Lp/kf10;->t:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    new-instance v0, Lp/vyt;

    .line 329
    .line 330
    iget-object p2, p2, Lp/kf10;->t:Ljava/util/List;

    .line 331
    .line 332
    invoke-direct {v0, p2}, Lp/vx6;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lp/xx6;->r:Lp/vyt;

    .line 336
    .line 337
    iput-boolean v1, v0, Lp/vx6;->b:Z

    .line 338
    .line 339
    new-instance p2, Lp/wx6;

    .line 340
    .line 341
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object p0, p2, Lp/wx6;->a:Lp/xx6;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lp/vx6;->a(Lp/sx6;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lp/xx6;->r:Lp/vyt;

    .line 350
    .line 351
    invoke-virtual {p2}, Lp/vx6;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    .line 363
    cmpl-float p2, p2, v0

    .line 364
    .line 365
    if-nez p2, :cond_4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_4
    move v1, p1

    .line 369
    :goto_4
    iget-boolean p1, p0, Lp/xx6;->x:Z

    .line 370
    .line 371
    if-eq v1, p1, :cond_5

    .line 372
    .line 373
    iput-boolean v1, p0, Lp/xx6;->x:Z

    .line 374
    .line 375
    iget-object p1, p0, Lp/xx6;->o:Lp/av40;

    .line 376
    .line 377
    invoke-virtual {p1}, Lp/av40;->invalidateSelf()V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object p1, p0, Lp/xx6;->r:Lp/vyt;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    iget-boolean p1, p0, Lp/xx6;->x:Z

    .line 387
    .line 388
    if-eq v1, p1, :cond_7

    .line 389
    .line 390
    iput-boolean v1, p0, Lp/xx6;->x:Z

    .line 391
    .line 392
    iget-object p1, p0, Lp/xx6;->o:Lp/av40;

    .line 393
    .line 394
    invoke-virtual {p1}, Lp/av40;->invalidateSelf()V

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->o:Lp/av40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lp/lw40;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->w:Lp/tdy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/tdy0;->c(Lp/lw40;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/xx6;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/xx6;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/xx6;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lp/xx6;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lp/xx6;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lp/xx6;

    .line 36
    .line 37
    iget-object p3, p3, Lp/xx6;->w:Lp/tdy0;

    .line 38
    .line 39
    invoke-virtual {p3}, Lp/tdy0;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lp/xx6;->t:Lp/xx6;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lp/xx6;->w:Lp/tdy0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp/tdy0;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lp/xx6;->w:Lp/tdy0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lp/tdy0;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lp/vx6;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/xx6;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xx6;->s:Lp/xx6;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xx6;->p:Lp/kf10;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp/xx6;->p:Lp/kf10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/kf10;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/ay00;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lp/ay00;-><init>(Lp/ay00;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lp/ay00;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/xx6;->s:Lp/xx6;

    .line 25
    .line 26
    iget-object v0, v0, Lp/xx6;->p:Lp/kf10;

    .line 27
    .line 28
    iget-object v0, v0, Lp/kf10;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lp/ay00;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lp/xx6;->s:Lp/xx6;

    .line 37
    .line 38
    new-instance v3, Lp/ay00;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lp/ay00;-><init>(Lp/ay00;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lp/ay00;->b:Lp/by00;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lp/kf10;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lp/ay00;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lp/xx6;->s:Lp/xx6;

    .line 57
    .line 58
    iget-object v0, v0, Lp/xx6;->p:Lp/kf10;

    .line 59
    .line 60
    iget-object v0, v0, Lp/kf10;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lp/ay00;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lp/xx6;->s:Lp/xx6;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lp/xx6;->p(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lp/kf10;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lp/ay00;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lp/kf10;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/ay00;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lp/ay00;-><init>(Lp/ay00;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lp/ay00;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lp/ay00;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lp/ay00;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lp/ay00;-><init>(Lp/ay00;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lp/ay00;->b:Lp/by00;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lp/ay00;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lp/ay00;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lp/xx6;->p(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lp/xx6;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Lp/xx6;->p:Lp/kf10;

    .line 12
    .line 13
    iget-boolean v4, v3, Lp/kf10;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/xx6;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lp/xx6;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lp/xx6;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lp/xx6;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lp/xx6;

    .line 47
    .line 48
    iget-object v7, v7, Lp/xx6;->w:Lp/tdy0;

    .line 49
    .line 50
    invoke-virtual {v7}, Lp/tdy0;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lp/xx6;->w:Lp/tdy0;

    .line 61
    .line 62
    iget-object v7, v5, Lp/tdy0;->j:Lp/vx6;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lp/vx6;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_1
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v8, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float/2addr v8, v9

    .line 94
    float-to-int v7, v8

    .line 95
    iget-object v8, v0, Lp/xx6;->s:Lp/xx6;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v8, v9

    .line 103
    :goto_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lp/xx6;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lp/tdy0;->e()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v7}, Lp/xx6;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lp/xx6;->n()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v8, v0, Lp/xx6;->i:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0, v8, v4, v9}, Lp/xx6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lp/xx6;->s:Lp/xx6;

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    const/4 v12, 0x0

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget v3, v3, Lp/kf10;->u:I

    .line 137
    .line 138
    if-ne v3, v11, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v3, v0, Lp/xx6;->l:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, Lp/xx6;->s:Lp/xx6;

    .line 147
    .line 148
    invoke-virtual {v10, v3, v2, v6}, Lp/xx6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lp/tdy0;->e()Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lp/xx6;->k:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lp/xx6;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v10, v0, Lp/xx6;->a:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object v13, v0, Lp/xx6;->q:Lp/pxb0;

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    move v3, v12

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    iget-object v5, v13, Lp/pxb0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v15, v9

    .line 195
    :goto_5
    if-ge v15, v5, :cond_d

    .line 196
    .line 197
    iget-object v12, v13, Lp/pxb0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lp/zx50;

    .line 206
    .line 207
    iget-object v9, v13, Lp/pxb0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lp/vx6;

    .line 216
    .line 217
    invoke-virtual {v9}, Lp/vx6;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Landroid/graphics/Path;

    .line 222
    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    iget v9, v12, Lp/zx50;->a:I

    .line 233
    .line 234
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    if-eq v9, v6, :cond_9

    .line 241
    .line 242
    if-eq v9, v14, :cond_a

    .line 243
    .line 244
    if-eq v9, v11, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    iget-boolean v9, v12, Lp/zx50;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_7
    iget-object v9, v0, Lp/xx6;->m:Landroid/graphics/RectF;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x3

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x2

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v5, v0, Lp/xx6;->j:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v9, v9

    .line 331
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lp/xx6;->c:Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    cmpl-float v3, v3, v5

    .line 367
    .line 368
    if-ltz v3, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 375
    .line 376
    if-ltz v3, :cond_1f

    .line 377
    .line 378
    iget-object v3, v0, Lp/xx6;->d:Lp/y810;

    .line 379
    .line 380
    const/16 v5, 0xff

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lp/y810;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lp/cuz0;->a:Lp/x43;

    .line 386
    .line 387
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p1}, Lp/xx6;->i(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v4, v7}, Lp/xx6;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lp/xx6;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_1d

    .line 401
    .line 402
    iget-object v6, v0, Lp/xx6;->e:Lp/y810;

    .line 403
    .line 404
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 405
    .line 406
    .line 407
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v11, 0x1c

    .line 410
    .line 411
    if-ge v9, v11, :cond_10

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lp/xx6;->i(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    const/4 v9, 0x0

    .line 417
    :goto_a
    iget-object v11, v13, Lp/pxb0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v11, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-ge v9, v11, :cond_1c

    .line 426
    .line 427
    iget-object v11, v13, Lp/pxb0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v11, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lp/zx50;

    .line 436
    .line 437
    iget-object v12, v13, Lp/pxb0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lp/vx6;

    .line 446
    .line 447
    iget-object v14, v13, Lp/pxb0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Lp/vx6;

    .line 456
    .line 457
    iget v15, v11, Lp/zx50;->a:I

    .line 458
    .line 459
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    iget-object v5, v0, Lp/xx6;->f:Lp/y810;

    .line 464
    .line 465
    const v16, 0x40233333    # 2.55f

    .line 466
    .line 467
    .line 468
    iget-boolean v11, v11, Lp/zx50;->d:Z

    .line 469
    .line 470
    if-eqz v15, :cond_1a

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    if-eq v15, v2, :cond_17

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    if-eq v15, v2, :cond_15

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    if-eq v15, v2, :cond_11

    .line 480
    .line 481
    :goto_b
    const/16 v15, 0xff

    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_11
    iget-object v5, v13, Lp/pxb0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_12

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    const/4 v5, 0x0

    .line 497
    :goto_c
    iget-object v11, v13, Lp/pxb0;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v11, Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-ge v5, v11, :cond_14

    .line 506
    .line 507
    iget-object v11, v13, Lp/pxb0;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lp/zx50;

    .line 516
    .line 517
    iget v11, v11, Lp/zx50;->a:I

    .line 518
    .line 519
    const/4 v12, 0x4

    .line 520
    if-eq v11, v12, :cond_13

    .line 521
    .line 522
    :goto_d
    goto :goto_b

    .line 523
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    const/16 v5, 0xff

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lp/y810;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_15
    const/4 v2, 0x3

    .line 536
    if-eqz v11, :cond_16

    .line 537
    .line 538
    sget-object v11, Lp/cuz0;->a:Lp/x43;

    .line 539
    .line 540
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Lp/vx6;->e()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    int-to-float v11, v11

    .line 557
    mul-float v11, v11, v16

    .line 558
    .line 559
    float-to-int v11, v11

    .line 560
    invoke-virtual {v5, v11}, Lp/y810;->setAlpha(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Lp/vx6;->e()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Landroid/graphics/Path;

    .line 568
    .line 569
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_16
    sget-object v5, Lp/cuz0;->a:Lp/x43;

    .line 583
    .line 584
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Lp/vx6;->e()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Landroid/graphics/Path;

    .line 592
    .line 593
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Lp/vx6;->e()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    int-to-float v5, v5

    .line 610
    mul-float v5, v5, v16

    .line 611
    .line 612
    float-to-int v5, v5

    .line 613
    invoke-virtual {v3, v5}, Lp/y810;->setAlpha(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_17
    const/4 v2, 0x3

    .line 625
    if-nez v9, :cond_18

    .line 626
    .line 627
    const/high16 v15, -0x1000000

    .line 628
    .line 629
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    .line 631
    .line 632
    const/16 v15, 0xff

    .line 633
    .line 634
    invoke-virtual {v3, v15}, Lp/y810;->setAlpha(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_18
    const/16 v15, 0xff

    .line 642
    .line 643
    :goto_e
    if-eqz v11, :cond_19

    .line 644
    .line 645
    sget-object v11, Lp/cuz0;->a:Lp/x43;

    .line 646
    .line 647
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14}, Lp/vx6;->e()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    int-to-float v11, v11

    .line 664
    mul-float v11, v11, v16

    .line 665
    .line 666
    float-to-int v11, v11

    .line 667
    invoke-virtual {v5, v11}, Lp/y810;->setAlpha(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Lp/vx6;->e()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Landroid/graphics/Path;

    .line 675
    .line 676
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_19
    invoke-virtual {v12}, Lp/vx6;->e()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, Landroid/graphics/Path;

    .line 694
    .line 695
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1a
    const/4 v2, 0x3

    .line 706
    const/16 v15, 0xff

    .line 707
    .line 708
    if-eqz v11, :cond_1b

    .line 709
    .line 710
    sget-object v11, Lp/cuz0;->a:Lp/x43;

    .line 711
    .line 712
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Lp/vx6;->e()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Landroid/graphics/Path;

    .line 723
    .line 724
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14}, Lp/vx6;->e()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    int-to-float v11, v11

    .line 741
    mul-float v11, v11, v16

    .line 742
    .line 743
    float-to-int v11, v11

    .line 744
    invoke-virtual {v3, v11}, Lp/y810;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    invoke-virtual {v12}, Lp/vx6;->e()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Landroid/graphics/Path;

    .line 759
    .line 760
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Lp/vx6;->e()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-float v5, v5

    .line 777
    mul-float v5, v5, v16

    .line 778
    .line 779
    float-to-int v5, v5

    .line 780
    invoke-virtual {v3, v5}, Lp/y810;->setAlpha(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    move v5, v15

    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 794
    .line 795
    .line 796
    :cond_1d
    iget-object v2, v0, Lp/xx6;->s:Lp/xx6;

    .line 797
    .line 798
    if-eqz v2, :cond_1e

    .line 799
    .line 800
    iget-object v2, v0, Lp/xx6;->g:Lp/y810;

    .line 801
    .line 802
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p1}, Lp/xx6;->i(Landroid/graphics/Canvas;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lp/xx6;->s:Lp/xx6;

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    invoke-virtual {v2, v1, v3, v7}, Lp/xx6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    .line 818
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 819
    .line 820
    .line 821
    :cond_1f
    iget-boolean v2, v0, Lp/xx6;->y:Z

    .line 822
    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 826
    .line 827
    if-eqz v2, :cond_20

    .line 828
    .line 829
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 835
    .line 836
    const v3, -0x3d7fd

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 843
    .line 844
    const/high16 v3, 0x40800000    # 4.0f

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 850
    .line 851
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 855
    .line 856
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 862
    .line 863
    const v3, 0x50ebebeb

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lp/xx6;->z:Lp/y810;

    .line 870
    .line 871
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 872
    .line 873
    .line 874
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lp/xx6;->n()V

    .line 875
    .line 876
    .line 877
    :cond_21
    :goto_10
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->p:Lp/kf10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kf10;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xx6;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/xx6;->t:Lp/xx6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/xx6;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/xx6;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lp/xx6;->t:Lp/xx6;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lp/xx6;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/xx6;->t:Lp/xx6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/xx6;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lp/xx6;->h:Lp/y810;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lp/rll0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->p:Lp/kf10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kf10;->w:Lp/rll0;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lp/ipt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->p:Lp/kf10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kf10;->x:Lp/ipt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->q:Lp/pxb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xx6;->o:Lp/av40;

    .line 2
    .line 3
    iget-object v0, v0, Lp/av40;->a:Lp/au40;

    .line 4
    .line 5
    iget-object v0, v0, Lp/au40;->a:Lp/u1e0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xx6;->p:Lp/kf10;

    .line 8
    .line 9
    iget-object v1, v1, Lp/kf10;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lp/u1e0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lp/u1e0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp/zz50;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lp/zz50;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lp/zz50;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lp/zz50;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lp/zz50;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lp/u1e0;->b:Lp/ss3;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/is3;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/is3;-><init>(Lp/ss3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lp/taz;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lp/taz;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lp/vx6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx6;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/xx6;->z:Lp/y810;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/y810;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/xx6;->z:Lp/y810;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lp/xx6;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xx6;->w:Lp/tdy0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/tdy0;->j:Lp/vx6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lp/tdy0;->m:Lp/vx6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lp/tdy0;->n:Lp/vx6;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lp/tdy0;->f:Lp/vx6;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lp/tdy0;->g:Lp/vx6;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lp/tdy0;->h:Lp/vx6;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lp/tdy0;->i:Lp/vx6;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lp/tdy0;->k:Lp/vyt;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lp/vx6;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lp/tdy0;->l:Lp/vyt;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/vx6;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lp/xx6;->q:Lp/pxb0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lp/vx6;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lp/vx6;->i(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lp/xx6;->r:Lp/vyt;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp/vx6;->i(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lp/xx6;->s:Lp/xx6;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lp/xx6;->r(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lp/xx6;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/vx6;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lp/vx6;->i(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method
