.class public final Lp/rje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tje0;


# direct methods
.method public synthetic constructor <init>(Lp/tje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rje0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rje0;->b:Lp/tje0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/rje0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/rje0;->b:Lp/tje0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/pn11;

    .line 11
    .line 12
    instance-of p1, p1, Lp/nn11;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v3, Lp/tje0;->a:Lp/d8d0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/d8d0;->i:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v3, v3, Lp/tje0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, v3, Lp/tje0;->a:Lp/d8d0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/d8d0;->i:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v3, Lp/tje0;->f:Lp/cr11;

    .line 55
    .line 56
    iget-object v0, v0, Lp/cr11;->g:Lp/cgc0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lp/cgc0;->b:Lp/sr4;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v4, v0, Lp/sr4;->d:I

    .line 65
    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    iget-object p1, v3, Lp/tje0;->a:Lp/d8d0;

    .line 69
    .line 70
    iget-object v4, p1, Lp/d8d0;->f:Landroid/view/View;

    .line 71
    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v5, v0, Lp/sr4;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lp/d8d0;->f:Landroid/view/View;

    .line 80
    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, v0, Lp/sr4;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lp/d8d0;->t:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f0709a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v7, v6, [F

    .line 120
    .line 121
    aput v4, v7, v1

    .line 122
    .line 123
    aput v5, v7, v2

    .line 124
    .line 125
    const-string v4, "translationX"

    .line 126
    .line 127
    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-wide/16 v7, 0x1f4

    .line 132
    .line 133
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 137
    .line 138
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    new-array v5, v6, [F

    .line 145
    .line 146
    fill-array-data v5, :array_0

    .line 147
    .line 148
    .line 149
    const-string v9, "alpha"

    .line 150
    .line 151
    invoke-static {p1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 159
    .line 160
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    new-array v7, v6, [F

    .line 167
    .line 168
    fill-array-data v7, :array_1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-wide/16 v8, 0xfa

    .line 176
    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    iget-wide v8, v0, Lp/sr4;->c:J

    .line 189
    .line 190
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lp/ru;

    .line 194
    .line 195
    const/16 v9, 0x16

    .line 196
    .line 197
    invoke-direct {v8, p1, v9}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-array v6, v6, [Landroid/animation/Animator;

    .line 209
    .line 210
    aput-object v4, v6, v1

    .line 211
    .line 212
    aput-object v5, v6, v2

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v0, Lp/sr4;->b:J

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lp/ru;

    .line 223
    .line 224
    const/16 v1, 0x17

    .line 225
    .line 226
    invoke-direct {v0, v7, v1}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, v3, Lp/tje0;->v0:Z

    .line 236
    .line 237
    :cond_2
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
