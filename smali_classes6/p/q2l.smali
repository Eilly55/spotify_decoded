.class public final Lp/q2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 5

    iput p1, p0, Lp/q2l;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03dd

    .line 4
    invoke-virtual {p1, p2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/zt11;->a(Landroid/view/View;)Lp/zt11;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lp/zt11;->b:Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p1, Lp/zt11;->d:Landroid/view/View;

    check-cast p2, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;

    invoke-virtual {p2, v0}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;->setRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_filterrow_filterrow_kt(Z)V

    iput-object p1, p0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03df

    .line 12
    invoke-virtual {p1, p2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/zt11;->b(Landroid/view/View;)Lp/zt11;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lp/zt11;->b:Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p2, p1, Lp/zt11;->d:Landroid/view/View;

    check-cast p2, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;

    invoke-virtual {p2, v0}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->setRequireModelUpdate$src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow_nemofilterrow_kt(Z)V

    iput-object p1, p0, Lp/q2l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/q2l;->a:I

    .line 103
    invoke-direct {p0, p1, v0}, Lp/q2l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 16

    move-object/from16 v0, p0

    .line 104
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Lp/q2l;->a:I

    .line 105
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03d8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0137

    .line 107
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_0

    .line 108
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b05ea

    .line 109
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0b05eb

    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b0f05

    .line 111
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b1388

    .line 112
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 113
    new-instance v1, Lp/p3a;

    move-object v5, v1

    move-object v6, v8

    move-object v7, v3

    move-object v9, v13

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;Landroid/widget/TextView;)V

    .line 114
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x2

    move-object/from16 v7, p2

    .line 115
    invoke-static {v5, v6, v2, v7, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 116
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    aput-object v15, v6, v4

    .line 117
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    aput-object v3, v6, v4

    aput-object v14, v6, v5

    .line 118
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 120
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v2

    .line 121
    invoke-static {v13, v2}, Lp/qh21;->G(Landroid/widget/TextView;I)V

    .line 122
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    instance-of v2, v2, Lp/lh9;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Invalid card root, %s"

    invoke-static {v2, v4, v3}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/kle0;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/q2l;->a:I

    .line 19
    instance-of p2, p2, Lp/ile0;

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b14a3

    const v2, 0x7f0b0ad5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03e4

    .line 21
    invoke-virtual {p1, p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v0, Lp/f710;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v2, v1}, Lp/f710;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03e5

    .line 28
    invoke-virtual {p1, p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const p2, 0x7f0b1388

    .line 30
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 32
    new-instance v0, Lp/x120;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x2

    invoke-direct {v0, p1, p2}, Lp/x120;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 33
    :goto_0
    invoke-interface {v0}, Lp/dp01;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v1, -0x2

    .line 34
    invoke-static {p2, v1, p1}, Lp/u73;->l(IILandroid/view/View;)V

    iput-object v0, p0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    :cond_3
    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lp/q2l;->a:I

    const/4 v2, 0x1

    const-string v3, "Missing required view with ID: "

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    const v8, 0x7f0b14a3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05ad

    .line 42
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b1424

    .line 44
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 45
    new-instance v1, Lp/owo0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v2, v7, v3}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 46
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v5, v4}, Lp/pbe;-><init>(II)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03eb

    .line 52
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 54
    new-instance v3, Lp/u1r;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v2, v6}, Lp/u1r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {v3}, Lp/u1r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 56
    invoke-static {v5, v4, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    sget-object v1, Lp/gzw;->d:Lp/gzw;

    invoke-static {v2, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    iput-object v3, v0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05a1

    .line 62
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b084c

    .line 63
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_4

    const v2, 0x7f0b084d

    .line 64
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_4

    const v2, 0x7f0b0fcb

    .line 65
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v13, :cond_4

    .line 66
    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1388

    .line 67
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    .line 68
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 69
    new-instance v1, Lp/p3a;

    const/16 v17, 0xf

    move-object v9, v1

    move-object v10, v14

    invoke-direct/range {v9 .. v17}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 70
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 71
    invoke-static {v5, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    :cond_4
    move v8, v2

    .line 72
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05bb

    .line 76
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 78
    new-instance v3, Lp/u1r;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2, v6}, Lp/u1r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 79
    invoke-virtual {v3}, Lp/u1r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 80
    new-instance v2, Lp/pbe;

    invoke-direct {v2, v5, v4}, Lp/pbe;-><init>(II)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    .line 82
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05af

    .line 86
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0e05

    .line 87
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const v2, 0x7f0b0e06

    .line 88
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_9

    const v2, 0x7f0b0e07

    .line 89
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v2, 0x7f0b0ffb

    .line 90
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_9

    .line 91
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    new-instance v2, Lp/t1g0;

    const/16 v14, 0xe

    move-object v7, v2

    move-object v8, v1

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 93
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v5, v4}, Lp/pbe;-><init>(II)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/q2l;->b:Ljava/lang/Object;

    return-void

    .line 95
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lp/w2l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/q2l;->a:I

    iput-object p1, p0, Lp/q2l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lp/yhh0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lp/yhh0;->e:Lp/dr50;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lp/dr50;->a:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iget v4, p1, Lp/dr50;->b:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    iget v5, p1, Lp/dr50;->c:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-int v5, v5

    .line 49
    iget p1, p1, Lp/dr50;->d:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/q2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/p3a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/u1r;

    .line 16
    .line 17
    iget-object v0, v1, Lp/u1r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast v1, Lp/dp01;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/dp01;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast v1, Lp/zt11;

    .line 28
    .line 29
    iget-object v0, v1, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast v1, Lp/zt11;

    .line 35
    .line 36
    iget-object v0, v1, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast v1, Lp/p3a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    check-cast v1, Lp/w2l;

    .line 49
    .line 50
    iget-object v0, v1, Lp/w2l;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    check-cast v1, Lp/u1r;

    .line 54
    .line 55
    iget-object v0, v1, Lp/u1r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    check-cast v1, Lp/t1g0;

    .line 59
    .line 60
    iget-object v0, v1, Lp/t1g0;->g:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    check-cast v1, Lp/owo0;

    .line 66
    .line 67
    iget-object v0, v1, Lp/owo0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 1
    iget v0, p0, Lp/q2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/eij;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/t7n0;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p1, v2}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lp/zt11;

    .line 37
    .line 38
    iget-object v0, v1, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v1, Lp/zt11;

    .line 47
    .line 48
    iget-object v0, v1, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v1, Lp/p3a;

    .line 57
    .line 58
    iget-object v0, v1, Lp/p3a;->g:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    new-instance v1, Lp/t0l;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2, p1}, Lp/t0l;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v1, Lp/w2l;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp/lu50;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v0, v2, p1, v1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lp/w2l;->b:Lp/ap11;

    .line 85
    .line 86
    check-cast v2, Lp/qpl;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lp/qpl;->onEvent(Lp/j3v;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lp/w2l;->d:Lp/hq01;

    .line 92
    .line 93
    iget-object v2, v1, Lp/w2l;->a:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v0, Lp/hq01;

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, p1}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lp/w2l;->d:Lp/hq01;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    :pswitch_5
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/q2l;->a:I

    .line 4
    .line 5
    const v2, 0x7f0b0779

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lp/q2l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lp/t1z0;

    .line 18
    .line 19
    check-cast v5, Lp/p3a;

    .line 20
    .line 21
    iget-object v2, v5, Lp/p3a;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 24
    .line 25
    sget-object v3, Lp/tf4;->a:Lp/tf4;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, Lp/p3a;->h:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, v1, Lp/t1z0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, Lp/p3a;->g:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 42
    .line 43
    iget-boolean v6, v1, Lp/t1z0;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v7, v1, Lp/t1z0;->b:Z

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v7, v4, v2}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3}, Lp/j6m;->g(Ljava/lang/StringBuilder;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lp/xb;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v6, 0x7f130c5c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v5}, Lp/xb;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lp/cju;

    .line 115
    .line 116
    invoke-direct {v5, v4, v3}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lp/evo0;

    .line 133
    .line 134
    check-cast v5, Lp/u1r;

    .line 135
    .line 136
    iget-object v2, v5, Lp/u1r;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v1, v1, Lp/evo0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lp/lle0;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lp/mia0;

    .line 152
    .line 153
    check-cast v5, Lp/zt11;

    .line 154
    .line 155
    iget-object v3, v5, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 156
    .line 157
    check-cast v3, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->a(Lp/mia0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lp/skt;

    .line 173
    .line 174
    check-cast v5, Lp/zt11;

    .line 175
    .line 176
    iget-object v3, v5, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 177
    .line 178
    check-cast v3, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;->a(Lp/skt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lp/gbh0;

    .line 194
    .line 195
    check-cast v5, Lp/p3a;

    .line 196
    .line 197
    iget-object v2, v5, Lp/p3a;->d:Landroid/view/View;

    .line 198
    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v6, v1, Lp/gbh0;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v5, Lp/p3a;->b:Landroid/view/View;

    .line 207
    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v7, v1, Lp/gbh0;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_1

    .line 216
    .line 217
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v7, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    move v7, v4

    .line 227
    :goto_1
    xor-int/2addr v4, v7

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const/16 v3, 0x8

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v5, Lp/p3a;->g:Landroid/view/View;

    .line 237
    .line 238
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    iget-boolean v4, v1, Lp/gbh0;->c:Z

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-boolean v1, v1, Lp/gbh0;->d:Z

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v5, Lp/p3a;->d:Landroid/view/View;

    .line 258
    .line 259
    check-cast v4, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lp/eth0;

    .line 274
    .line 275
    check-cast v5, Lp/w2l;

    .line 276
    .line 277
    iput-object v1, v5, Lp/w2l;->c:Lp/eth0;

    .line 278
    .line 279
    iget-object v1, v1, Lp/eth0;->a:Ljava/util/List;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v6, 0xa

    .line 286
    .line 287
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lp/fth0;

    .line 309
    .line 310
    new-instance v7, Lp/yo11;

    .line 311
    .line 312
    new-instance v15, Lp/bq11;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v9, ""

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    iget-object v8, v5, Lp/w2l;->a:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const v12, 0x7f131a69

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-array v12, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v13, v6, Lp/fth0;->b:Ljava/lang/String;

    .line 337
    .line 338
    aput-object v13, v12, v3

    .line 339
    .line 340
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v13, v6, Lp/fth0;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v14, v6, Lp/fth0;->f:Lp/k2f;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0xc4

    .line 357
    .line 358
    move-object v8, v15

    .line 359
    move-object v4, v15

    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    move/from16 v16, v17

    .line 363
    .line 364
    move/from16 v17, v18

    .line 365
    .line 366
    invoke-direct/range {v8 .. v17}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lp/xo11;

    .line 370
    .line 371
    const-string v9, "watch-feed-entrypoint-prerelease"

    .line 372
    .line 373
    iget-boolean v10, v6, Lp/fth0;->e:Z

    .line 374
    .line 375
    iget-object v6, v6, Lp/fth0;->d:Lp/y9m;

    .line 376
    .line 377
    invoke-direct {v8, v6, v9, v10}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v4, v8}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_3

    .line 388
    :cond_3
    iget-object v1, v5, Lp/w2l;->b:Lp/ap11;

    .line 389
    .line 390
    check-cast v1, Lp/qpl;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lp/qpl;->a:Lp/u38;

    .line 396
    .line 397
    iget-object v4, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v1, v1, Lp/qpl;->b:Lp/iaq;

    .line 404
    .line 405
    if-nez v4, :cond_4

    .line 406
    .line 407
    iget-object v3, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {v1, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lp/olh0;

    .line 419
    .line 420
    check-cast v5, Lp/u1r;

    .line 421
    .line 422
    iget-object v2, v5, Lp/u1r;->c:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v1, v1, Lp/olh0;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lp/aih0;

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    int-to-float v3, v3

    .line 454
    const/4 v6, 0x1

    .line 455
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    float-to-int v7, v7

    .line 460
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    float-to-int v8, v8

    .line 465
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    float-to-int v3, v3

    .line 470
    const/16 v9, 0x18

    .line 471
    .line 472
    int-to-float v9, v9

    .line 473
    invoke-static {v6, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    float-to-int v4, v4

    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    .line 484
    invoke-virtual {v6, v7, v8, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lp/aih0;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    check-cast v5, Lp/t1g0;

    .line 497
    .line 498
    iget-object v3, v5, Lp/t1g0;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v5, Lp/t1g0;->c:Landroid/view/View;

    .line 506
    .line 507
    check-cast v3, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v5, Lp/t1g0;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v5, Lp/t1g0;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v5, v1, Lp/aih0;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lp/aih0;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, Lp/aih0;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_8
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lp/yhh0;

    .line 542
    .line 543
    iget-object v2, v1, Lp/yhh0;->e:Lp/dr50;

    .line 544
    .line 545
    if-nez v2, :cond_5

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lp/q2l;->getView()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v6, 0x10

    .line 573
    .line 574
    int-to-float v6, v6

    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-static {v7, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    float-to-int v6, v6

    .line 581
    const/16 v8, 0xc

    .line 582
    .line 583
    int-to-float v8, v8

    .line 584
    invoke-static {v7, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    float-to-int v4, v4

    .line 589
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_5
    invoke-virtual {v0, v1}, Lp/q2l;->b(Lp/yhh0;)V

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-virtual {v0, v1}, Lp/q2l;->b(Lp/yhh0;)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    iget v3, v1, Lp/yhh0;->d:I

    .line 604
    .line 605
    if-ne v3, v2, :cond_6

    .line 606
    .line 607
    move-object v2, v5

    .line 608
    check-cast v2, Lp/owo0;

    .line 609
    .line 610
    iget-object v2, v2, Lp/owo0;->d:Landroid/widget/TextView;

    .line 611
    .line 612
    const v3, 0x800003

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 616
    .line 617
    .line 618
    :cond_6
    iget-object v2, v1, Lp/yhh0;->b:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v2, :cond_8

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_7

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_7
    check-cast v5, Lp/owo0;

    .line 630
    .line 631
    iget-object v3, v5, Lp/owo0;->d:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroid/text/Spannable;

    .line 645
    .line 646
    iget-object v3, v5, Lp/owo0;->d:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v1, Lp/yhh0;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    int-to-double v4, v2

    .line 662
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    mul-double/2addr v4, v6

    .line 668
    double-to-int v2, v4

    .line 669
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_8
    :goto_5
    check-cast v5, Lp/owo0;

    .line 690
    .line 691
    iget-object v1, v5, Lp/owo0;->d:Landroid/widget/TextView;

    .line 692
    .line 693
    const-string v2, ""

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :goto_6
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
