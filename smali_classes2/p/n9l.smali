.class public final Lp/n9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 8

    iput p2, p0, Lp/n9l;->a:I

    const/4 v0, 0x6

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n9l;->b:Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e065e

    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/n9l;->c:Ljava/lang/Object;

    .line 111
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b1204

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/n9l;->d:Ljava/lang/Object;

    const p2, 0x7f0b1203

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/n9l;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/n9l;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 115
    sget-object p2, Lp/o9l;->a:Lp/qja0;

    .line 116
    invoke-static {p1, p2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n9l;->b:Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0710

    .line 119
    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0946

    .line 120
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconArrowUp;

    if-eqz v4, :cond_1

    const p2, 0x7f0b0b66

    .line 121
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 122
    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    new-instance p1, Lp/zt11;

    const/4 v7, 0x2

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lp/zt11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object p1, p0, Lp/n9l;->c:Ljava/lang/Object;

    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0360

    .line 128
    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0865

    .line 129
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/HorizontalScrollView;

    if-eqz v4, :cond_3

    const p2, 0x7f0b0866

    .line 130
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    const p2, 0x7f0b14a3

    .line 131
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 132
    new-instance p2, Lp/zt11;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lp/zt11;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p2, p0, Lp/n9l;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/n9l;->e:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/n9l;->c:Ljava/lang/Object;

    return-void

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/cys;Lp/rt21;)V
    .locals 8

    sget-object v0, Lp/jt9;->d:Lp/jt9;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lp/n9l;->a:I

    iput-object v0, p0, Lp/n9l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0285

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05c5

    .line 62
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b05c6

    .line 63
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    if-eqz v4, :cond_0

    .line 64
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0ad5

    .line 65
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1388

    .line 66
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b14a3

    .line 67
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 68
    new-instance p1, Lp/yd1;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp/yd1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/n9l;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lp/n9l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    iget-object v1, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast v1, Lp/yd1;

    .line 70
    iget-object v1, v1, Lp/yd1;->g:Landroid/widget/TextView;

    aput-object v1, p3, v0

    .line 71
    iget-object v1, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p3, p2, [Landroid/view/View;

    iget-object v2, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast v2, Lp/yd1;

    .line 72
    iget-object v2, v2, Lp/yd1;->f:Landroid/widget/TextView;

    aput-object v2, p3, v0

    .line 73
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast p3, Lp/yd1;

    .line 74
    iget-object p3, p3, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object p3, p2, v0

    .line 75
    iget-object p3, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1}, Lp/pxh0;->a()V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 11

    sget-object v0, Lp/jt9;->e:Lp/jt9;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    iput v1, p0, Lp/n9l;->a:I

    iput-object p1, p0, Lp/n9l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9l;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e07be

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0194

    .line 82
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 83
    move-object v6, p2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b02dd

    .line 84
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b02e0

    .line 85
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1388

    .line 86
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 87
    new-instance p2, Lp/t1g0;

    const/16 v10, 0x18

    move-object v3, p2

    move-object v4, v6

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    iput-object p2, p0, Lp/n9l;->e:Ljava/lang/Object;

    iget-object p2, p0, Lp/n9l;->d:Ljava/lang/Object;

    check-cast p2, Lp/jt9;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lp/n9l;->getView()Landroid/view/View;

    move-result-object v1

    .line 90
    iget v3, p2, Lp/jt9;->a:F

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 92
    iget p2, p2, Lp/jt9;->b:I

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 93
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070aa0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast p1, Lp/t1g0;

    .line 96
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 97
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lp/n9l;->d:Ljava/lang/Object;

    check-cast p1, Lp/jt9;

    iget-object p2, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast p2, Lp/t1g0;

    .line 98
    iget-object p2, p2, Lp/t1g0;->g:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lp/pbe;

    .line 99
    iget p1, p1, Lp/jt9;->c:F

    iget-object v0, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast v0, Lp/t1g0;

    .line 100
    iget-object v0, v0, Lp/t1g0;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast p1, Lp/t1g0;

    .line 101
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast v1, Lp/t1g0;

    .line 102
    iget-object v1, v1, Lp/t1g0;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 103
    iget-object v1, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lp/n9l;->e:Ljava/lang/Object;

    check-cast v0, Lp/t1g0;

    .line 104
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    aput-object v0, p2, v2

    .line 105
    iget-object v0, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Lp/pxh0;->a()V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lp/n9l;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/n9l;->b:Ljava/lang/Object;

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v1

    .line 21
    iget-object v3, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {v9, v8, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    iget-object v4, v1, Lp/l7n0;->i:Landroid/view/View;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    new-instance v7, Lp/mi4;

    invoke-direct {v7, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 24
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v6, v6, [Landroid/view/View;

    .line 25
    iget-object v7, v1, Lp/l7n0;->u0:Landroid/widget/TextView;

    aput-object v7, v6, v10

    iget-object v7, v1, Lp/l7n0;->t0:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v5

    .line 26
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v5, [Landroid/view/View;

    aput-object v4, v5, v10

    .line 27
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    iput-object v3, v0, Lp/n9l;->c:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/n9l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0382

    .line 31
    invoke-virtual {v1, v2, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    new-instance v2, Lp/acq;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v1, v3}, Lp/acq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    iput-object v1, v0, Lp/n9l;->c:Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/n9l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lp/n9l;->c:Ljava/lang/Object;

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04b8

    .line 38
    invoke-virtual {v1, v2, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0198

    .line 39
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 40
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b03f6

    .line 41
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3

    const v4, 0x7f0b0d86

    .line 42
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/navigatebutton/NavigateButtonView;

    if-eqz v7, :cond_3

    const v4, 0x7f0b1388

    .line 43
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3

    const v4, 0x7f0b14a3

    .line 44
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_3

    const v4, 0x7f0b167d

    .line 45
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_3

    .line 46
    new-instance v1, Lp/x3b0;

    const/16 v20, 0x13

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    invoke-direct/range {v11 .. v20}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 47
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v4

    new-array v8, v6, [Landroid/view/View;

    aput-object v3, v8, v10

    aput-object v7, v8, v5

    .line 49
    iget-object v3, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v6, [Landroid/view/View;

    aput-object v22, v3, v10

    aput-object v21, v3, v5

    .line 50
    iget-object v6, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 52
    invoke-static {v2, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    iput-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 53
    new-instance v1, Lp/z81;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    return-void

    :cond_3
    move v2, v4

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;Lp/gqy;)V
    .locals 10

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/n9l;->a:I

    iput-object p2, p0, Lp/n9l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9l;->c:Ljava/lang/Object;

    const p3, 0x7f0e031e

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b12f8

    .line 139
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b164b

    .line 140
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b164c

    .line 141
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b164d

    .line 142
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0b164e

    .line 143
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b164f

    .line 144
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b1650

    .line 145
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 146
    new-instance p2, Lp/k101;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x1a

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 147
    new-instance p1, Lp/vsv;

    invoke-direct {p1, p0}, Lp/vsv;-><init>(Lp/n9l;)V

    iput-object p1, p0, Lp/n9l;->e:Ljava/lang/Object;

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/n9l;->a:I

    iput-object p1, p0, Lp/n9l;->b:Ljava/lang/Object;

    const v0, 0x7f0e0507

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0946

    .line 3
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1107

    .line 4
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1388

    .line 5
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b14a3

    .line 6
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Lp/qmz0;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp/qmz0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/n9l;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lp/qmz0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/n9l;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;Lp/pzo;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/n9l;->a:I

    iput-object p1, p0, Lp/n9l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9l;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lp/all;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/all;-><init>(Lp/n9l;I)V

    .line 16
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Lp/all;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/all;-><init>(Lp/n9l;I)V

    .line 18
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/n9l;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lp/d910;
    .locals 4

    .line 1
    const v0, 0x7f0e039f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p0, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Lp/d910;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, v2}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Landroid/view/View;

    .line 26
    .line 27
    aput-object p0, v3, v1

    .line 28
    .line 29
    iget-object p0, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "rootView"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Only item\'s height == wrap_content is currently supported"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/n9l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0709ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Landroid/animation/Animator;

    .line 28
    .line 29
    new-array v4, v2, [F

    .line 30
    .line 31
    fill-array-data v4, :array_0

    .line 32
    .line 33
    .line 34
    const-string v5, "alpha"

    .line 35
    .line 36
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    aput v0, v2, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    aput v4, v2, v0

    .line 50
    .line 51
    const-string v4, "translationY"

    .line 52
    .line 53
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v3, v0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Landroid/animation/Animator;

    .line 15
    .line 16
    iget-object v3, p0, Lp/n9l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp/zt11;

    .line 19
    .line 20
    iget-object v4, v3, Lp/zt11;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconArrowUp;

    .line 23
    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    const-string v8, "alpha"

    .line 31
    .line 32
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v6

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v1, [Landroid/animation/Animator;

    .line 42
    .line 43
    iget-object v4, v3, Lp/zt11;->c:Landroid/view/View;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    new-array v9, v1, [F

    .line 49
    .line 50
    aput v7, v9, v6

    .line 51
    .line 52
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x1f4

    .line 67
    .line 68
    int-to-long v8, v2

    .line 69
    sub-long v8, p1, v8

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    const v8, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v10, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v10, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    new-array v7, v5, [Landroid/animation/Animator;

    .line 97
    .line 98
    iget-object v3, v3, Lp/zt11;->e:Landroid/view/View;

    .line 99
    .line 100
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconArrowUp;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lp/n9l;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v7, v6

    .line 107
    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lp/n9l;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v8, 0x64

    .line 115
    .line 116
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v7, v1

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-array p2, v5, [Landroid/animation/Animator;

    .line 133
    .line 134
    aput-object v0, p2, v6

    .line 135
    .line 136
    aput-object v2, p2, v1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lp/ag01;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 155
    .line 156
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/n9l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/k101;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/n9l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/t1g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lp/zt11;

    .line 27
    .line 28
    iget-object v0, v1, Lp/zt11;->d:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_4
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/ai10;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_6
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/x3b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    iget-object v0, p0, Lp/n9l;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/yd1;

    .line 65
    .line 66
    iget-object v0, v0, Lp/yd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_8
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_9
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/n9l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/k101;

    .line 11
    .line 12
    iget-object v0, v0, Lp/k101;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 15
    .line 16
    new-instance v1, Lp/usv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p1}, Lp/usv;-><init>(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/k101;

    .line 28
    .line 29
    iget-object v0, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 32
    .line 33
    new-instance v1, Lp/usv;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p1}, Lp/usv;-><init>(ILp/j3v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/osw0;

    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :pswitch_1
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/osw0;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    new-instance v0, Lp/k721;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lp/k721;-><init>(ILp/j3v;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lp/n9l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 86
    .line 87
    new-instance v1, Lp/wft;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp/drw0;

    .line 94
    .line 95
    new-instance v3, Lp/wft;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v3, v4, v1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x1f4

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Lp/drw0;-><init>(ILp/wft;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 107
    .line 108
    iget-object v0, p0, Lp/n9l;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/ai10;

    .line 111
    .line 112
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/oqc;

    .line 117
    .line 118
    new-instance v1, Lp/wft;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iput-object p1, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    invoke-virtual {p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lp/eyk;

    .line 136
    .line 137
    const/16 v2, 0x1c

    .line 138
    .line 139
    invoke-direct {v1, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    invoke-virtual {p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lp/eyk;

    .line 151
    .line 152
    invoke-direct {v2, v1, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Lp/n9l;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lp/l7n0;

    .line 162
    .line 163
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 164
    .line 165
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    new-instance v2, Lp/qu;

    .line 168
    .line 169
    invoke-direct {v2, v1, p0, p1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :pswitch_9
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/n9l;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lp/n9l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lp/n9l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v8, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/k101;

    .line 31
    .line 32
    iget-object v1, v1, Lp/k101;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    throw v9

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lp/rn11;

    .line 41
    .line 42
    new-instance v2, Landroid/text/SpannableString;

    .line 43
    .line 44
    iget-object v3, v1, Lp/rn11;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lp/t1g0;

    .line 52
    .line 53
    iget-object v3, v3, Lp/t1g0;->g:Landroid/view/View;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, v1, Lp/rn11;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lp/t1g0;

    .line 65
    .line 66
    iget-object v3, v3, Lp/t1g0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp/t1g0;

    .line 76
    .line 77
    iget-object v2, v2, Lp/t1g0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, v1, Lp/rn11;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Lp/gqy;

    .line 98
    .line 99
    iget-object v1, v1, Lp/rn11;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lp/t1g0;

    .line 108
    .line 109
    iget-object v2, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 110
    .line 111
    check-cast v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v9}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lp/azv0;

    .line 120
    .line 121
    iput-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lp/zt11;

    .line 124
    .line 125
    iget-object v2, v5, Lp/zt11;->c:Landroid/view/View;

    .line 126
    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v3, v1, Lp/azv0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Lp/zt11;->c:Landroid/view/View;

    .line 135
    .line 136
    iget-object v3, v5, Lp/zt11;->e:Landroid/view/View;

    .line 137
    .line 138
    iget-object v4, v1, Lp/azv0;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, Lcom/spotify/encoremobile/component/icons/IconArrowUp;

    .line 148
    .line 149
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-boolean v4, v1, Lp/azv0;->f:Z

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget-wide v1, v1, Lp/azv0;->b:J

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lp/n9l;->e(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/animation/Animator;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iput-object v9, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lp/azv0;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-boolean v1, v1, Lp/azv0;->d:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    check-cast v2, Landroid/widget/TextView;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconArrowUp;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    return-void

    .line 205
    :cond_5
    const-string v1, "model"

    .line 206
    .line 207
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :pswitch_2
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lp/jky;

    .line 214
    .line 215
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lp/gqy;

    .line 218
    .line 219
    iget-object v1, v1, Lp/jky;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v2, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lp/l0c;->e()Lp/l0c;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lp/acq;

    .line 231
    .line 232
    iget-object v2, v2, Lp/acq;->c:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v9}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lp/oow;

    .line 241
    .line 242
    check-cast v8, Lp/zt11;

    .line 243
    .line 244
    iget-object v2, v8, Lp/zt11;->c:Landroid/view/View;

    .line 245
    .line 246
    check-cast v2, Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v3, v1, Lp/oow;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, Lp/zt11;->e:Landroid/view/View;

    .line 254
    .line 255
    check-cast v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v8, Lp/zt11;->d:Landroid/view/View;

    .line 268
    .line 269
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 270
    .line 271
    new-instance v3, Lp/hp60;

    .line 272
    .line 273
    const/4 v4, 0x7

    .line 274
    invoke-direct {v3, v4, v2, v0, v1}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lp/lyx0;

    .line 284
    .line 285
    iget-object v5, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lp/ai10;

    .line 288
    .line 289
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lp/oqc;

    .line 294
    .line 295
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 296
    .line 297
    sget-object v6, Lp/fih0;->z0:Lp/fih0;

    .line 298
    .line 299
    iget-object v10, v1, Lp/lyx0;->g:Lp/myx0;

    .line 300
    .line 301
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v11, 0x3

    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    move/from16 v20, v6

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    sget-object v6, Lp/iih0;->A0:Lp/iih0;

    .line 313
    .line 314
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    move/from16 v20, v11

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    sget-object v6, Lp/jih0;->y0:Lp/jih0;

    .line 324
    .line 325
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    move/from16 v20, v7

    .line 332
    .line 333
    :goto_2
    new-instance v13, Lp/t0q;

    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    iget-object v10, v1, Lp/lyx0;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v13, v10, v3, v6}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 339
    .line 340
    .line 341
    iget-boolean v3, v1, Lp/lyx0;->j:Z

    .line 342
    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    :cond_8
    move-object/from16 v22, v9

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    iget-object v6, v1, Lp/lyx0;->c:Lp/je4;

    .line 349
    .line 350
    iget-object v6, v6, Lp/je4;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    new-instance v10, Lp/c0q;

    .line 355
    .line 356
    invoke-direct {v10, v6}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v22, v10

    .line 360
    .line 361
    :goto_3
    const/16 v23, 0x0

    .line 362
    .line 363
    new-instance v6, Lp/b0q;

    .line 364
    .line 365
    const v10, 0x7f080633

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v10}, Lp/b0q;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x1a

    .line 376
    .line 377
    new-instance v14, Lp/m0q;

    .line 378
    .line 379
    move-object/from16 v21, v14

    .line 380
    .line 381
    move-object/from16 v24, v6

    .line 382
    .line 383
    invoke-direct/range {v21 .. v27}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v1, Lp/lyx0;->d:Lp/k2f;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    if-eq v6, v7, :cond_c

    .line 395
    .line 396
    if-eq v6, v4, :cond_b

    .line 397
    .line 398
    if-ne v6, v11, :cond_a

    .line 399
    .line 400
    move-object/from16 v21, v9

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_b
    new-instance v4, Lp/dzp;

    .line 410
    .line 411
    new-instance v6, Lp/izp;

    .line 412
    .line 413
    invoke-direct {v6, v11}, Lp/izp;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct {v4, v6}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    move-object/from16 v21, v4

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    new-instance v6, Lp/dzp;

    .line 427
    .line 428
    new-instance v10, Lp/izp;

    .line 429
    .line 430
    invoke-direct {v10, v4}, Lp/izp;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-direct {v6, v4}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v21, v6

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_d
    new-instance v4, Lp/dzp;

    .line 444
    .line 445
    new-instance v6, Lp/izp;

    .line 446
    .line 447
    invoke-direct {v6, v7}, Lp/izp;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v4, v6}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_5
    if-nez v3, :cond_e

    .line 459
    .line 460
    iget-boolean v4, v1, Lp/lyx0;->h:Z

    .line 461
    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    iget-boolean v4, v1, Lp/lyx0;->i:Z

    .line 465
    .line 466
    if-nez v4, :cond_e

    .line 467
    .line 468
    sget-object v2, Lp/pzp;->a:Lp/pzp;

    .line 469
    .line 470
    move-object/from16 v24, v2

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_e
    new-instance v4, Lp/qzp;

    .line 474
    .line 475
    new-instance v6, Lp/mzp;

    .line 476
    .line 477
    invoke-direct {v6, v2}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v6}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v24, v4

    .line 484
    .line 485
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-boolean v4, v1, Lp/lyx0;->f:Z

    .line 490
    .line 491
    if-eqz v4, :cond_f

    .line 492
    .line 493
    const v6, 0x7f130079

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_7

    .line 501
    :cond_f
    const v6, 0x7f13007b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_7
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_10

    .line 515
    .line 516
    sget-object v2, Lp/v7k0;->c:Lp/v7k0;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_10
    sget-object v30, Lp/jn0;->z:Lp/jn0;

    .line 520
    .line 521
    if-eqz v4, :cond_11

    .line 522
    .line 523
    new-instance v2, Lp/u7k0;

    .line 524
    .line 525
    sget-object v26, Lp/gn0;->b:Lp/gn0;

    .line 526
    .line 527
    new-instance v3, Lp/en0;

    .line 528
    .line 529
    const/16 v27, 0x1

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/16 v31, 0xc

    .line 536
    .line 537
    move-object/from16 v25, v3

    .line 538
    .line 539
    invoke-direct/range {v25 .. v31}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_11
    new-instance v2, Lp/u7k0;

    .line 547
    .line 548
    sget-object v26, Lp/gn0;->a:Lp/gn0;

    .line 549
    .line 550
    new-instance v3, Lp/en0;

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v31, 0xc

    .line 559
    .line 560
    move-object/from16 v25, v3

    .line 561
    .line 562
    invoke-direct/range {v25 .. v31}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v3}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-virtual {v8, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lp/u0q;

    .line 572
    .line 573
    invoke-direct {v2, v8}, Lp/u0q;-><init>(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Lp/s0q;

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Lp/lyx0;->b:Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v3, v1, v9}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v4, v1, v7}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lp/o0q;

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v25, 0xce4

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    move-object v12, v1

    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    invoke-direct/range {v12 .. v25}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 624
    .line 625
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :pswitch_5
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lp/ygc0;

    .line 632
    .line 633
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lp/qmz0;

    .line 636
    .line 637
    iget-object v2, v2, Lp/qmz0;->f:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object v3, v1, Lp/ygc0;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lp/qmz0;

    .line 647
    .line 648
    iget-object v2, v2, Lp/qmz0;->e:Landroid/widget/TextView;

    .line 649
    .line 650
    iget-object v3, v1, Lp/ygc0;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lp/qmz0;

    .line 658
    .line 659
    iget-object v2, v2, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 660
    .line 661
    iget-object v3, v1, Lp/ygc0;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lp/qmz0;

    .line 669
    .line 670
    iget-object v2, v2, Lp/qmz0;->d:Landroid/widget/ImageView;

    .line 671
    .line 672
    check-cast v8, Landroid/view/ViewGroup;

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iget v1, v1, Lp/ygc0;->d:I

    .line 681
    .line 682
    invoke-static {v3, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lp/qmz0;

    .line 692
    .line 693
    iget-object v1, v1, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 694
    .line 695
    new-instance v2, Lp/e111;

    .line 696
    .line 697
    invoke-direct {v2, v0, v7}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_6
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lp/i5a0;

    .line 707
    .line 708
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lp/x3b0;

    .line 711
    .line 712
    iget-object v2, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 713
    .line 714
    check-cast v2, Landroid/widget/ImageView;

    .line 715
    .line 716
    check-cast v8, Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const v7, 0x7f0704bd

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v2, v4}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lp/x3b0;

    .line 735
    .line 736
    iget-object v2, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 737
    .line 738
    check-cast v2, Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object v4, v1, Lp/i5a0;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lp/x3b0;

    .line 748
    .line 749
    iget-object v2, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 750
    .line 751
    check-cast v2, Landroid/widget/TextView;

    .line 752
    .line 753
    iget-object v7, v1, Lp/i5a0;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lp/x3b0;

    .line 761
    .line 762
    iget-object v2, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 763
    .line 764
    check-cast v2, Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-lez v4, :cond_13

    .line 771
    .line 772
    move v4, v3

    .line 773
    goto :goto_9

    .line 774
    :cond_13
    move v4, v6

    .line 775
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lp/x3b0;

    .line 781
    .line 782
    iget-object v2, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 783
    .line 784
    check-cast v2, Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-lez v4, :cond_14

    .line 791
    .line 792
    move v4, v3

    .line 793
    goto :goto_a

    .line 794
    :cond_14
    move v4, v6

    .line 795
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lp/x3b0;

    .line 801
    .line 802
    iget-object v2, v2, Lp/x3b0;->b:Landroid/view/View;

    .line 803
    .line 804
    const v4, 0x106000d

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lp/x3b0;

    .line 813
    .line 814
    iget-object v2, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 815
    .line 816
    check-cast v2, Landroid/widget/TextView;

    .line 817
    .line 818
    iget v4, v1, Lp/i5a0;->f:I

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lp/x3b0;

    .line 826
    .line 827
    iget-object v2, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 828
    .line 829
    check-cast v2, Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lp/x3b0;

    .line 837
    .line 838
    iget-object v2, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 839
    .line 840
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/navigatebutton/NavigateButtonView;

    .line 841
    .line 842
    new-instance v7, Lp/z5a0;

    .line 843
    .line 844
    invoke-direct {v7, v4}, Lp/z5a0;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v7}, Lcom/spotify/encoreconsumermobile/elements/navigatebutton/NavigateButtonView;->b(Lp/z5a0;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lp/i5a0;->d:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-lez v4, :cond_15

    .line 857
    .line 858
    move-object v4, v5

    .line 859
    check-cast v4, Lp/gqy;

    .line 860
    .line 861
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v4, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v4, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lp/z81;

    .line 872
    .line 873
    invoke-virtual {v2, v4}, Lp/l0c;->g(Lp/rty;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_15
    iget-object v2, v1, Lp/i5a0;->e:Ljava/lang/Integer;

    .line 878
    .line 879
    if-eqz v2, :cond_16

    .line 880
    .line 881
    :try_start_0
    iget-object v4, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Lp/x3b0;

    .line 884
    .line 885
    iget-object v4, v4, Lp/x3b0;->e:Landroid/view/View;

    .line 886
    .line 887
    check-cast v4, Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    .line 895
    .line 896
    :catch_0
    :cond_16
    :goto_b
    iget-object v1, v1, Lp/i5a0;->c:Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v1, :cond_17

    .line 899
    .line 900
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lp/x3b0;

    .line 903
    .line 904
    iget-object v2, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 905
    .line 906
    check-cast v2, Landroid/widget/ImageView;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    check-cast v5, Lp/gqy;

    .line 912
    .line 913
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v5, v1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lp/x3b0;

    .line 924
    .line 925
    iget-object v2, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 926
    .line 927
    check-cast v2, Landroid/widget/ImageView;

    .line 928
    .line 929
    invoke-virtual {v1, v2, v9}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_17
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lp/x3b0;

    .line 936
    .line 937
    iget-object v1, v1, Lp/x3b0;->i:Landroid/view/View;

    .line 938
    .line 939
    check-cast v1, Landroid/widget/ImageView;

    .line 940
    .line 941
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lp/x3b0;

    .line 947
    .line 948
    iget-object v1, v1, Lp/x3b0;->i:Landroid/view/View;

    .line 949
    .line 950
    check-cast v1, Landroid/widget/ImageView;

    .line 951
    .line 952
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 953
    .line 954
    .line 955
    :goto_c
    return-void

    .line 956
    :pswitch_7
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lp/hys;

    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v8, Lp/jt9;

    .line 965
    .line 966
    iget v10, v8, Lp/jt9;->a:F

    .line 967
    .line 968
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 977
    .line 978
    int-to-float v11, v11

    .line 979
    mul-float/2addr v11, v10

    .line 980
    float-to-int v10, v11

    .line 981
    iget v11, v8, Lp/jt9;->b:I

    .line 982
    .line 983
    int-to-float v11, v11

    .line 984
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-static {v11, v12}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    if-nez v11, :cond_18

    .line 1001
    .line 1002
    const/4 v11, -0x2

    .line 1003
    invoke-static {v10, v11, v9}, Lp/u73;->l(IILandroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_18
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1008
    .line 1009
    :goto_d
    iget-object v9, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v9, Lp/yd1;

    .line 1012
    .line 1013
    iget-object v9, v9, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Lp/pbe;

    .line 1020
    .line 1021
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    iget v8, v8, Lp/jt9;->c:F

    .line 1026
    .line 1027
    invoke-static {v8, v9}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    new-array v9, v4, [Landroid/widget/TextView;

    .line 1042
    .line 1043
    iget-object v10, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v10, Lp/yd1;

    .line 1046
    .line 1047
    iget-object v11, v10, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1048
    .line 1049
    aput-object v11, v9, v3

    .line 1050
    .line 1051
    iget-object v10, v10, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1052
    .line 1053
    aput-object v10, v9, v7

    .line 1054
    .line 1055
    invoke-static {v8}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_19

    .line 1060
    .line 1061
    const v8, 0x800005

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_19
    const v8, 0x800003

    .line 1066
    .line 1067
    .line 1068
    :goto_e
    if-eqz v7, :cond_1a

    .line 1069
    .line 1070
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_1a
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1074
    .line 1075
    :goto_f
    move v10, v3

    .line 1076
    :goto_10
    if-ge v10, v4, :cond_1b

    .line 1077
    .line 1078
    aget-object v11, v9, v10

    .line 1079
    .line 1080
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_1b
    iget-object v7, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v7, Lp/yd1;

    .line 1092
    .line 1093
    iget-object v7, v7, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1094
    .line 1095
    iget-object v8, v1, Lp/hys;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-lez v9, :cond_1c

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_1c
    move v3, v6

    .line 1105
    :goto_11
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lp/yd1;

    .line 1111
    .line 1112
    iget-object v3, v3, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1113
    .line 1114
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lp/yd1;

    .line 1120
    .line 1121
    iget-object v3, v3, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1122
    .line 1123
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lp/yd1;

    .line 1129
    .line 1130
    iget-object v3, v3, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lp/yd1;

    .line 1138
    .line 1139
    iget-object v2, v2, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-boolean v1, v1, Lp/hys;->b:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_1e

    .line 1147
    .line 1148
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lp/yd1;

    .line 1151
    .line 1152
    iget-object v1, v1, Lp/yd1;->g:Landroid/widget/TextView;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    sget-object v2, Lp/ldn;->a:Lp/ldn;

    .line 1163
    .line 1164
    sget-object v3, Lp/ldn;->d:Lp/ldn;

    .line 1165
    .line 1166
    if-lez v1, :cond_1d

    .line 1167
    .line 1168
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lp/yd1;

    .line 1171
    .line 1172
    iget-object v1, v1, Lp/yd1;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lp/yd1;

    .line 1180
    .line 1181
    iget-object v1, v1, Lp/yd1;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_1d
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lp/yd1;

    .line 1190
    .line 1191
    iget-object v1, v1, Lp/yd1;->f:Landroid/widget/TextView;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-lez v1, :cond_1e

    .line 1202
    .line 1203
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lp/yd1;

    .line 1206
    .line 1207
    iget-object v1, v1, Lp/yd1;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lp/yd1;

    .line 1215
    .line 1216
    iget-object v1, v1, Lp/yd1;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_1e
    :goto_12
    check-cast v5, Lp/cys;

    .line 1222
    .line 1223
    sget-object v1, Lp/cys;->b:Lp/cys;

    .line 1224
    .line 1225
    if-ne v5, v1, :cond_1f

    .line 1226
    .line 1227
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lp/rt21;

    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v1, Lp/st21;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    goto :goto_13

    .line 1246
    :cond_1f
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lp/rt21;

    .line 1249
    .line 1250
    invoke-virtual/range {p0 .. p0}, Lp/n9l;->getView()Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v1, Lp/st21;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    :goto_13
    iget-object v2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lp/yd1;

    .line 1267
    .line 1268
    iget-object v2, v2, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_8
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lp/du60;

    .line 1277
    .line 1278
    iput-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1279
    .line 1280
    instance-of v4, v1, Lp/cu60;

    .line 1281
    .line 1282
    if-eqz v4, :cond_22

    .line 1283
    .line 1284
    check-cast v1, Lp/cu60;

    .line 1285
    .line 1286
    iget-object v4, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Lp/l7n0;

    .line 1289
    .line 1290
    iget-object v4, v4, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 1291
    .line 1292
    iget-object v5, v1, Lp/cu60;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v4, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, Lp/l7n0;

    .line 1300
    .line 1301
    iget-object v4, v4, Lp/l7n0;->t0:Landroid/view/View;

    .line 1302
    .line 1303
    check-cast v4, Landroid/widget/TextView;

    .line 1304
    .line 1305
    iget-object v5, v1, Lp/cu60;->c:Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v5, :cond_20

    .line 1308
    .line 1309
    move-object v2, v5

    .line 1310
    :cond_20
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lp/l7n0;

    .line 1316
    .line 1317
    iget-object v2, v2, Lp/l7n0;->t0:Landroid/view/View;

    .line 1318
    .line 1319
    check-cast v2, Landroid/widget/TextView;

    .line 1320
    .line 1321
    if-eqz v5, :cond_21

    .line 1322
    .line 1323
    move v6, v3

    .line 1324
    :cond_21
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lp/uf4;

    .line 1328
    .line 1329
    new-instance v4, Lp/je4;

    .line 1330
    .line 1331
    iget-object v5, v1, Lp/cu60;->d:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-direct {v4, v5, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v1, Lp/cu60;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v1, v1, Lp/cu60;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-direct {v2, v4, v3, v1}, Lp/uf4;-><init>(Lp/je4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lp/l7n0;

    .line 1346
    .line 1347
    iget-object v1, v1, Lp/l7n0;->i:Landroid/view/View;

    .line 1348
    .line 1349
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lp/l7n0;

    .line 1357
    .line 1358
    iget-object v1, v1, Lp/l7n0;->i:Landroid/view/View;

    .line 1359
    .line 1360
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1361
    .line 1362
    check-cast v8, Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const v3, 0x7f130e7a

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_22
    instance-of v3, v1, Lp/yt60;

    .line 1380
    .line 1381
    if-eqz v3, :cond_23

    .line 1382
    .line 1383
    check-cast v1, Lp/yt60;

    .line 1384
    .line 1385
    iget-object v3, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, Lp/l7n0;

    .line 1388
    .line 1389
    iget-object v3, v3, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 1390
    .line 1391
    iget-object v1, v1, Lp/yt60;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, Lp/l7n0;

    .line 1399
    .line 1400
    iget-object v3, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 1401
    .line 1402
    check-cast v3, Landroid/widget/TextView;

    .line 1403
    .line 1404
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lp/l7n0;

    .line 1410
    .line 1411
    iget-object v2, v2, Lp/l7n0;->t0:Landroid/view/View;

    .line 1412
    .line 1413
    check-cast v2, Landroid/widget/TextView;

    .line 1414
    .line 1415
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lp/l7n0;

    .line 1421
    .line 1422
    iget-object v2, v2, Lp/l7n0;->i:Landroid/view/View;

    .line 1423
    .line 1424
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1425
    .line 1426
    sget-object v3, Lp/me4;->a:Lp/me4;

    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Lp/l7n0;

    .line 1434
    .line 1435
    iget-object v2, v2, Lp/l7n0;->i:Landroid/view/View;

    .line 1436
    .line 1437
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_14
    return-void

    .line 1443
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1444
    .line 1445
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :pswitch_9
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Lp/vuo0;

    .line 1452
    .line 1453
    iget-object v2, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Landroid/widget/TextView;

    .line 1456
    .line 1457
    iget-object v4, v1, Lp/vuo0;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v1, Lp/vuo0;->c:Ljava/lang/Integer;

    .line 1463
    .line 1464
    if-eqz v2, :cond_24

    .line 1465
    .line 1466
    check-cast v8, Landroid/content/Context;

    .line 1467
    .line 1468
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    const v4, 0x7f060dbc

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v8, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    iget-object v5, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, Landroid/widget/TextView;

    .line 1484
    .line 1485
    invoke-static {v5, v4}, Lp/qh21;->D(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, Landroid/widget/TextView;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1497
    .line 1498
    .line 1499
    const/high16 v2, 0x41000000    # 8.0f

    .line 1500
    .line 1501
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-static {v2, v5}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1510
    .line 1511
    .line 1512
    :cond_24
    iget-object v1, v1, Lp/vuo0;->b:Ljava/lang/String;

    .line 1513
    .line 1514
    if-eqz v1, :cond_26

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_25

    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :cond_25
    move v2, v3

    .line 1524
    goto :goto_16

    .line 1525
    :cond_26
    :goto_15
    move v2, v7

    .line 1526
    :goto_16
    xor-int/2addr v2, v7

    .line 1527
    if-eqz v2, :cond_27

    .line 1528
    .line 1529
    iget-object v4, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, Landroid/widget/TextView;

    .line 1532
    .line 1533
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_27
    iget-object v1, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Landroid/widget/TextView;

    .line 1539
    .line 1540
    if-eqz v2, :cond_28

    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :cond_28
    move v3, v6

    .line 1544
    :goto_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    nop

    .line 1549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
