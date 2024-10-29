.class public final Lp/ose0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/ose0;->a:I

    iput-object p1, p0, Lp/ose0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/ose0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ose0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ose0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bux;Landroid/widget/ImageView;Lp/qux;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ose0;->a:I

    iput-object p1, p0, Lp/ose0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ose0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/ose0;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp/ose0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lp/ose0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/ose0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lp/ose0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lp/ose0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp/ose0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    check-cast v8, Lp/md60;

    .line 23
    .line 24
    iget-object v2, v8, Lp/md60;->c:Lp/h860;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    check-cast v6, Lp/jd60;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v1, v7, v6}, Lp/h860;->a(IILjava/util/List;Lp/jd60;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    if-ltz v4, :cond_0

    .line 64
    .line 65
    check-cast v2, Lp/g860;

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/View;

    .line 75
    .line 76
    iget v7, v2, Lp/g860;->a:F

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->setRotation(F)V

    .line 79
    .line 80
    .line 81
    iget v2, v2, Lp/g860;->b:F

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Lcom/spotify/premiummini/uiusecases/header/PlayButtonBehavior;

    .line 100
    .line 101
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 102
    .line 103
    check-cast v6, Landroid/view/View;

    .line 104
    .line 105
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v5}, Lcom/spotify/premiummini/uiusecases/header/PlayButtonBehavior;->u(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    sub-int v2, p5, p3

    .line 115
    .line 116
    sub-int v9, p4, p2

    .line 117
    .line 118
    check-cast v7, Lp/bux;

    .line 119
    .line 120
    invoke-interface {v7}, Lp/bux;->images()Lp/ytx;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Lp/ytx;->main()Lp/i2y;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    :cond_2
    const-string v11, "main image missing"

    .line 132
    .line 133
    invoke-static {v4, v11}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lp/bux;->custom()Lp/ptx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v7, "imageSize"

    .line 141
    .line 142
    invoke-interface {v4, v7}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const-string v7, "width"

    .line 149
    .line 150
    invoke-interface {v4, v7}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v11, "height"

    .line 155
    .line 156
    invoke-interface {v4, v11}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    int-to-double v11, v9

    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-double v13, v7

    .line 170
    div-double/2addr v11, v13

    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-double v13, v4

    .line 176
    mul-double/2addr v11, v13

    .line 177
    double-to-int v4, v11

    .line 178
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    check-cast v6, Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v4, Lp/auf0;

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-direct {v4, p0, v9, v2, v7}, Lp/auf0;-><init>(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    check-cast v8, Landroid/widget/ImageView;

    .line 194
    .line 195
    check-cast v5, Lp/qux;

    .line 196
    .line 197
    iget-object v4, v5, Lp/qux;->c:Lp/u7e0;

    .line 198
    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    iget-object v5, v5, Lp/qux;->b:Lp/gbt;

    .line 202
    .line 203
    iget-object v5, v5, Lp/gbt;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lp/b8a;

    .line 206
    .line 207
    check-cast v5, Lp/c8a;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lp/d8a;

    .line 213
    .line 214
    invoke-direct {v5, v9, v2}, Lp/d8a;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Lp/i2y;->uri()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lp/qux;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v5}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v4, v8}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "Missing required fields from Hubs JSON: \'width\' or \'height\'"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "Missing required fields from Hubs JSON: \'imageSize\'"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :pswitch_2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    check-cast v8, Lcom/spotify/listuxplatformconsumers/standard/uiusecases/playlistheader/PlayButtonBehavior;

    .line 266
    .line 267
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 268
    .line 269
    check-cast v6, Landroid/view/View;

    .line 270
    .line 271
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v6, v5}, Lcom/spotify/listuxplatformconsumers/standard/uiusecases/playlistheader/PlayButtonBehavior;->u(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 281
    .line 282
    .line 283
    check-cast v8, Lcom/spotify/listuxplatformconsumers/listenlater/uiusecases/header/PlayButtonBehavior;

    .line 284
    .line 285
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 286
    .line 287
    check-cast v6, Landroid/view/View;

    .line 288
    .line 289
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v6, v5}, Lcom/spotify/listuxplatformconsumers/listenlater/uiusecases/header/PlayButtonBehavior;->u(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 299
    .line 300
    .line 301
    check-cast v8, Lcom/spotify/listuxplatformconsumers/likedsongs/uiusecases/likedsongsheader/PlayButtonBehavior;

    .line 302
    .line 303
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 304
    .line 305
    check-cast v6, Landroid/view/View;

    .line 306
    .line 307
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v6, v5}, Lcom/spotify/listuxplatformconsumers/likedsongs/uiusecases/likedsongsheader/PlayButtonBehavior;->u(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 317
    .line 318
    .line 319
    check-cast v8, Lcom/spotify/listuxplatformconsumers/enhanced/uiusecases/enhancedheader/PlayButtonBehavior;

    .line 320
    .line 321
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 322
    .line 323
    check-cast v6, Landroid/view/View;

    .line 324
    .line 325
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v6, v5}, Lcom/spotify/listuxplatformconsumers/enhanced/uiusecases/enhancedheader/PlayButtonBehavior;->u(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 335
    .line 336
    .line 337
    check-cast v8, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;

    .line 338
    .line 339
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 340
    .line 341
    check-cast v6, Landroid/view/View;

    .line 342
    .line 343
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 344
    .line 345
    invoke-virtual {v8, v7, v6, v5}, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 350
    .line 351
    .line 352
    check-cast v8, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;

    .line 353
    .line 354
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 355
    .line 356
    check-cast v6, Landroid/view/View;

    .line 357
    .line 358
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v6, v5}, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
