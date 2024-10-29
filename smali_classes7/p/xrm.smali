.class public final Lp/xrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/oqm;

.field public final synthetic b:Lp/zrm;


# direct methods
.method public constructor <init>(Lp/oqm;Lp/zrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xrm;->a:Lp/oqm;

    iput-object p2, p0, Lp/xrm;->b:Lp/zrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/xrm;->a:Lp/oqm;

    .line 4
    .line 5
    iget-object v2, v1, Lp/oqm;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lp/oqm;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, v0, Lp/xrm;->b:Lp/zrm;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v5, Lp/zrm;->n:Lp/tqm;

    .line 15
    .line 16
    iget-object v2, v2, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v5, Lp/zrm;->r:Lp/saw0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lp/saw0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v5, Lp/zrm;->n:Lp/tqm;

    .line 42
    .line 43
    iget-object v2, v2, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const-string v2, "Required value was null."

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v6, v5, Lp/zrm;->n:Lp/tqm;

    .line 63
    .line 64
    iget-object v6, v6, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v5, Lp/zrm;->n:Lp/tqm;

    .line 77
    .line 78
    iget-object v7, v6, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, v6, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    iget-object v4, v5, Lp/zrm;->r:Lp/saw0;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v4, Lp/saw0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v7, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    iget-object v4, v1, Lp/oqm;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v6, v5, Lp/zrm;->n:Lp/tqm;

    .line 124
    .line 125
    iget-object v6, v6, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v6, v7, :cond_8

    .line 139
    .line 140
    :goto_1
    iget-object v6, v5, Lp/zrm;->n:Lp/tqm;

    .line 141
    .line 142
    iget-object v7, v6, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v6, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    iget-object v4, v5, Lp/zrm;->r:Lp/saw0;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v4, v4, Lp/saw0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v7, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    :goto_2
    iget-object v2, v5, Lp/zrm;->c:Lp/hyq0;

    .line 184
    .line 185
    iget-object v2, v2, Lp/hyq0;->a:Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lp/g63;

    .line 192
    .line 193
    invoke-virtual {v2}, Lp/g63;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, v5, Lp/zrm;->b:Lp/egc0;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-boolean v2, v1, Lp/oqm;->Y:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    iget v4, v1, Lp/oqm;->h:I

    .line 207
    .line 208
    if-le v4, v2, :cond_b

    .line 209
    .line 210
    iget-object v1, v1, Lp/oqm;->f:Lp/cr11;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v1, v1, Lp/cr11;->g:Lp/cgc0;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, v1, Lp/cgc0;->a:Lp/a301;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    :goto_3
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v2, v5, Lp/zrm;->n:Lp/tqm;

    .line 225
    .line 226
    iget-object v4, v2, Lp/tqm;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 227
    .line 228
    iget-object v12, v2, Lp/tqm;->i:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v13, v2, Lp/tqm;->h:Landroid/view/View;

    .line 231
    .line 232
    iget-object v14, v2, Lp/tqm;->f:Landroid/view/View;

    .line 233
    .line 234
    iget-object v5, v5, Lp/zrm;->t:Lp/q910;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    iget-wide v8, v1, Lp/a301;->e:J

    .line 242
    .line 243
    cmp-long v6, v8, v6

    .line 244
    .line 245
    if-nez v6, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v6, Lp/ut40;

    .line 249
    .line 250
    invoke-direct {v6, v3}, Lp/ut40;-><init>(Lp/egc0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, Lp/a301;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lp/a301;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-wide v6, v1, Lp/a301;->d:J

    .line 267
    .line 268
    add-long/2addr v6, v8

    .line 269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    iget-wide v9, v1, Lp/a301;->b:J

    .line 272
    .line 273
    invoke-static {v9, v10, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v7, v3, Lp/egc0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    new-instance v11, Lp/exc0;

    .line 284
    .line 285
    const/16 v16, 0xd

    .line 286
    .line 287
    move-object v6, v11

    .line 288
    move-object v7, v12

    .line 289
    move-object v8, v4

    .line 290
    move-object v9, v13

    .line 291
    move-object v10, v14

    .line 292
    move-object v0, v11

    .line 293
    move/from16 v11, v16

    .line 294
    .line 295
    invoke-direct/range {v6 .. v11}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v15, Lp/xm6;

    .line 303
    .line 304
    const/16 v16, 0x7

    .line 305
    .line 306
    move-object v6, v15

    .line 307
    move-object v7, v3

    .line 308
    move-object v8, v1

    .line 309
    move-object v9, v14

    .line 310
    move-object v10, v5

    .line 311
    move-object v11, v4

    .line 312
    move/from16 v14, v16

    .line 313
    .line 314
    invoke-direct/range {v6 .. v14}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v3, Lp/egc0;->b:Lp/jym;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v0, v1, Lp/a301;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v2, Lp/tqm;->i:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    iget-object v0, v3, Lp/egc0;->b:Lp/jym;

    .line 339
    .line 340
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_5
    return-void
.end method
