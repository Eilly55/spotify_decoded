.class public final Lp/utm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/utm0;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lp/utm0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/utm0;->a:I

    iput-object p1, p0, Lp/utm0;->d:Ljava/lang/Object;

    iput p2, p0, Lp/utm0;->b:I

    iput-object p3, p0, Lp/utm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/utm0;->a:I

    iput-object p1, p0, Lp/utm0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/utm0;->b:I

    iput-object p3, p0, Lp/utm0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/utm0;->a:I

    iput-object p1, p0, Lp/utm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/utm0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/utm0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/utm0;->a:I

    iput-object p1, p0, Lp/utm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/utm0;->c:Ljava/lang/Object;

    iput p3, p0, Lp/utm0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/utm0;->a:I

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/utm0;->b:I

    iput-object p3, p0, Lp/utm0;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/epo;I)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lp/utm0;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lp/epo;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lp/utm0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/utm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int v3, v1, v2

    .line 27
    .line 28
    iget v4, p0, Lp/utm0;->b:I

    .line 29
    .line 30
    sub-int v3, v4, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int v3, v1, v2

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sub-int/2addr v2, v4

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    new-instance v2, Landroid/view/TouchDelegate;

    .line 64
    .line 65
    iget-object v3, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/ryl;

    .line 79
    .line 80
    iget-object v0, v0, Lp/ryl;->c:Lp/gww;

    .line 81
    .line 82
    iget-object v0, v0, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->getBehavior()Lp/ssf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 89
    .line 90
    iget v1, p0, Lp/utm0;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp/nv01;->w(I)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lp/jb1;

    .line 99
    .line 100
    iget v1, p0, Lp/utm0;->b:I

    .line 101
    .line 102
    iget-object v2, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lp/ad30;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lp/jb1;->X(ILp/ad30;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    iget-object v1, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    iget v2, p0, Lp/utm0;->b:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/xg31;

    .line 127
    .line 128
    iget-object v5, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lp/vl31;

    .line 131
    .line 132
    iget v6, p0, Lp/utm0;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lp/vl31;->n(Lp/vl31;)Lp/ul31;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lp/sq31;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lp/sq31;->b:Lp/tq31;

    .line 145
    .line 146
    check-cast v7, Lp/vl31;

    .line 147
    .line 148
    iget-object v8, v0, Lp/xg31;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lp/vl31;->v(Lp/vl31;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lp/sq31;->h()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v5, Lp/sq31;->b:Lp/tq31;

    .line 157
    .line 158
    check-cast v7, Lp/vl31;

    .line 159
    .line 160
    invoke-static {v7, v8}, Lp/vl31;->w(Lp/vl31;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lp/xg31;->e:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    long-to-int v7, v7

    .line 172
    invoke-virtual {v5}, Lp/sq31;->h()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v5, Lp/sq31;->b:Lp/tq31;

    .line 176
    .line 177
    check-cast v8, Lp/vl31;

    .line 178
    .line 179
    invoke-static {v8, v7}, Lp/vl31;->x(Lp/vl31;I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v5}, Lp/sq31;->d()Lp/tq31;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lp/vl31;

    .line 187
    .line 188
    iget v7, v0, Lp/xg31;->h:I

    .line 189
    .line 190
    add-int/lit8 v8, v7, -0x1

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    if-eq v8, v4, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    add-int/2addr v6, v3

    .line 200
    new-instance v1, Lp/q96;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v6, Lp/aci0;->a:Lp/aci0;

    .line 207
    .line 208
    invoke-direct {v1, v3, v5, v6}, Lp/q96;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp/aci0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    add-int/2addr v6, v3

    .line 213
    new-instance v1, Lp/q96;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v6, Lp/aci0;->b:Lp/aci0;

    .line 220
    .line 221
    invoke-direct {v1, v3, v5, v6}, Lp/q96;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp/aci0;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v3, v2

    .line 227
    .line 228
    const-string v2, "analytics event: %s"

    .line 229
    .line 230
    sget-object v4, Lp/xg31;->i:Lp/uh40;

    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lp/xg31;->g:Lp/wiy0;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    sget-object v2, Lp/dh7;->v0:Lp/dh7;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lp/wiy0;->a(Lp/q96;Lp/ajy0;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :cond_6
    throw v1

    .line 249
    :pswitch_4
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lp/f831;

    .line 252
    .line 253
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lp/ub60;

    .line 256
    .line 257
    iget v2, p0, Lp/utm0;->b:I

    .line 258
    .line 259
    iget-object v3, v0, Lp/f831;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    monitor-enter v3

    .line 262
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lp/f831;->y0(Lp/ub60;I)V

    .line 263
    .line 264
    .line 265
    monitor-exit v3

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw v0

    .line 270
    :pswitch_5
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 275
    .line 276
    iget v1, p0, Lp/utm0;->b:I

    .line 277
    .line 278
    iget-object v2, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/app/Notification;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lp/o1w0;

    .line 289
    .line 290
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Intent;

    .line 293
    .line 294
    iget v2, p0, Lp/utm0;->b:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lp/o1w0;->b(ILandroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lp/z800;

    .line 303
    .line 304
    iget-object v0, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lp/v800;

    .line 317
    .line 318
    iget-boolean v1, v0, Lp/v800;->k:Z

    .line 319
    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    iget-object v0, v0, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v3, :cond_b

    .line 329
    .line 330
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lp/z800;

    .line 333
    .line 334
    iget-object v0, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->i()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    :cond_7
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lp/z800;

    .line 351
    .line 352
    iget-object v0, v0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_1
    if-ge v2, v1, :cond_a

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lp/v800;

    .line 365
    .line 366
    iget-boolean v3, v3, Lp/v800;->l:Z

    .line 367
    .line 368
    if-nez v3, :cond_9

    .line 369
    .line 370
    :cond_8
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp/z800;

    .line 373
    .line 374
    iget-object v0, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_a
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lp/z800;

    .line 386
    .line 387
    iget-object v0, v0, Lp/z800;->Z:Lp/w800;

    .line 388
    .line 389
    iget-object v1, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lp/v800;

    .line 392
    .line 393
    iget-object v1, v1, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 394
    .line 395
    iget v2, p0, Lp/utm0;->b:I

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lp/w800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_2
    return-void

    .line 401
    :pswitch_8
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lp/zqi0;

    .line 404
    .line 405
    iget v1, p0, Lp/utm0;->b:I

    .line 406
    .line 407
    iget-object v2, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0, v1, v2}, Lp/zqi0;->h(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lp/bdm;

    .line 416
    .line 417
    iget v1, p0, Lp/utm0;->b:I

    .line 418
    .line 419
    iget-object v2, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, v0, Lp/bdm;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lp/zqi0;

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Lp/zqi0;->h(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lp/fee;

    .line 432
    .line 433
    iget v1, p0, Lp/utm0;->b:I

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    if-ne v1, v3, :cond_c

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_c
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :pswitch_b
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lp/aln;

    .line 447
    .line 448
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lp/bln;

    .line 451
    .line 452
    iget v2, p0, Lp/utm0;->b:I

    .line 453
    .line 454
    iget v3, v0, Lp/aln;->a:I

    .line 455
    .line 456
    iget-object v0, v0, Lp/aln;->b:Lp/vi60;

    .line 457
    .line 458
    invoke-interface {v1}, Lp/bln;->k()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v3, v0, v2}, Lp/bln;->j0(ILp/vi60;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lp/jj60;

    .line 468
    .line 469
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/util/Pair;

    .line 472
    .line 473
    iget v2, p0, Lp/utm0;->b:I

    .line 474
    .line 475
    iget-object v0, v0, Lp/jj60;->b:Lp/mj60;

    .line 476
    .line 477
    iget-object v0, v0, Lp/mj60;->h:Lp/rej;

    .line 478
    .line 479
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lp/vi60;

    .line 490
    .line 491
    invoke-virtual {v0, v3, v1, v2}, Lp/rej;->j0(ILp/vi60;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_d
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 498
    .line 499
    iget v1, p0, Lp/utm0;->b:I

    .line 500
    .line 501
    iget-object v2, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lp/nd30;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_f

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lp/pd30;

    .line 520
    .line 521
    iget-boolean v6, v5, Lp/pd30;->d:Z

    .line 522
    .line 523
    if-nez v6, :cond_d

    .line 524
    .line 525
    if-eq v1, v3, :cond_e

    .line 526
    .line 527
    iget-object v6, v5, Lp/pd30;->b:Lp/p7x0;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Lp/p7x0;->a(I)V

    .line 530
    .line 531
    .line 532
    :cond_e
    iput-boolean v4, v5, Lp/pd30;->c:Z

    .line 533
    .line 534
    iget-object v5, v5, Lp/pd30;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v2, v5}, Lp/nd30;->invoke(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_f
    return-void

    .line 541
    :pswitch_e
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget v1, p0, Lp/utm0;->b:I

    .line 550
    .line 551
    if-eq v1, v4, :cond_10

    .line 552
    .line 553
    :goto_4
    if-ge v2, v0, :cond_11

    .line 554
    .line 555
    iget-object v1, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lp/epo;

    .line 564
    .line 565
    invoke-virtual {v1}, Lp/epo;->a()V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_10
    :goto_5
    if-ge v2, v0, :cond_11

    .line 572
    .line 573
    iget-object v1, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lp/epo;

    .line 582
    .line 583
    invoke-virtual {v1}, Lp/epo;->b()V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_11
    return-void

    .line 590
    :pswitch_f
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lp/nka0;

    .line 593
    .line 594
    iget v1, p0, Lp/utm0;->b:I

    .line 595
    .line 596
    iget-object v0, v0, Lp/nka0;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lp/o1m;

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lp/o1m;->r(I)V

    .line 603
    .line 604
    .line 605
    :cond_12
    return-void

    .line 606
    :pswitch_10
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, [Ljava/lang/String;

    .line 609
    .line 610
    array-length v0, v0

    .line 611
    new-array v0, v0, [I

    .line 612
    .line 613
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/app/Activity;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v3, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Landroid/app/Activity;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v4, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, [Ljava/lang/String;

    .line 632
    .line 633
    array-length v4, v4

    .line 634
    :goto_6
    if-ge v2, v4, :cond_13

    .line 635
    .line 636
    iget-object v5, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, [Ljava/lang/String;

    .line 639
    .line 640
    aget-object v5, v5, v2

    .line 641
    .line 642
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    aput v5, v0, v2

    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_13
    iget-object v1, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/app/Activity;

    .line 654
    .line 655
    check-cast v1, Lp/a10;

    .line 656
    .line 657
    iget v2, p0, Lp/utm0;->b:I

    .line 658
    .line 659
    iget-object v3, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, [Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v1, v2, v3, v0}, Lp/a10;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_11
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lp/fih;

    .line 670
    .line 671
    iget-object v0, v0, Lp/fih;->b:Lp/thz0;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_12
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lp/crc;

    .line 680
    .line 681
    iget v1, p0, Lp/utm0;->b:I

    .line 682
    .line 683
    iget-object v3, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 686
    .line 687
    new-instance v4, Landroid/content/Intent;

    .line 688
    .line 689
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 693
    .line 694
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 699
    .line 700
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v0, v1, v2, v3}, Lp/e30;->a(IILandroid/content/Intent;)Z

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_13
    iget-object v0, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lp/crc;

    .line 711
    .line 712
    iget v2, p0, Lp/utm0;->b:I

    .line 713
    .line 714
    iget-object v3, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lp/m20;

    .line 717
    .line 718
    iget-object v3, v3, Lp/m20;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v4, v0, Lp/e30;->a:Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    if-nez v2, :cond_14

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_14
    iget-object v4, v0, Lp/e30;->e:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lp/a30;

    .line 742
    .line 743
    if-eqz v4, :cond_15

    .line 744
    .line 745
    iget-object v1, v4, Lp/a30;->a:Lp/g20;

    .line 746
    .line 747
    :cond_15
    if-nez v1, :cond_16

    .line 748
    .line 749
    iget-object v1, v0, Lp/e30;->g:Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lp/e30;->f:Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_16
    iget-object v1, v4, Lp/a30;->a:Lp/g20;

    .line 761
    .line 762
    iget-object v0, v0, Lp/e30;->d:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    invoke-interface {v1, v3}, Lp/g20;->onActivityResult(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    :goto_7
    return-void

    .line 774
    :pswitch_14
    iget-object v0, p0, Lp/utm0;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lp/vtm0;

    .line 777
    .line 778
    iget v1, p0, Lp/utm0;->b:I

    .line 779
    .line 780
    iget-object v2, p0, Lp/utm0;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Landroid/os/Bundle;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Lp/vtm0;->b(ILandroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
