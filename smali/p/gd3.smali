.class public final synthetic Lp/gd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/gd3;->a:I

    iput p1, p0, Lp/gd3;->b:I

    iput-object p2, p0, Lp/gd3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/gd3;->a:I

    iput-object p1, p0, Lp/gd3;->c:Ljava/lang/Object;

    iput p2, p0, Lp/gd3;->b:I

    return-void
.end method

.method public constructor <init>(Lp/ks31;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/gd3;->a:I

    iput-object p1, p0, Lp/gd3;->c:Ljava/lang/Object;

    iput p2, p0, Lp/gd3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/gd3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/nil0;

    .line 11
    .line 12
    iget v1, p0, Lp/gd3;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp/nil0;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lp/vuz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Non-zero refCnt: {}"

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lp/vuz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Released: {}"

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lp/vuz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/nil0;

    .line 49
    .line 50
    const-string v3, "Failed to release an object: {}"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2, v0}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/iee0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/iee0;->a:Landroid/app/Activity;

    .line 61
    .line 62
    const v3, 0x7f131b23

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lp/iee0;

    .line 72
    .line 73
    iget-object v4, v4, Lp/iee0;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Lp/gd3;->b:I

    .line 80
    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v6, v2

    .line 88
    .line 89
    const v7, 0x7f110098

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lp/iee0;

    .line 103
    .line 104
    iget-object v3, v3, Lp/iee0;->a:Landroid/app/Activity;

    .line 105
    .line 106
    const v4, 0x7f131b22

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lp/gee0;

    .line 114
    .line 115
    iget-object v5, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lp/iee0;

    .line 118
    .line 119
    iget v6, p0, Lp/gd3;->b:I

    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v2}, Lp/gee0;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object v4, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    new-instance v3, Lp/hee0;

    .line 129
    .line 130
    invoke-direct {v3, v5, v6, v2}, Lp/hee0;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lp/huv;->h:Lp/luv;

    .line 134
    .line 135
    iput-boolean v1, v0, Lp/huv;->e:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lp/f99;

    .line 148
    .line 149
    iget v1, p0, Lp/gd3;->b:I

    .line 150
    .line 151
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lp/f99;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/jqk0;

    .line 165
    .line 166
    iget-object v0, v0, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/spotify/transcript/list/TranscriptListView;->getScroller()Lp/u8y0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, p0, Lp/gd3;->b:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lp/u8y0;->a(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp/brp0;

    .line 181
    .line 182
    iget-object v0, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp/c5x0;

    .line 185
    .line 186
    iget v3, p0, Lp/gd3;->b:I

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1, v2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp/cms0;

    .line 202
    .line 203
    iget-object v1, v1, Lp/cms0;->o0:Landroid/view/View;

    .line 204
    .line 205
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v2, p0, Lp/gd3;->b:I

    .line 213
    .line 214
    sub-int/2addr v1, v2

    .line 215
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    sub-int/2addr v1, v2

    .line 220
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    add-int/2addr v1, v2

    .line 225
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    add-int/2addr v1, v2

    .line 230
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget-object v1, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lp/cms0;

    .line 235
    .line 236
    invoke-virtual {v1}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Landroid/view/TouchDelegate;

    .line 241
    .line 242
    iget-object v3, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lp/cms0;

    .line 245
    .line 246
    iget-object v3, v3, Lp/cms0;->o0:Landroid/view/View;

    .line 247
    .line 248
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lp/z4b0;

    .line 260
    .line 261
    iget-object v0, v0, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iget v1, p0, Lp/gd3;->b:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/webkit/WebView;

    .line 272
    .line 273
    iget v1, p0, Lp/gd3;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 295
    .line 296
    mul-float/2addr v1, v3

    .line 297
    float-to-int v1, v1

    .line 298
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_7
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp/qxr;

    .line 315
    .line 316
    iget-object v0, v0, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    iget v1, p0, Lp/gd3;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lp/jb4;

    .line 327
    .line 328
    iget-object v0, v0, Lp/jb4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget v1, p0, Lp/gd3;->b:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lp/dbf;

    .line 339
    .line 340
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v1, p0, Lp/gd3;->b:I

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lp/fse;

    .line 357
    .line 358
    iget-object v0, v0, Lp/fse;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    iget v1, p0, Lp/gd3;->b:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    iget v0, p0, Lp/gd3;->b:I

    .line 367
    .line 368
    if-nez v0, :cond_2

    .line 369
    .line 370
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp/atb;

    .line 373
    .line 374
    iget-object v0, v0, Lp/atb;->b:Lp/g3v;

    .line 375
    .line 376
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_2
    return-void

    .line 380
    :pswitch_c
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lp/t4u;

    .line 383
    .line 384
    iget-object v0, v0, Lp/t4u;->b:Lp/o45;

    .line 385
    .line 386
    iget v1, p0, Lp/gd3;->b:I

    .line 387
    .line 388
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp/ik4;

    .line 395
    .line 396
    iget-object v0, v0, Lp/ik4;->j:Lp/iv9;

    .line 397
    .line 398
    if-nez v0, :cond_3

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_3
    iget v1, p0, Lp/gd3;->b:I

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    iget v2, v0, Lp/iv9;->d:F

    .line 405
    .line 406
    sub-float/2addr v2, v1

    .line 407
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const v3, 0x3a83126f    # 0.001f

    .line 412
    .line 413
    .line 414
    cmpl-float v2, v2, v3

    .line 415
    .line 416
    if-lez v2, :cond_4

    .line 417
    .line 418
    iput v1, v0, Lp/iv9;->d:F

    .line 419
    .line 420
    iget-object v0, v0, Lp/iv9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 423
    .line 424
    .line 425
    :cond_4
    :goto_2
    return-void

    .line 426
    :pswitch_e
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v2, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr v1, v2

    .line 443
    iget-object v2, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sub-int/2addr v1, v2

    .line 452
    iget-object v2, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    div-int/2addr v1, v2

    .line 461
    iget v2, p0, Lp/gd3;->b:I

    .line 462
    .line 463
    if-le v1, v2, :cond_5

    .line 464
    .line 465
    move v1, v2

    .line 466
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lp/cz50;

    .line 484
    .line 485
    iget-object v0, v0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    iget v1, p0, Lp/gd3;->b:I

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_10
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lp/w031;

    .line 496
    .line 497
    iget v1, p0, Lp/gd3;->b:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lp/w031;->g(I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lp/ks31;

    .line 506
    .line 507
    iget-object v0, v0, Lp/ks31;->D:Lp/at31;

    .line 508
    .line 509
    iget v1, p0, Lp/gd3;->b:I

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lp/at31;->b(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 518
    .line 519
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 520
    .line 521
    iget v1, p0, Lp/gd3;->b:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_13
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    iget v1, p0, Lp/gd3;->b:I

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_14
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lp/w35;

    .line 540
    .line 541
    iget v3, p0, Lp/gd3;->b:I

    .line 542
    .line 543
    iget-object v0, v0, Lp/w35;->b:Lp/y35;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/4 v4, -0x3

    .line 549
    const/4 v5, -0x2

    .line 550
    if-eq v3, v4, :cond_8

    .line 551
    .line 552
    if-eq v3, v5, :cond_8

    .line 553
    .line 554
    const/4 v2, -0x1

    .line 555
    if-eq v3, v2, :cond_7

    .line 556
    .line 557
    if-eq v3, v1, :cond_6

    .line 558
    .line 559
    const-string v0, "Unknown focus change type: "

    .line 560
    .line 561
    invoke-static {v0, v3}, Lp/u73;->o(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_6
    invoke-virtual {v0, v1}, Lp/y35;->d(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lp/y35;->b(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_7
    invoke-virtual {v0, v2}, Lp/y35;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lp/y35;->a()V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_8
    if-eq v3, v5, :cond_b

    .line 580
    .line 581
    iget-object v3, v0, Lp/y35;->d:Lp/zw4;

    .line 582
    .line 583
    if-eqz v3, :cond_9

    .line 584
    .line 585
    iget v3, v3, Lp/zw4;->a:I

    .line 586
    .line 587
    if-ne v3, v1, :cond_9

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_9
    move v1, v2

    .line 591
    :goto_3
    if-eqz v1, :cond_a

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_a
    const/4 v1, 0x3

    .line 595
    invoke-virtual {v0, v1}, Lp/y35;->d(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Lp/y35;->b(I)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    invoke-virtual {v0, v1}, Lp/y35;->d(I)V

    .line 604
    .line 605
    .line 606
    :goto_5
    return-void

    .line 607
    :pswitch_15
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lp/o1m;

    .line 610
    .line 611
    iget v1, p0, Lp/gd3;->b:I

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lp/o1m;->r(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_16
    iget-object v0, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 620
    .line 621
    iget v1, p0, Lp/gd3;->b:I

    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/gd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/nil0;

    .line 19
    .line 20
    invoke-static {v1}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".release("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lp/gd3;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") refCnt: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/gd3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/nil0;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/nil0;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
