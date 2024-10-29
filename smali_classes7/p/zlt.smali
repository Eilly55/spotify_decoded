.class public final Lp/zlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tg8;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/h1w0;

.field public final a:Lp/qnt;

.field public final b:Lp/xmt;

.field public final c:Lp/olt;

.field public final d:Lp/slt;

.field public final e:Lp/ae8;

.field public f:Lp/wmt;

.field public g:Ljava/lang/Boolean;

.field public h:Lp/vlt;

.field public final i:Lp/h1w0;

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/qnt;Lp/xmt;Lp/olt;Landroid/view/ViewGroup;Lp/slt;Lp/ae8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zlt;->a:Lp/qnt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zlt;->b:Lp/xmt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zlt;->c:Lp/olt;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zlt;->d:Lp/slt;

    .line 11
    .line 12
    iput-object p6, p0, Lp/zlt;->e:Lp/ae8;

    .line 13
    .line 14
    new-instance p1, Lp/o3z0;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p2, p0, p4}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/zlt;->i:Lp/h1w0;

    .line 27
    .line 28
    new-instance p1, Lp/xlt;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lp/xlt;-><init>(Lp/zlt;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/h1w0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp/zlt;->t:Lp/h1w0;

    .line 40
    .line 41
    new-instance p1, Lp/xlt;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lp/xlt;-><init>(Lp/zlt;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lp/h1w0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lp/zlt;->X:Lp/h1w0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v1, 0x0

    .line 19
    move v5, v1

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lp/wue;

    .line 37
    .line 38
    new-instance v1, Lp/tmt;

    .line 39
    .line 40
    new-instance v3, Lp/met;

    .line 41
    .line 42
    iget-object v6, p0, Lp/zlt;->a:Lp/qnt;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v4, Lp/gbw0;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "("

    .line 55
    .line 56
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lp/gbw0;

    .line 61
    .line 62
    iget v7, v7, Lp/gbw0;->c:I

    .line 63
    .line 64
    const/16 v9, 0x29

    .line 65
    .line 66
    invoke-static {v2, v7, v9}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    invoke-direct {v3, v6, v2, p4}, Lp/met;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v6, p1

    .line 75
    move v7, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lp/tmt;-><init>(Lp/met;Lp/wue;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    return-object v0
.end method

.method public final b()Lp/fe8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zlt;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fe8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/zlt;->b()Lp/fe8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp/fe8;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v2, 0x7f130939

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f13093a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "animations"

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v6, v0, Lp/zlt;->h:Lp/vlt;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    iget-object v5, v6, Lp/vlt;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_c

    .line 43
    .line 44
    iput-object v7, v6, Lp/vlt;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v5, v6, Lp/vlt;->g:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v2, v6, Lp/vlt;->g:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    iget-object v2, v6, Lp/vlt;->a:Lp/fe8;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v7, v5, [Landroid/animation/Animator;

    .line 66
    .line 67
    iget-object v8, v2, Lp/fe8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 68
    .line 69
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 70
    .line 71
    new-array v10, v1, [F

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v11, v10, v4

    .line 76
    .line 77
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v6, Lp/vlt;->e:Lp/h1w0;

    .line 89
    .line 90
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-wide v10, v6, Lp/vlt;->b:J

    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    aput-object v9, v7, v4

    .line 105
    .line 106
    new-array v8, v5, [Landroid/view/View;

    .line 107
    .line 108
    iget-object v9, v2, Lp/fe8;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 109
    .line 110
    aput-object v9, v8, v4

    .line 111
    .line 112
    iget-object v9, v2, Lp/fe8;->d:Landroid/view/View;

    .line 113
    .line 114
    aput-object v9, v8, v1

    .line 115
    .line 116
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v14, v4

    .line 127
    :goto_1
    if-ge v14, v5, :cond_2

    .line 128
    .line 129
    aget-object v15, v8, v14

    .line 130
    .line 131
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 132
    .line 133
    new-array v4, v1, [F

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    aput v1, v4, v16

    .line 143
    .line 144
    invoke-static {v15, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lp/z4d0;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v4, v15, v5}, Lp/z4d0;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    aput-object v12, v7, v1

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v6, Lp/vlt;->c:J

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v6, Lp/vlt;->g:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v1, v2, Lp/fe8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lp/fe8;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lp/fe8;->d:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v1, v2, Lp/fe8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v5, v6, Lp/vlt;->d:I

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_5
    iget-object v1, v0, Lp/zlt;->h:Lp/vlt;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v4, v1, Lp/vlt;->f:Ljava/lang/Boolean;

    .line 234
    .line 235
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    iput-object v5, v1, Lp/vlt;->f:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v4, v1, Lp/vlt;->g:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iput-object v2, v1, Lp/vlt;->g:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    iget-object v2, v1, Lp/vlt;->a:Lp/fe8;

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    iget-object v3, v2, Lp/fe8;->d:Landroid/view/View;

    .line 259
    .line 260
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    iget-object v3, v2, Lp/fe8;->d:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v4, 0x4

    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Lp/vlt;->a()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance v4, Lp/ult;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v4, v1, v5}, Lp/ult;-><init>(Lp/vlt;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v1}, Lp/vlt;->a()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    iget-object v4, v2, Lp/fe8;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Lp/fe8;->d:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v2, Lp/fe8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v3, v2, Lp/fe8;->d:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v1, v1, Lp/vlt;->d:I

    .line 346
    .line 347
    add-int/2addr v3, v1

    .line 348
    iget-object v1, v2, Lp/fe8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    new-instance v2, Lp/ult;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-direct {v2, v1, v4}, Lp/ult;-><init>(Lp/vlt;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_5
    return-void

    .line 376
    :cond_d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zlt;->X:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nlt;

    .line 8
    .line 9
    new-instance v1, Lp/ijt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lp/ijt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lp/nlt;->g:Lp/j3v;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/zlt;->b()Lp/fe8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/fe8;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 22
    .line 23
    new-instance v1, Lp/ylt;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v3}, Lp/ylt;-><init>(Lp/zlt;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp/zlt;->b()Lp/fe8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lp/fe8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 37
    .line 38
    new-instance v1, Lp/ylt;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Lp/ylt;-><init>(Lp/zlt;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lp/blu0;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
