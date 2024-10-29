.class public final Lp/gm6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/gm6;->a:I

    iput p1, p0, Lp/gm6;->b:F

    iput-object p2, p0, Lp/gm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/gm6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/gm6;->a:I

    iput-object p1, p0, Lp/gm6;->c:Ljava/lang/Object;

    iput p2, p0, Lp/gm6;->b:F

    iput-object p3, p0, Lp/gm6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/hke0;Lp/vrw0;F)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/gm6;->a:I

    iput-object p1, p0, Lp/gm6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gm6;->d:Ljava/lang/Object;

    iput p3, p0, Lp/gm6;->b:F

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/encoremobile/facepile/FacePileView;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/gm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gm6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/gm6;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    mul-float/2addr v3, v0

    .line 27
    float-to-int v0, v3

    .line 28
    invoke-virtual {p1, v0}, Lcom/spotify/encoremobile/facepile/FacePileView;->setFaceSize(I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lp/gqy;

    .line 32
    .line 33
    check-cast v1, Lp/rrs;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/spotify/encoremobile/facepile/FacePileView;->b(Lp/gqy;Lp/rrs;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v3, v0

    .line 54
    float-to-int v0, v3

    .line 55
    invoke-virtual {p1, v0}, Lcom/spotify/encoremobile/facepile/FacePileView;->setFaceSize(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp/yrs;

    .line 59
    .line 60
    check-cast v1, Lp/rrs;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/spotify/encoremobile/facepile/FacePileView;->a(Lp/yrs;Lp/rrs;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v1, Lp/gm6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, Lp/gm6;->b:F

    .line 9
    .line 10
    iget-object v5, v1, Lp/gm6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Lp/gm6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lp/gym;

    .line 20
    .line 21
    new-instance v0, Lp/hng;

    .line 22
    .line 23
    check-cast v6, Landroid/view/View;

    .line 24
    .line 25
    check-cast v5, Lp/j3v;

    .line 26
    .line 27
    invoke-direct {v0, v6, v4, v5}, Lp/hng;-><init>(Landroid/view/View;FLp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/hk6;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v6, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lp/gm6;->a(Lcom/spotify/encoremobile/facepile/FacePileView;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/gm6;->a(Lcom/spotify/encoremobile/facepile/FacePileView;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lp/yae;

    .line 64
    .line 65
    iget-object v7, v2, Lp/yae;->e:Lp/n8a;

    .line 66
    .line 67
    check-cast v6, Lp/ebe;

    .line 68
    .line 69
    iget-object v8, v6, Lp/ebe;->g:Lp/rbe;

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-static {v7, v8, v3, v9}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lp/yae;->d:Lp/wce;

    .line 76
    .line 77
    iget-object v6, v6, Lp/ebe;->f:Lp/sbe;

    .line 78
    .line 79
    invoke-static {v7, v6, v3, v9}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Lp/yae;->c:Lp/ebe;

    .line 83
    .line 84
    iget-object v7, v6, Lp/ebe;->f:Lp/sbe;

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    iget-object v10, v2, Lp/yae;->f:Lp/wce;

    .line 88
    .line 89
    invoke-static {v10, v7, v4, v8}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lp/yae;->g:Lp/n8a;

    .line 93
    .line 94
    iget-object v6, v6, Lp/ebe;->g:Lp/rbe;

    .line 95
    .line 96
    invoke-static {v4, v6, v3, v9}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lp/njm;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v6, "spread"

    .line 103
    .line 104
    invoke-direct {v3, v4, v6}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lp/yae;->f(Lp/njm;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lp/njm;

    .line 111
    .line 112
    invoke-direct {v3, v4, v6}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lp/yae;->e(Lp/njm;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Lp/x63;

    .line 119
    .line 120
    invoke-virtual {v5}, Lp/x63;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Lp/yae;->d(F)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Lp/gke0;

    .line 137
    .line 138
    check-cast v6, Lp/hke0;

    .line 139
    .line 140
    check-cast v5, Lp/vrw0;

    .line 141
    .line 142
    iget-object v3, v5, Lp/vrw0;->r0:Lp/x63;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3}, Lp/x63;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    float-to-int v3, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    float-to-int v3, v4

    .line 159
    :goto_0
    const/4 v4, 0x0

    .line 160
    invoke-static {v2, v6, v3, v4}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Lp/yke;

    .line 167
    .line 168
    check-cast v2, Lp/yg10;

    .line 169
    .line 170
    invoke-virtual {v2}, Lp/yg10;->a()V

    .line 171
    .line 172
    .line 173
    check-cast v6, Lp/hiy;

    .line 174
    .line 175
    check-cast v5, Lp/rq7;

    .line 176
    .line 177
    iget-object v7, v2, Lp/yg10;->a:Lp/mk9;

    .line 178
    .line 179
    iget-object v7, v7, Lp/mk9;->b:Lp/lk9;

    .line 180
    .line 181
    invoke-virtual {v7}, Lp/lk9;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v7}, Lp/lk9;->a()Lp/rj9;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Lp/rj9;->o()V

    .line 190
    .line 191
    .line 192
    :try_start_0
    iget-object v10, v7, Lp/lk9;->a:Lp/nk9;

    .line 193
    .line 194
    invoke-virtual {v10, v4, v3}, Lp/nk9;->d(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v10, Lp/nk9;->a:Lp/lk9;

    .line 198
    .line 199
    invoke-virtual {v3}, Lp/lk9;->a()Lp/rj9;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    invoke-static {v10, v11}, Lp/l7c0;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v10, v11}, Lp/l7c0;->f(J)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-interface {v3, v4, v12}, Lp/rj9;->f(FF)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lp/rj9;->u()V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Lp/l7c0;->e(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    neg-float v4, v4

    .line 224
    invoke-static {v10, v11}, Lp/l7c0;->f(J)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    neg-float v10, v10

    .line 229
    invoke-interface {v3, v4, v10}, Lp/rj9;->f(FF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v6, v5}, Lp/nin;->e(Lp/oin;Lp/hiy;Lp/rq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8, v9}, Lp/u73;->p(Lp/lk9;J)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v7, v8, v9}, Lp/u73;->p(Lp/lk9;J)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_5
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lp/ja3;

    .line 247
    .line 248
    cmpl-float v7, v4, v3

    .line 249
    .line 250
    if-lez v7, :cond_1

    .line 251
    .line 252
    iget-object v3, v2, Lp/ja3;->e:Lp/uhd0;

    .line 253
    .line 254
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3, v4}, Lp/fmm;->w(FF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    cmpg-float v7, v4, v3

    .line 270
    .line 271
    if-gez v7, :cond_2

    .line 272
    .line 273
    iget-object v3, v2, Lp/ja3;->e:Lp/uhd0;

    .line 274
    .line 275
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v4}, Lp/fmm;->u(FF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :cond_2
    :goto_1
    check-cast v6, Lp/hil0;

    .line 290
    .line 291
    iget v4, v6, Lp/hil0;->a:F

    .line 292
    .line 293
    sub-float v4, v3, v4

    .line 294
    .line 295
    check-cast v5, Lp/d5o0;

    .line 296
    .line 297
    invoke-interface {v5, v4}, Lp/d5o0;->a(F)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    cmpg-float v5, v4, v5

    .line 302
    .line 303
    if-nez v5, :cond_3

    .line 304
    .line 305
    iget-object v5, v2, Lp/ja3;->e:Lp/uhd0;

    .line 306
    .line 307
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    cmpg-float v3, v3, v5

    .line 318
    .line 319
    if-nez v3, :cond_3

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {v2}, Lp/ja3;->a()V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget v2, v6, Lp/hil0;->a:F

    .line 326
    .line 327
    add-float/2addr v2, v4

    .line 328
    iput v2, v6, Lp/hil0;->a:F

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    check-cast v6, Lp/xbz0;

    .line 340
    .line 341
    iget-wide v9, v6, Lp/xbz0;->b:J

    .line 342
    .line 343
    const-wide/high16 v11, -0x8000000000000000L

    .line 344
    .line 345
    cmp-long v2, v9, v11

    .line 346
    .line 347
    if-nez v2, :cond_4

    .line 348
    .line 349
    iput-wide v7, v6, Lp/xbz0;->b:J

    .line 350
    .line 351
    :cond_4
    new-instance v2, Lp/oa3;

    .line 352
    .line 353
    iget v9, v6, Lp/xbz0;->e:F

    .line 354
    .line 355
    invoke-direct {v2, v9}, Lp/oa3;-><init>(F)V

    .line 356
    .line 357
    .line 358
    cmpg-float v3, v4, v3

    .line 359
    .line 360
    sget-object v15, Lp/xbz0;->f:Lp/oa3;

    .line 361
    .line 362
    if-nez v3, :cond_5

    .line 363
    .line 364
    new-instance v3, Lp/oa3;

    .line 365
    .line 366
    invoke-direct {v3, v9}, Lp/oa3;-><init>(F)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v6, Lp/xbz0;->c:Lp/oa3;

    .line 370
    .line 371
    iget-object v9, v6, Lp/xbz0;->a:Lp/eyz0;

    .line 372
    .line 373
    invoke-interface {v9, v3, v15, v4}, Lp/eyz0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    iget-wide v9, v6, Lp/xbz0;->b:J

    .line 379
    .line 380
    sub-long v9, v7, v9

    .line 381
    .line 382
    long-to-float v3, v9

    .line 383
    div-float/2addr v3, v4

    .line 384
    float-to-double v3, v3

    .line 385
    invoke-static {v3, v4}, Lp/u0m;->Y(D)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    :goto_3
    iget-object v9, v6, Lp/xbz0;->a:Lp/eyz0;

    .line 390
    .line 391
    iget-object v14, v6, Lp/xbz0;->c:Lp/oa3;

    .line 392
    .line 393
    move-wide v10, v3

    .line 394
    move-object v12, v2

    .line 395
    move-object v13, v15

    .line 396
    invoke-interface/range {v9 .. v14}, Lp/eyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lp/oa3;

    .line 401
    .line 402
    iget v14, v9, Lp/oa3;->a:F

    .line 403
    .line 404
    iget-object v9, v6, Lp/xbz0;->a:Lp/eyz0;

    .line 405
    .line 406
    iget-object v13, v6, Lp/xbz0;->c:Lp/oa3;

    .line 407
    .line 408
    move-wide v10, v3

    .line 409
    move-object v12, v2

    .line 410
    move-object v2, v13

    .line 411
    move-object v13, v15

    .line 412
    move v3, v14

    .line 413
    move-object v14, v2

    .line 414
    invoke-interface/range {v9 .. v14}, Lp/eyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lp/oa3;

    .line 419
    .line 420
    iput-object v2, v6, Lp/xbz0;->c:Lp/oa3;

    .line 421
    .line 422
    iput-wide v7, v6, Lp/xbz0;->b:J

    .line 423
    .line 424
    iget v2, v6, Lp/xbz0;->e:F

    .line 425
    .line 426
    sub-float/2addr v2, v3

    .line 427
    iput v3, v6, Lp/xbz0;->e:F

    .line 428
    .line 429
    check-cast v5, Lp/j3v;

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
