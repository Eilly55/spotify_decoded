.class public final Lp/g07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o07;


# direct methods
.method public synthetic constructor <init>(Lp/o07;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g07;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g07;->b:Lp/o07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/g07;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/g07;->b:Lp/o07;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lp/o07;->c:Lp/n07;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v3, Lp/o07;->c:Lp/n07;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5}, Lp/n07;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    new-array v0, v1, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Lp/na3;->a:Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp/c07;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lp/c07;-><init>(Lp/o07;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [F

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lp/na3;->d:Lp/po20;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lp/c07;

    .line 71
    .line 72
    invoke-direct {v6, v3, v2}, Lp/c07;-><init>(Lp/o07;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    aput-object v5, v1, v2

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x96

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/a07;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4}, Lp/a07;-><init>(Lp/o07;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_3
    int-to-float v1, v0

    .line 127
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v0, v4}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lp/na3;->b:Lp/sxs;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v4, 0xfa

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/a07;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2}, Lp/a07;-><init>(Lp/o07;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lp/d07;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lp/d07;-><init>(Lp/o07;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, v3, Lp/o07;->c:Lp/n07;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v3, Lp/o07;->b:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v4, "window"

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/WindowManager;

    .line 188
    .line 189
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    .line 200
    .line 201
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 202
    .line 203
    new-array v1, v1, [I

    .line 204
    .line 205
    iget-object v4, v3, Lp/o07;->c:Lp/n07;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    .line 209
    .line 210
    aget v1, v1, v2

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v1

    .line 217
    sub-int/2addr v0, v2

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-int v1, v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    iget v1, v3, Lp/o07;->l:I

    .line 225
    .line 226
    if-lt v0, v1, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    sget-object v0, Lp/o07;->q:Landroid/os/Handler;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 243
    .line 244
    iget v3, v3, Lp/o07;->l:I

    .line 245
    .line 246
    sub-int/2addr v3, v0

    .line 247
    add-int/2addr v3, v2

    .line 248
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
