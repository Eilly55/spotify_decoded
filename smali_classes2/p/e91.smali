.class public final Lp/e91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d91;


# instance fields
.field public a:Lp/h91;

.field public final b:Lp/u7e0;

.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/h91;Lp/u7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e91;->a:Lp/h91;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e91;->b:Lp/u7e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/h91;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/e91;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b14a3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f0b137e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f0b0aea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    const v4, 0x7f0b0069

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/Button;

    .line 41
    .line 42
    const v5, 0x7f0b1022

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v6, p0, Lp/e91;->a:Lp/h91;

    .line 52
    .line 53
    iget v6, v6, Lp/h91;->d:I

    .line 54
    .line 55
    iget v7, p1, Lp/h91;->d:I

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    instance-of v10, v10, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :cond_0
    new-instance v10, Landroid/animation/ArgbEvaluator;

    .line 86
    .line 87
    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    new-array v11, v11, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v11, v9

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v11, v8

    .line 104
    .line 105
    const-string v6, "backgroundColor"

    .line 106
    .line 107
    invoke-static {v0, v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-wide/16 v10, 0x1f4

    .line 112
    .line 113
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lp/e91;->a:Lp/h91;

    .line 123
    .line 124
    iget-object v0, v0, Lp/h91;->e:Lp/xhw0;

    .line 125
    .line 126
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p1, Lp/h91;->e:Lp/xhw0;

    .line 130
    .line 131
    invoke-static {v0, v6, v1}, Lp/pvb;->e(Lp/xhw0;Lp/xhw0;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lp/e91;->a:Lp/h91;

    .line 135
    .line 136
    iget-object v0, v0, Lp/h91;->f:Lp/xhw0;

    .line 137
    .line 138
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lp/h91;->f:Lp/xhw0;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lp/pvb;->e(Lp/xhw0;Lp/xhw0;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lp/e91;->a:Lp/h91;

    .line 147
    .line 148
    iget-object v0, v0, Lp/h91;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    iget-object v2, p1, Lp/h91;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Lp/pjz0;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lp/pjz0;-><init>(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lp/y7e0;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct {v6, v7, v10}, Lp/y7e0;-><init>(Lp/ity;Lp/tky;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lp/e91;->b:Lp/u7e0;

    .line 179
    .line 180
    invoke-virtual {v6, v3, v7, v10, v10}, Lp/y7e0;->b(Landroid/widget/ImageView;Lp/u7e0;Lp/j8c;Lp/uky;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide/16 v2, 0x3e8

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/e91;->a:Lp/h91;

    .line 216
    .line 217
    iget-object v0, v0, Lp/h91;->g:Lp/xhw0;

    .line 218
    .line 219
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lp/h91;->g:Lp/xhw0;

    .line 223
    .line 224
    invoke-static {v0, v2, v4}, Lp/pvb;->e(Lp/xhw0;Lp/xhw0;Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p1, Lp/h91;->t:Z

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, -0x1

    .line 239
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/e91;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lp/e91;->a:Lp/h91;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lp/e91;->a(Lp/h91;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
