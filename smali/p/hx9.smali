.class public final Lp/hx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput p2, p0, Lp/hx9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hx9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/hx9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/hx9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/h3o;

    .line 11
    .line 12
    iget-object v0, v0, Lp/h3o;->i:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lp/a721;->a:Lp/y621;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, v1, Lp/qhz;->b:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v0, Lp/bqj;

    .line 49
    .line 50
    iget-object v1, v0, Lp/bqj;->e:Lp/t8n0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/t8n0;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lp/bqj;->e:Lp/t8n0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lp/t8n0;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x8

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Lp/t8n0;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast v0, Lp/g3v;

    .line 94
    .line 95
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-int/lit8 v2, v2, 0x9

    .line 117
    .line 118
    div-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->t:I

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    iget v2, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->o0:I

    .line 140
    .line 141
    add-int/2addr v2, v1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v2

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v5, v2

    .line 152
    iget-object v6, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->h:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v6, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    int-to-float v1, v1

    .line 171
    sub-float/2addr v2, v1

    .line 172
    iget-object v4, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->i:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lp/wxt0;->m4:Lp/wxt0;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->b(Landroid/content/Context;Lp/wxt0;)Lp/jbb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v0}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->c(Lp/jbb;Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->d:Lp/jbb;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lp/wxt0;->f4:Lp/wxt0;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->b(Landroid/content/Context;Lp/wxt0;)Lp/jbb;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->c(Lp/jbb;Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->e:Lp/jbb;

    .line 206
    .line 207
    iput-boolean v3, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->q0:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    check-cast v0, Lp/wh2;

    .line 214
    .line 215
    sget-object v1, Lp/wh2;->A1:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v0}, Lp/wh2;->M()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    check-cast v0, Lp/ch3;

    .line 222
    .line 223
    iget-object v1, v0, Lp/ch3;->H0:Lp/fh3;

    .line 224
    .line 225
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, v0, Lp/ch3;->F0:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lp/ch3;->s()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lp/g530;->m()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0}, Lp/g530;->dismiss()V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-void

    .line 252
    :pswitch_6
    check-cast v0, Lp/fh3;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp/fh3;->getInternalPopup()Lp/eh3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Lp/eh3;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    invoke-static {v0}, Lp/xg3;->b(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0}, Lp/xg3;->a(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Lp/fh3;->f:Lp/eh3;

    .line 273
    .line 274
    invoke-interface {v3, v1, v2}, Lp/eh3;->i(II)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-static {v0, p0}, Lp/wg3;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :pswitch_7
    check-cast v0, Lp/jcu0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lp/jcu0;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v1, v0, Lp/jcu0;->i:Lp/gw60;

    .line 296
    .line 297
    iget-boolean v2, v1, Lp/g530;->y0:Z

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    iget-object v2, v0, Lp/jcu0;->o0:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    invoke-virtual {v1}, Lp/g530;->m()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lp/jcu0;->dismiss()V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_3
    return-void

    .line 320
    :pswitch_8
    check-cast v0, Lp/lx9;

    .line 321
    .line 322
    invoke-virtual {v0}, Lp/lx9;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    iget-object v1, v0, Lp/lx9;->i:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lp/kx9;

    .line 341
    .line 342
    iget-object v2, v2, Lp/kx9;->a:Lp/gw60;

    .line 343
    .line 344
    iget-boolean v2, v2, Lp/g530;->y0:Z

    .line 345
    .line 346
    if-nez v2, :cond_b

    .line 347
    .line 348
    iget-object v2, v0, Lp/lx9;->q0:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lp/kx9;

    .line 374
    .line 375
    iget-object v1, v1, Lp/kx9;->a:Lp/gw60;

    .line 376
    .line 377
    invoke-virtual {v1}, Lp/g530;->m()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lp/lx9;->dismiss()V

    .line 382
    .line 383
    .line 384
    :cond_b
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
