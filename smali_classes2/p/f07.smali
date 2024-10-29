.class public final Lp/f07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/o07;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v4, v0, Lp/o07;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v4, v0, Lp/o07;->c:Lp/n07;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lp/n07;->getAnimationMode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    fill-array-data v1, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lp/na3;->a:Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lp/c07;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2}, Lp/c07;-><init>(Lp/o07;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x4b

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp/b07;

    .line 76
    .line 77
    invoke-direct {v4, v0, p1, v2}, Lp/b07;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v5, v4

    .line 109
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lp/na3;->b:Lp/sxs;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v4, 0xfa

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lp/b07;

    .line 127
    .line 128
    invoke-direct {v2, v0, p1, v3}, Lp/b07;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp/e07;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lp/e07;-><init>(Lp/o07;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0, p1}, Lp/o07;->c(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return v3

    .line 150
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lp/o07;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp/ve9;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lp/o07;->c:Lp/n07;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lp/n07;->setOnAttachStateChangeListener(Lp/k07;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v5, v0, Lp/vsf;

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    check-cast v0, Lp/vsf;

    .line 182
    .line 183
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 184
    .line 185
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lp/fa60;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v7, p1, Lp/o07;->p:Lp/h07;

    .line 194
    .line 195
    iput-object v7, v6, Lp/fa60;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v6, Lp/thz0;

    .line 198
    .line 199
    const/16 v7, 0x8

    .line 200
    .line 201
    invoke-direct {v6, p1, v7}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp/thz0;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lp/vsf;->b(Lp/ssf;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lp/o07;->b()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    const/16 v5, 0x50

    .line 216
    .line 217
    iput v5, v0, Lp/vsf;->g:I

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p1}, Lp/o07;->b()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v5, p1, Lp/o07;->a:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-array v0, v1, [I

    .line 229
    .line 230
    invoke-virtual {p1}, Lp/o07;->b()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    .line 236
    .line 237
    aget v0, v0, v3

    .line 238
    .line 239
    new-array v1, v1, [I

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 242
    .line 243
    .line 244
    aget v1, v1, v3

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v1

    .line 251
    sub-int/2addr v2, v0

    .line 252
    :goto_2
    iput v2, p1, Lp/o07;->m:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lp/o07;->f()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lp/o07;->e()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    new-instance v0, Lp/r760;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lp/n07;->setOnLayoutChangeListener(Lp/l07;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    return v3

    .line 285
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
