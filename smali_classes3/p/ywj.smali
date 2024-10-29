.class public final Lp/ywj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/v41;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e05db

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b041f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b049d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0b0867

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0b088d

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v12, v3

    .line 60
    check-cast v12, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    check-cast v9, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 66
    .line 67
    const v0, 0x7f0b137d

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v13, v3

    .line 75
    check-cast v13, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    new-instance p1, Lp/v41;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object v4, v9

    .line 83
    move-object v6, v1

    .line 84
    move-object v7, v11

    .line 85
    move-object v8, v12

    .line 86
    move-object v10, v13

    .line 87
    invoke-direct/range {v3 .. v10}, Lp/v41;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    const/4 v5, -0x2

    .line 98
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x1

    .line 113
    new-array v4, v3, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v1, v4, v2

    .line 116
    .line 117
    iget-object v5, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    new-array v4, v4, [Landroid/view/View;

    .line 124
    .line 125
    aput-object v12, v4, v2

    .line 126
    .line 127
    aput-object v13, v4, v3

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    aput-object v11, v4, v2

    .line 131
    .line 132
    iget-object v2, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lp/ywj;->a:Lp/v41;

    .line 148
    .line 149
    sget-object p1, Lp/wwj;->a:Lp/wwj;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v3, :cond_0

    .line 159
    .line 160
    const/high16 p1, -0x40800000    # -1.0f

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ywj;->a:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

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
    iget-object v0, p0, Lp/ywj;->a:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/guj;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/v41;->g:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 20
    .line 21
    new-instance v1, Lp/gyk;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/xah;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ywj;->a:Lp/v41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lp/xah;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/xah;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lp/xah;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p1, Lp/xah;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p1, Lp/xah;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v4, p1, Lp/xah;->i:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lp/xah;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v5, v0, Lp/v41;->g:Landroid/view/View;

    .line 72
    .line 73
    iget-object v6, p1, Lp/xah;->d:Lp/vah;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget v6, v6, Lp/vah;->a:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-array v8, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v8, v4

    .line 106
    .line 107
    const v2, 0x7f131738

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v6, v5, Lp/uxt0;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    check-cast v5, Lp/uxt0;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v5, v1

    .line 135
    :goto_0
    if-nez v5, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v5, v2}, Lp/uxt0;->c(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object p1, p1, Lp/xah;->e:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 157
    .line 158
    invoke-virtual {v2}, Lp/av40;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lp/au40;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :cond_7
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, p1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 177
    .line 178
    .line 179
    const/4 p1, -0x1

    .line 180
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lp/xwj;

    .line 187
    .line 188
    invoke-direct {p1, v1, v4}, Lp/xwj;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lp/au40;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lp/xwj;->a()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->s0:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    return-void
.end method
