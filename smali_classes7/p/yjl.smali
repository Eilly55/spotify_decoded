.class public final Lp/yjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vtx0;


# instance fields
.field public final a:I

.field public final b:Lp/t1g0;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f0605d8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lp/yjl;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f0e076f

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0137

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v2, 0x7f0b013e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0b0149

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    const v2, 0x7f0b0c2a

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v2, Lp/t1g0;

    .line 78
    .line 79
    const/16 v11, 0x17

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    move-object v5, v1

    .line 83
    move-object v6, v3

    .line 84
    move-object v8, v12

    .line 85
    move-object v10, v1

    .line 86
    invoke-direct/range {v4 .. v11}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/mi4;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {v12, v3, p2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lp/yjl;->b:Lp/t1g0;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/high16 p2, 0x41400000    # 12.0f

    .line 126
    .line 127
    mul-float/2addr p1, p2

    .line 128
    iput p1, p0, Lp/yjl;->c:F

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iput p1, p0, Lp/yjl;->d:F

    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yjl;->b:Lp/t1g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/utx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yjl;->b:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    new-instance v2, Lp/sf4;

    .line 10
    .line 11
    new-instance v3, Lp/je4;

    .line 12
    .line 13
    new-instance v4, Lp/ae4;

    .line 14
    .line 15
    const/high16 v5, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lp/ae4;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, Lp/utx0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lp/sf4;-><init>(Lp/je4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 34
    .line 35
    new-instance v2, Lp/ht11;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lp/utx0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    sget-object v1, Lp/xjl;->a:Lp/xjl;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
