.class public final Lp/ufg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufg;->e:Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 5
    .line 6
    iput p2, p0, Lp/ufg;->a:I

    .line 7
    .line 8
    iput p3, p0, Lp/ufg;->b:I

    .line 9
    .line 10
    iput p4, p0, Lp/ufg;->c:I

    .line 11
    .line 12
    iput p5, p0, Lp/ufg;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lp/ufg;->e:Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    iget v4, p0, Lp/ufg;->a:I

    .line 15
    .line 16
    sub-int/2addr v4, v3

    .line 17
    iput v4, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->L0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    iget v4, p0, Lp/ufg;->b:I

    .line 23
    .line 24
    sub-int/2addr v4, v0

    .line 25
    iput v4, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->M0:I

    .line 26
    .line 27
    iget v0, p0, Lp/ufg;->c:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v4, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v0, v4

    .line 38
    iput v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->N0:F

    .line 39
    .line 40
    iget v0, p0, Lp/ufg;->d:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v4, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v0, v4

    .line 51
    iput v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->O0:F

    .line 52
    .line 53
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget v5, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->N0:F

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget v5, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->O0:F

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v5, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->L0:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v5, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->M0:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->K0:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v5, 0x12c

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->R0:Landroid/view/animation/DecelerateInterpolator;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->K0:Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    const/16 v4, 0xff

    .line 142
    .line 143
    filled-new-array {v2, v4}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "alpha"

    .line 148
    .line 149
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->H0:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->I0:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    .line 184
    .line 185
    return v3
.end method
