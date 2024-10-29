.class public final Lp/s17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xvu0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/spotify/blend/tastematch/api/BasicStory;

.field public final c:Lp/kba0;

.field public final d:Lp/u7e0;

.field public final e:Lp/ydy0;

.field public final f:Lp/glz0;

.field public final g:Lp/oq70;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lp/nsn;

.field public final k:Ljava/lang/String;

.field public final l:Lp/z5q0;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Lp/vgl;

.field public final t:Lp/n5q0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/blend/tastematch/api/BasicStory;Lp/kba0;Lp/u7e0;Lp/ydy0;Lp/glz0;Lp/oq70;I)V
    .locals 4

    .line 1
    new-instance v0, Lp/fwu0;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/fwu0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130040

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lp/x5q0;->a:Lp/x5q0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lp/y5q0;->a:Lp/y5q0;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/s17;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lp/s17;->b:Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 32
    .line 33
    iput-object p3, p0, Lp/s17;->c:Lp/kba0;

    .line 34
    .line 35
    iput-object p4, p0, Lp/s17;->d:Lp/u7e0;

    .line 36
    .line 37
    iput-object p5, p0, Lp/s17;->e:Lp/ydy0;

    .line 38
    .line 39
    iput-object p6, p0, Lp/s17;->f:Lp/glz0;

    .line 40
    .line 41
    iput-object p7, p0, Lp/s17;->g:Lp/oq70;

    .line 42
    .line 43
    iput p8, p0, Lp/s17;->h:I

    .line 44
    .line 45
    const-string p1, "blend-basic-story"

    .line 46
    .line 47
    iput-object p1, p0, Lp/s17;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lp/s17;->j:Lp/nsn;

    .line 50
    .line 51
    iput-object v1, p0, Lp/s17;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lp/s17;->l:Lp/z5q0;

    .line 54
    .line 55
    sget-object p1, Lp/n5q0;->a:Lp/n5q0;

    .line 56
    .line 57
    iput-object p1, p0, Lp/s17;->t:Lp/n5q0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Lp/cwu0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/sti;->u(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lp/p5q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->t:Lp/n5q0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lp/z5q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->l:Lp/z5q0;

    return-object v0
.end method

.method public final getDuration()Lp/nsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s17;->j:Lp/nsn;

    return-object v0
.end method

.method public final h(Lp/vgl;Lp/boz0;)Landroid/view/View;
    .locals 11

    .line 1
    iput-object p1, p0, Lp/s17;->s:Lp/vgl;

    .line 2
    .line 3
    iget-object p1, p0, Lp/s17;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e06ec

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lp/s17;->b:Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b14a3

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp/s17;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b1388

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp/s17;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b01ed

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lp/s17;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v3, v2, Lcom/spotify/blend/tastematch/api/Button;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v3, v0

    .line 78
    :goto_1
    const v4, 0x7f0b026e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4, v3}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/Button;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, Lcom/spotify/blend/tastematch/api/Button;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance v4, Lp/qu;

    .line 94
    .line 95
    const/16 v5, 0x16

    .line 96
    .line 97
    invoke-direct {v4, v5, p0, v2}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object v3, p0, Lp/s17;->p:Landroid/widget/Button;

    .line 104
    .line 105
    const v2, 0x7f0b0ad5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v3, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    const/16 v3, 0x8

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lp/s17;->d:Lp/u7e0;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v3, p0, Lp/s17;->e:Lp/ydy0;

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2, v0}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lp/s17;->q:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    new-array v3, v2, [Landroid/animation/Animator;

    .line 162
    .line 163
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    new-array v6, v5, [Landroid/animation/Animator;

    .line 170
    .line 171
    iget-object v7, p0, Lp/s17;->q:Landroid/widget/ImageView;

    .line 172
    .line 173
    const-string v8, "image"

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 178
    .line 179
    new-array v10, v5, [F

    .line 180
    .line 181
    fill-array-data v10, :array_0

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v6, v1

    .line 189
    .line 190
    iget-object v7, p0, Lp/s17;->q:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 195
    .line 196
    new-array v9, v5, [F

    .line 197
    .line 198
    fill-array-data v9, :array_1

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x1

    .line 206
    aput-object v7, v6, v8

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v6, 0x15e

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    .line 216
    const-wide/16 v6, 0x2ee

    .line 217
    .line 218
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 222
    .line 223
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v3, v1

    .line 230
    .line 231
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-array v2, v2, [Landroid/animation/Animator;

    .line 237
    .line 238
    iget-object v6, p0, Lp/s17;->m:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-static {v6}, Lp/sti;->v(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v2, v1

    .line 247
    .line 248
    iget-object v1, p0, Lp/s17;->n:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-static {v1}, Lp/sti;->v(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v2, v8

    .line 257
    .line 258
    iget-object v1, p0, Lp/s17;->o:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-static {v1}, Lp/sti;->v(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v2, v5

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    aput-object v4, v3, v8

    .line 272
    .line 273
    iget-object v1, p0, Lp/s17;->p:Landroid/widget/Button;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    invoke-static {v1, v6, v7}, Lp/sti;->j(Landroid/widget/TextView;J)Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v3, v5

    .line 284
    .line 285
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Lp/s17;->r:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_4
    const-string p1, "button"

    .line 292
    .line 293
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_5
    const-string p1, "body"

    .line 298
    .line 299
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    const-string p1, "subtitle"

    .line 304
    .line 305
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_7
    const-string p1, "title"

    .line 310
    .line 311
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_8
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s17;->b:Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/s17;->h:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp/s17;->g:Lp/oq70;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp/an70;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v2}, Lp/an70;-><init>(Lp/oq70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lp/an70;->b()Lp/vxy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp/s17;->f:Lp/glz0;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/s17;->r:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lp/s17;->s:Lp/vgl;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v1, Lp/vgl;->a:Lp/j75;

    .line 50
    .line 51
    check-cast v1, Lp/js80;

    .line 52
    .line 53
    iget-object v1, v1, Lp/js80;->f:Lp/cjg;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lp/zwe0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lp/zwe0;-><init>(Landroid/net/Uri;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lp/cjg;->o(Lp/hxe0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "playCommandHandler"

    .line 68
    .line 69
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
