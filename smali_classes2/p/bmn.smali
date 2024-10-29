.class public final Lp/bmn;
.super Lp/cdp;
.source "SourceFile"


# instance fields
.field public final e:Lp/xln;

.field public final f:Lp/opo0;

.field public final g:Lp/yln;

.field public final h:Lp/bgb;

.field public final i:Lp/cgb;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lp/kz50;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/cdp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/xln;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lp/xln;-><init>(Lp/cdp;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/bmn;->e:Lp/xln;

    .line 11
    .line 12
    new-instance p2, Lp/opo0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v1}, Lp/opo0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/bmn;->f:Lp/opo0;

    .line 19
    .line 20
    new-instance p2, Lp/yln;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lp/yln;-><init>(Lp/bmn;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/bmn;->g:Lp/yln;

    .line 26
    .line 27
    new-instance p1, Lp/bgb;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lp/bgb;-><init>(Lp/cdp;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/bmn;->h:Lp/bgb;

    .line 34
    .line 35
    new-instance p1, Lp/cgb;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lp/cgb;-><init>(Lp/cdp;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/bmn;->i:Lp/cgb;

    .line 41
    .line 42
    iput-boolean v0, p0, Lp/bmn;->j:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lp/bmn;->k:Z

    .line 45
    .line 46
    const-wide p1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lp/bmn;->l:J

    .line 52
    .line 53
    return-void
.end method

.method public static d(Lp/bmn;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lp/bmn;->l:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lp/bmn;->j:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lp/bmn;->j:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lp/bmn;->k:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lp/bmn;->f(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lp/bmn;->k:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lp/bmn;->j:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cdp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07073b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0706f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0706fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v1, v2, v3}, Lp/bmn;->e(FFFI)Lp/kz50;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5, v1, v2, v3}, Lp/bmn;->e(FFFI)Lp/kz50;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lp/bmn;->n:Lp/kz50;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lp/bmn;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lp/bmn;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lp/cdp;->d:I

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const v1, 0x7f080923

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f1308c3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lp/dr1;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v1, p0, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->g1:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v3, p0, Lp/bmn;->h:Lp/bgb;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lp/bgb;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k1:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v2, p0, Lp/bmn;->i:Lp/cgb;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [F

    .line 132
    .line 133
    fill-array-data v2, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lp/na3;->a:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x43

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lp/yu40;

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    invoke-direct {v4, p0, v5}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lp/bmn;->q:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-array v1, v1, [F

    .line 163
    .line 164
    fill-array-data v1, :array_1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x32

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lp/yu40;

    .line 181
    .line 182
    invoke-direct {v2, p0, v5}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lp/bmn;->p:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v2, Lp/ru;

    .line 191
    .line 192
    invoke-direct {v2, p0, v5}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "accessibility"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 205
    .line 206
    iput-object v0, p0, Lp/bmn;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FFFI)Lp/kz50;
    .locals 2

    .line 1
    new-instance v0, Lp/q76;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q76;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/u1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/u1;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/q76;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lp/u1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lp/u1;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp/q76;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lp/u1;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lp/u1;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lp/q76;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lp/u1;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp/u1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lp/q76;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/q76;->a()Lp/v3q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lp/kz50;->y0:Landroid/graphics/Paint;

    .line 40
    .line 41
    const-class p2, Lp/kz50;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lp/cdp;->b:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f0401b0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p2}, Lp/r6i0;->k0(ILandroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v1, Lp/kz50;

    .line 57
    .line 58
    invoke-direct {v1}, Lp/kz50;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lp/kz50;->k(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lp/kz50;->m(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lp/kz50;->a:Lp/jz50;

    .line 78
    .line 79
    iget-object p2, p1, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 89
    .line 90
    :cond_0
    iget-object p1, v1, Lp/kz50;->a:Lp/jz50;

    .line 91
    .line 92
    iget-object p1, p1, Lp/jz50;->h:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lp/kz50;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/bmn;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/bmn;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lp/bmn;->q:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/bmn;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
