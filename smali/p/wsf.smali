.class public final Lp/wsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput p2, p0, Lp/wsf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wsf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget v0, p0, Lp/wsf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/x270;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v4, Lp/x270;->o0:I

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v4, v0

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v4, v0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x42480000    # 50.0f

    .line 54
    .line 55
    cmpl-float v0, v4, v0

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lp/x270;->X:Z

    .line 61
    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, v1, Lp/x270;->X:Z

    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/x270;->F(Lp/x270;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean v0, v1, Lp/x270;->X:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v2, v1, Lp/x270;->X:Z

    .line 75
    .line 76
    invoke-static {v1, v2}, Lp/x270;->F(Lp/x270;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return v3

    .line 80
    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v4, v5

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/2addr v4, v0

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :pswitch_1
    check-cast v1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 137
    .line 138
    new-array v5, v3, [F

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    aput v6, v5, v2

    .line 143
    .line 144
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v0, v2

    .line 149
    .line 150
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 151
    .line 152
    new-array v5, v3, [F

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    aput v6, v5, v2

    .line 156
    .line 157
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v0, v3

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-wide/16 v4, 0xc8

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f040554

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lp/tcm;->t(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :pswitch_2
    check-cast v1, Lp/teq;

    .line 193
    .line 194
    iget-object v0, v1, Lp/teq;->i:Landroid/view/View;

    .line 195
    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lp/teq;->i:Landroid/view/View;

    .line 206
    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {v0}, Lp/l0n;->h0(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_3
    check-cast v1, Lp/civ;

    .line 214
    .line 215
    iget-object v0, v1, Lp/civ;->d:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    :goto_2
    if-nez v0, :cond_5

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_5
    invoke-static {v0}, Lp/joj;->t(Landroid/view/View;)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v0, v1, Lp/civ;->h:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v0}, Lp/joj;->t(Landroid/view/View;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmpg-double v0, v4, v6

    .line 256
    .line 257
    const/4 v4, -0x2

    .line 258
    const/4 v5, -0x1

    .line 259
    if-gez v0, :cond_6

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lp/hed0;

    .line 270
    .line 271
    invoke-direct {v5, v0, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lp/hed0;

    .line 284
    .line 285
    invoke-direct {v5, v0, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v0, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v4, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget-object v1, v1, Lp/civ;->d:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    if-ne v5, v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    if-eq v5, v4, :cond_8

    .line 321
    .line 322
    :cond_7
    move v2, v3

    .line 323
    :cond_8
    if-eqz v2, :cond_a

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    .line 333
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    :goto_4
    xor-int/2addr v3, v2

    .line 348
    :cond_b
    :goto_5
    return v3

    .line 349
    :pswitch_4
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    .line 352
    .line 353
    .line 354
    return v3

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
