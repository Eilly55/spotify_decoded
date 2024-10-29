.class public Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;
.super Lp/dxt0;
.source "SourceFile"


# static fields
.field public static final R0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public H0:Landroid/view/View;

.field public I0:Landroid/widget/ImageView;

.field public J0:I

.field public K0:Landroid/graphics/drawable/ColorDrawable;

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:Lp/u7e0;

.field public Q0:Lp/qiq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->R0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0046

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b049d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b0402

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v1, 0x7f0b1255

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/high16 v2, -0x1000000

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->K0:Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ARGUMENT_LEFT"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v2, "ARGUMENT_TOP"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v2, "ARGUMENT_WIDTH"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v2, "ARGUMENT_HEIGHT"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v2, "ARGUMENT_IMAGE_URI"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/net/Uri;

    .line 90
    .line 91
    const-string v3, "ARGUMENT_ORIENTATION"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->J0:I

    .line 98
    .line 99
    const-string v3, "ARGUMENT_SHARE"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/hfq0;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v4, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v4}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v9, v3, [Landroid/view/View;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 119
    .line 120
    const v11, 0x7f0b1260

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v11, 0x0

    .line 128
    aput-object v10, v9, v11

    .line 129
    .line 130
    iget-object v10, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v10, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 144
    .line 145
    new-instance v9, Lp/qu;

    .line 146
    .line 147
    const/16 v10, 0x1c

    .line 148
    .line 149
    invoke-direct {v9, v10, p0, v1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->P0:Lp/u7e0;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-boolean v3, v1, Lp/ojm0;->c:Z

    .line 162
    .line 163
    iget-object v2, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v2, v3}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 167
    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    iget-object p1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lp/ufg;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    move-object v4, p0

    .line 181
    invoke-direct/range {v3 .. v8}, Lp/ufg;-><init>(Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    new-instance p1, Lp/dr1;

    .line 188
    .line 189
    const/16 v1, 0x1b

    .line 190
    .line 191
    invoke-direct {p1, p0, v1}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    new-instance v0, Lp/n9e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iget v2, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->J0:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v4

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v4

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->L0:I

    .line 47
    .line 48
    iput v3, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->M0:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v3

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v4, 0x12c

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v6, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->N0:F

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v6, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->O0:F

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v6, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->L0:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v6, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->M0:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lp/yey0;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct {v6, v7, p0, v0}, Lp/yey0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->K0:Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    const-string v2, "alpha"

    .line 115
    .line 116
    filled-new-array {v3}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Q5:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->e2:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
