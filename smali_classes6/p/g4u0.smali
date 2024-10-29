.class public final Lp/g4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e4u0;


# direct methods
.method public synthetic constructor <init>(Lp/e4u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g4u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g4u0;->b:Lp/e4u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/s3u0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lp/g4u0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/g4u0;->b:Lp/e4u0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lp/s3u0;->g:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v5

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast v4, Lp/d4u0;

    .line 25
    .line 26
    iget-object v2, v4, Lp/d4u0;->X:Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v6, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x3e8

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit16 v1, v1, 0xc8

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    rem-int/lit16 v4, v4, 0xc8

    .line 53
    .line 54
    div-int/2addr v4, v1

    .line 55
    add-int/lit16 v4, v4, 0xc8

    .line 56
    .line 57
    iput v4, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->e:I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    int-to-float v5, v7

    .line 67
    const/4 v9, 0x0

    .line 68
    mul-float/2addr v9, v5

    .line 69
    float-to-double v9, v9

    .line 70
    int-to-double v11, v8

    .line 71
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    double-to-float v5, v9

    .line 76
    mul-float/2addr v5, v6

    .line 77
    float-to-int v5, v5

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v1, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    iget-object v1, v1, Lp/s3u0;->g:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget v4, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->e:I

    .line 98
    .line 99
    invoke-static {v1, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->a:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move v9, v3

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    add-int/lit8 v11, v9, 0x1

    .line 163
    .line 164
    if-ltz v9, :cond_4

    .line 165
    .line 166
    check-cast v10, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    new-array v12, v8, [F

    .line 173
    .line 174
    iget-object v13, v2, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    aput v13, v12, v3

    .line 187
    .line 188
    int-to-float v13, v7

    .line 189
    mul-float/2addr v10, v13

    .line 190
    float-to-double v13, v10

    .line 191
    move-object/from16 p1, v4

    .line 192
    .line 193
    int-to-double v3, v8

    .line 194
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    double-to-float v3, v3

    .line 199
    mul-float/2addr v3, v6

    .line 200
    float-to-int v3, v3

    .line 201
    int-to-float v3, v3

    .line 202
    aput v3, v12, v5

    .line 203
    .line 204
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-wide/16 v12, 0x14

    .line 209
    .line 210
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lp/e07;

    .line 222
    .line 223
    invoke-direct {v4, v2, v9}, Lp/e07;-><init>(Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    move v9, v11

    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-static {}, Lp/wem;->a0()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    throw v1

    .line 245
    :cond_5
    :goto_3
    return-void

    .line 246
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v4, Lp/d4u0;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lp/c4u0;->a:[I

    .line 255
    .line 256
    iget v1, v1, Lp/s3u0;->e:I

    .line 257
    .line 258
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    aget v2, v2, v3

    .line 263
    .line 264
    if-ne v2, v5, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    iget-object v2, v4, Lp/d4u0;->g:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, Lp/d4u0;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v1}, Lp/yun0;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v5, v4, Lp/d4u0;->h:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1}, Lp/yun0;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v4, Lp/d4u0;->i:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/g4u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s3u0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/g4u0;->a(Lp/s3u0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/s3u0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/g4u0;->a(Lp/s3u0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
