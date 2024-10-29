.class public final Lp/oje0;
.super Lp/iw01;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lp/f9g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oje0;->a:I

    iput-object p1, p0, Lp/oje0;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lp/oje0;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lp/oje0;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lp/tje0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oje0;->a:I

    iput-object p1, p0, Lp/oje0;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lp/oje0;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lp/oje0;->c:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/oje0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/oje0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lp/oje0;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lp/oje0;->c:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lp/oje0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/g3v;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IFI)V
    .locals 2

    .line 1
    iget p1, p0, Lp/oje0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/oje0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/tje0;

    .line 10
    .line 11
    iget-boolean p2, p1, Lp/tje0;->v0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp/tje0;->a:Lp/d8d0;

    .line 16
    .line 17
    iget-object p2, p1, Lp/d8d0;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0704d1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt p3, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lp/d8d0;->t:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lp/ygt0;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p3, p1, v0}, Lp/ygt0;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/oje0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v2, v0, Lp/oje0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/hje0;

    .line 18
    .line 19
    iget-object v3, v0, Lp/oje0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lp/tje0;

    .line 22
    .line 23
    iget v4, v0, Lp/oje0;->c:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v4, v1, :cond_b

    .line 28
    .line 29
    iget-object v4, v3, Lp/tje0;->t0:Lp/x69;

    .line 30
    .line 31
    iget-object v7, v3, Lp/tje0;->f:Lp/cr11;

    .line 32
    .line 33
    iget-object v7, v7, Lp/cr11;->a:Lp/asc;

    .line 34
    .line 35
    instance-of v8, v7, Lp/wie0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    check-cast v7, Lp/wie0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v9

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v8, Lp/wie0;

    .line 47
    .line 48
    iget-object v10, v7, Lp/wie0;->a:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v7, Lp/wie0;->b:Lp/asc;

    .line 51
    .line 52
    invoke-direct {v8, v10, v7, v1}, Lp/wie0;-><init>(Ljava/util/List;Lp/asc;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v9

    .line 57
    :goto_1
    invoke-virtual {v4, v8, v9}, Lp/x69;->d(Lp/asc;Lp/j3v;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lp/gfr;->a:Lp/gfr;

    .line 61
    .line 62
    iget-object v7, v3, Lp/tje0;->t0:Lp/x69;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lp/x69;->b(Lp/ykr;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lp/tje0;->h:Lp/sq11;

    .line 68
    .line 69
    check-cast v4, Lp/pt11;

    .line 70
    .line 71
    iput v1, v4, Lp/pt11;->f:I

    .line 72
    .line 73
    iget-object v4, v3, Lp/tje0;->i:Lp/yje0;

    .line 74
    .line 75
    iput v1, v4, Lp/yje0;->b:I

    .line 76
    .line 77
    iget v7, v3, Lp/tje0;->s0:I

    .line 78
    .line 79
    iget-object v8, v4, Lp/yje0;->c:Lp/lp80;

    .line 80
    .line 81
    iget-object v10, v4, Lp/yje0;->a:Lp/fyy0;

    .line 82
    .line 83
    iget-object v11, v3, Lp/tje0;->c:Ljava/util/List;

    .line 84
    .line 85
    const-string v12, "destination"

    .line 86
    .line 87
    const-string v13, "ui_navigate"

    .line 88
    .line 89
    if-le v7, v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lp/f6d0;

    .line 96
    .line 97
    iget-object v7, v7, Lp/f6d0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v14, v8, Lp/lp80;->b:Lp/bxy0;

    .line 103
    .line 104
    invoke-virtual {v14}, Lp/bxy0;->b()Lp/axy0;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const-string v16, "watch_feed_pivoting_container"

    .line 117
    .line 118
    new-instance v15, Lp/cxy0;

    .line 119
    .line 120
    move-object/from16 v21, v15

    .line 121
    .line 122
    move-object/from16 v15, v21

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v15, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object/from16 v9, v21

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v14, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v14, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {v14}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v9, v14, Lp/pwy0;->a:Lp/bxy0;

    .line 146
    .line 147
    iget-object v9, v8, Lp/lp80;->a:Lp/rwy0;

    .line 148
    .line 149
    iput-object v9, v14, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v14, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v13, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v13, "swipe_left"

    .line 170
    .line 171
    iput-object v13, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v5, v9, Lp/swy0;->b:I

    .line 174
    .line 175
    invoke-virtual {v9, v7, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lp/swy0;->a()Lp/twy0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v14, Lp/cyy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-virtual {v14}, Lp/pwy0;->a()Lp/qwy0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lp/dyy0;

    .line 189
    .line 190
    invoke-interface {v10, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lp/trz;->a:Lp/eqz;

    .line 195
    .line 196
    iget-object v7, v7, Lp/eqz;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lp/f6d0;

    .line 204
    .line 205
    iget-object v7, v7, Lp/f6d0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v9, v8, Lp/lp80;->b:Lp/bxy0;

    .line 211
    .line 212
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const-string v18, "watch_feed_pivoting_container"

    .line 225
    .line 226
    new-instance v14, Lp/cxy0;

    .line 227
    .line 228
    move-object/from16 v17, v14

    .line 229
    .line 230
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v15, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 239
    .line 240
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v14, Lp/cyy0;

    .line 245
    .line 246
    invoke-direct {v14}, Lp/pwy0;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v9, v14, Lp/pwy0;->a:Lp/bxy0;

    .line 250
    .line 251
    iget-object v9, v8, Lp/lp80;->a:Lp/rwy0;

    .line 252
    .line 253
    iput-object v9, v14, Lp/pwy0;->b:Lp/rwy0;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v14, Lp/pwy0;->c:Ljava/lang/Long;

    .line 264
    .line 265
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 266
    .line 267
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iput-object v13, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v13, "swipe_right"

    .line 274
    .line 275
    iput-object v13, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 276
    .line 277
    iput v5, v9, Lp/swy0;->b:I

    .line 278
    .line 279
    invoke-virtual {v9, v7, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lp/swy0;->a()Lp/twy0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v14, Lp/cyy0;->e:Lp/twy0;

    .line 287
    .line 288
    invoke-virtual {v14}, Lp/pwy0;->a()Lp/qwy0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lp/dyy0;

    .line 293
    .line 294
    invoke-interface {v10, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v7, v7, Lp/trz;->a:Lp/eqz;

    .line 299
    .line 300
    iget-object v7, v7, Lp/eqz;->a:Ljava/lang/String;

    .line 301
    .line 302
    :goto_2
    iput v1, v3, Lp/tje0;->s0:I

    .line 303
    .line 304
    iget-object v7, v2, Lp/hje0;->i:Lp/eje0;

    .line 305
    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    invoke-static {v7}, Lp/hje0;->e(Lp/eje0;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v2, Lp/hje0;->i:Lp/eje0;

    .line 312
    .line 313
    const-string v9, "currentRuntime"

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v7, v7, Lp/eje0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v2, Lp/hje0;->i:Lp/eje0;

    .line 325
    .line 326
    if-eqz v7, :cond_5

    .line 327
    .line 328
    iget-object v7, v7, Lp/eje0;->e:Lp/lad0;

    .line 329
    .line 330
    if-eqz v7, :cond_3

    .line 331
    .line 332
    invoke-virtual {v7}, Lp/lad0;->a()V

    .line 333
    .line 334
    .line 335
    :cond_3
    iget-object v7, v2, Lp/hje0;->i:Lp/eje0;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    if-eqz v7, :cond_4

    .line 339
    .line 340
    iput-object v12, v7, Lp/eje0;->e:Lp/lad0;

    .line 341
    .line 342
    iget-object v7, v7, Lp/eje0;->d:Lp/e7d0;

    .line 343
    .line 344
    invoke-virtual {v7}, Lp/e7d0;->d()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v12

    .line 352
    :cond_5
    const/4 v12, 0x0

    .line 353
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v12

    .line 357
    :cond_6
    const/4 v12, 0x0

    .line 358
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v12

    .line 362
    :cond_7
    :goto_3
    iget-object v7, v2, Lp/hje0;->a:Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz v7, :cond_8

    .line 365
    .line 366
    iget-object v9, v2, Lp/hje0;->f:Lp/lr11;

    .line 367
    .line 368
    check-cast v9, Lp/mr11;

    .line 369
    .line 370
    const-string v12, "watch_feed_playback_mute_state_key"

    .line 371
    .line 372
    invoke-virtual {v9}, Lp/mr11;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v7, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-object v7, v2, Lp/hje0;->g:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lp/eje0;

    .line 386
    .line 387
    iget-object v12, v9, Lp/eje0;->d:Lp/e7d0;

    .line 388
    .line 389
    iget-boolean v13, v12, Lp/e7d0;->i:Z

    .line 390
    .line 391
    if-nez v13, :cond_9

    .line 392
    .line 393
    invoke-virtual {v12}, Lp/e7d0;->c()V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lp/eje0;

    .line 401
    .line 402
    iget-object v13, v7, Lp/eje0;->d:Lp/e7d0;

    .line 403
    .line 404
    iget-object v7, v2, Lp/hje0;->b:Landroid/view/ViewGroup;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget-object v15, v9, Lp/eje0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 411
    .line 412
    iget-object v12, v9, Lp/eje0;->g:Lp/fje0;

    .line 413
    .line 414
    iget-object v14, v12, Lp/fje0;->b:Landroid/os/Bundle;

    .line 415
    .line 416
    iget-object v12, v2, Lp/hje0;->h:Lp/e;

    .line 417
    .line 418
    new-instance v6, Lp/lad0;

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    move-object v12, v6

    .line 426
    move-object/from16 v18, v14

    .line 427
    .line 428
    move-object/from16 v14, v17

    .line 429
    .line 430
    move-object/from16 v17, v7

    .line 431
    .line 432
    invoke-direct/range {v12 .. v18}, Lp/lad0;-><init>(Lp/e7d0;Lp/e;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    iput-object v6, v9, Lp/eje0;->e:Lp/lad0;

    .line 436
    .line 437
    iget-object v7, v9, Lp/eje0;->g:Lp/fje0;

    .line 438
    .line 439
    iget-object v7, v7, Lp/fje0;->c:Landroid/util/SparseArray;

    .line 440
    .line 441
    if-eqz v7, :cond_a

    .line 442
    .line 443
    iget-object v6, v6, Lp/lad0;->f:Lp/had0;

    .line 444
    .line 445
    iget-object v6, v6, Lp/had0;->Z:Lp/d2f;

    .line 446
    .line 447
    invoke-interface {v6}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_a

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v7, v9, Lp/eje0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-object v9, v2, Lp/hje0;->i:Lp/eje0;

    .line 464
    .line 465
    add-int/lit8 v6, v1, -0x1

    .line 466
    .line 467
    const/4 v7, 0x3

    .line 468
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lp/f6d0;

    .line 476
    .line 477
    iget-object v2, v2, Lp/f6d0;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v6, Lp/zl80;

    .line 483
    .line 484
    invoke-direct {v6, v8}, Lp/zl80;-><init>(Lp/lp80;)V

    .line 485
    .line 486
    .line 487
    iget v4, v4, Lp/yje0;->b:I

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v7, Lp/b480;

    .line 494
    .line 495
    invoke-direct {v7, v6, v4, v2}, Lp/b480;-><init>(Lp/zl80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lp/b480;->b()Lp/vxy0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v10, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, Lp/b4z;->a:Lp/l3z;

    .line 507
    .line 508
    iget-object v2, v2, Lp/l3z;->a:Ljava/lang/String;

    .line 509
    .line 510
    iput v1, v0, Lp/oje0;->c:I

    .line 511
    .line 512
    :cond_b
    if-lez v1, :cond_d

    .line 513
    .line 514
    iget-boolean v1, v3, Lp/tje0;->v0:Z

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    iget-object v1, v3, Lp/tje0;->Z:Lp/frm;

    .line 519
    .line 520
    invoke-static {v1}, Lp/u7m;->z(Lp/frm;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    iget-object v2, v3, Lp/tje0;->Y:Lp/hyq0;

    .line 527
    .line 528
    iget-object v2, v2, Lp/hyq0;->b:Lp/imt0;

    .line 529
    .line 530
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1}, Lp/hyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v1, v5}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    iput-boolean v1, v3, Lp/tje0;->v0:Z

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const-string v2, "Required value was null."

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_d
    :goto_4
    iget-object v1, v3, Lp/tje0;->q0:Lp/wpl;

    .line 561
    .line 562
    sget-object v2, Lp/jr11;->a:Lp/jr11;

    .line 563
    .line 564
    iget-object v1, v1, Lp/wpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
