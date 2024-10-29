.class public final Lp/qaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/gqy;

.field public final c:Lp/k101;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qaj;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qaj;->b:Lp/gqy;

    .line 7
    .line 8
    const p3, 0x7f0e001d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b0102

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0b0556

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b0821

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0b0ad5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0b0ffc

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0b11eb

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v7, p3

    .line 81
    check-cast v7, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0b14a3

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v8, p3

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    new-instance p2, Lp/k101;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const/16 v9, 0x17

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    invoke-direct/range {v0 .. v9}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lp/qaj;->c:Lp/k101;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p3, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qaj;->c:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qaj;->c:Lp/k101;

    .line 2
    .line 3
    iget-object v1, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/b8k;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/b8k;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/ff;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qaj;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lp/ff;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lp/qaj;->c:Lp/k101;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lp/qaj;->b:Lp/gqy;

    .line 19
    .line 20
    invoke-interface {v6, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, v5, Lp/k101;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v6, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, Lp/k101;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v5, Lp/k101;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p1, Lp/ff;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, v5, Lp/k101;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lp/k101;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 62
    .line 63
    invoke-virtual {v3}, Lp/av40;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lp/au40;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lp/xwj;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lp/xwj;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lp/au40;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/xwj;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->s0:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, v5, Lp/k101;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v5, Lp/k101;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iget v2, p1, Lp/ff;->d:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lp/k101;->d:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    iget v2, p1, Lp/ff;->e:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Lp/k101;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 153
    .line 154
    iget v3, p1, Lp/ff;->f:I

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v5, Lp/k101;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 166
    .line 167
    iget-object v3, p1, Lp/ff;->g:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lp/k101;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v5}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object p1, p1, Lp/ff;->c:Lp/gf;

    .line 195
    .line 196
    iget v4, p1, Lp/gf;->a:I

    .line 197
    .line 198
    invoke-static {v3, v4}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v3, p1, Lp/gf;->b:I

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lp/k101;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v5}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v4, p1, Lp/gf;->c:I

    .line 227
    .line 228
    invoke-static {v3, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v3, p1, Lp/gf;->d:I

    .line 244
    .line 245
    invoke-static {v0, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lp/gf;->e:Lp/mhw0;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
