.class public final Lp/p2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dp01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/p2l;->a:I

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0044

    .line 143
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0137

    .line 144
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0f05

    .line 145
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    if-eqz v11, :cond_0

    .line 146
    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1388

    .line 147
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance p1, Lp/t1g0;

    const/16 v10, 0x1a

    move-object v3, p1

    move-object v4, v8

    move-object v6, v1

    move-object v7, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 149
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 150
    invoke-static {v3, v4, v0, p2, v1}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 151
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/view/View;

    aput-object v12, v3, v2

    .line 152
    iget-object v4, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v2

    aput-object v11, v3, v0

    .line 153
    iget-object v1, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 154
    iput-boolean v2, p2, Lp/pxh0;->e:Z

    .line 155
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 156
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    instance-of p2, p2, Lp/lh9;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Invalid row root, %s"

    invoke-static {p2, v1, v0}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/t020;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lp/p2l;->a:I

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03d9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0632

    .line 4
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b0633

    .line 5
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v2, 0x7f0b0646

    .line 6
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v2, 0x7f0b0647

    .line 7
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b083b

    .line 8
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_1

    const v2, 0x7f0b083c

    .line 9
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_1

    const v2, 0x7f0b083d

    .line 10
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_1

    const v2, 0x7f0b083e

    .line 11
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_1

    const v2, 0x7f0b0daf

    .line 12
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v2, 0x7f0b0db0

    .line 13
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 14
    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b11ac

    .line 15
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v2, 0x7f0b11ad

    .line 16
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 17
    new-instance v1, Lp/l1k;

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v9, v3

    invoke-direct/range {v4 .. v18}, Lp/l1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, v0, Lp/p2l;->b:Lp/dp01;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/p2l;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    .line 19
    invoke-static {v2, v2, v1}, Lp/u73;->l(IILandroid/view/View;)V

    sget-object v1, Lp/s020;->b:Lp/s020;

    move-object/from16 v2, p2

    .line 20
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/xke0;)V
    .locals 6

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/p2l;->a:I

    .line 118
    instance-of p2, p2, Lp/vke0;

    const/4 v0, 0x0

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0b14a3

    const v3, 0x7f0b1388

    const v4, 0x7f0b0946

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03e2

    .line 120
    invoke-virtual {p1, p2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 121
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 122
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 124
    new-instance p2, Lp/x120;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p2, p1, v0}, Lp/x120;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 127
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03e3

    .line 128
    invoke-virtual {p1, p2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 130
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 131
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 132
    new-instance p2, Lp/x120;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/x120;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 133
    :goto_1
    invoke-virtual {p2}, Lp/x120;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 134
    invoke-static {v0, v1, p1}, Lp/u73;->l(IILandroid/view/View;)V

    iput-object p2, p0, Lp/p2l;->b:Lp/dp01;

    return-void

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lp/p2l;->a:I

    const/4 v2, 0x1

    const-string v3, "rootView"

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    const/4 v7, 0x6

    const v8, 0x7f0b14a3

    const-string v9, "Missing required view with ID: "

    const/4 v10, -0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05ac

    .line 30
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    new-instance v2, Lp/d910;

    invoke-direct {v2, v1, v1, v7}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 33
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v10, v4}, Lp/pbe;-><init>(II)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ec

    .line 38
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02a4

    .line 39
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v13, :cond_2

    const v2, 0x7f0b02ac

    .line 40
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v14, :cond_2

    .line 41
    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    new-instance v1, Lp/zt11;

    const/16 v16, 0x7

    move-object v11, v1

    move-object v12, v15

    invoke-direct/range {v11 .. v16}, Lp/zt11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 43
    invoke-virtual {v1}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 44
    invoke-static {v10, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ea

    .line 49
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 51
    new-instance v3, Lp/u1r;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v1, v2, v7}, Lp/u1r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 52
    invoke-virtual {v3}, Lp/u1r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 53
    invoke-static {v10, v4, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    sget-object v1, Lp/gzw;->d:Lp/gzw;

    invoke-static {v2, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    iput-object v3, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 55
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0147

    .line 59
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 60
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    new-instance v2, Lp/wex0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1, v1}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 63
    invoke-static {v10, v4, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 64
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01e3

    .line 67
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 70
    new-instance v1, Lp/owo0;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v2, v3, v5}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 71
    invoke-static {v10, v4, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 72
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05b6

    .line 76
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04c2

    .line 77
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_a

    const v2, 0x7f0b0556

    .line 78
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    const v2, 0x7f0b05ac

    .line 79
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v15, :cond_a

    const v2, 0x7f0b0c21

    .line 80
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v16, :cond_a

    .line 81
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 82
    new-instance v2, Lp/t1g0;

    const/16 v18, 0xf

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 83
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 85
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05b0

    .line 89
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 92
    new-instance v1, Lp/owo0;

    invoke-direct {v1, v2, v2, v3, v7}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 93
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v10, v4}, Lp/pbe;-><init>(II)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 95
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05ae

    .line 99
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 100
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 101
    new-instance v2, Lp/wex0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1, v1}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 102
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/p2l;->b:Lp/dp01;

    return-void

    .line 104
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lp/p2l;Ljava/lang/String;ZZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move p5, v1

    .line 27
    :cond_4
    iget-object p6, p0, Lp/p2l;->b:Lp/dp01;

    .line 28
    .line 29
    check-cast p6, Lp/l1k;

    .line 30
    .line 31
    iget-object v0, p6, Lp/l1k;->i:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move p2, v2

    .line 42
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p6, Lp/l1k;->h:Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    move p3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    move p3, v2

    .line 54
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p6, Lp/l1k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    move p3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move p3, v2

    .line 66
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p6, Lp/l1k;->t:Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 72
    .line 73
    if-eqz p5, :cond_8

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_8
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p6, Lp/l1k;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p3, 0x1

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p3, v1

    .line 95
    .line 96
    const p1, 0x7f130c64

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/p2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p2l;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/t1g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/zt11;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Lp/u1r;

    .line 23
    .line 24
    iget-object v0, v1, Lp/u1r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-interface {v1}, Lp/dp01;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast v1, Lp/l1k;

    .line 33
    .line 34
    iget-object v0, v1, Lp/l1k;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast v1, Lp/wex0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast v1, Lp/owo0;

    .line 47
    .line 48
    iget-object v0, v1, Lp/owo0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    check-cast v1, Lp/t1g0;

    .line 52
    .line 53
    iget-object v0, v1, Lp/t1g0;->g:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    check-cast v1, Lp/owo0;

    .line 59
    .line 60
    iget-object v0, v1, Lp/owo0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    check-cast v1, Lp/wex0;

    .line 64
    .line 65
    iget-object v0, v1, Lp/wex0;->b:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    check-cast v1, Lp/d910;

    .line 71
    .line 72
    iget-object v0, v1, Lp/d910;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    return-object v0

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
    .locals 4

    .line 1
    iget v0, p0, Lp/p2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p2l;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp/eij;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lp/t7n0;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p1, v3}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/t1g0;

    .line 36
    .line 37
    iget-object v0, v1, Lp/t1g0;->c:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 40
    .line 41
    new-instance v1, Lp/jqa0;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v1, Lp/zt11;

    .line 51
    .line 52
    iget-object v0, v1, Lp/zt11;->e:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 55
    .line 56
    new-instance v2, Lp/eij;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lp/zt11;->c:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 69
    .line 70
    new-instance v1, Lp/eij;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :pswitch_1
    return-void

    .line 81
    :pswitch_2
    check-cast v1, Lp/t1g0;

    .line 82
    .line 83
    iget-object v0, v1, Lp/t1g0;->c:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Lp/ncl;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lp/t1g0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 99
    .line 100
    new-instance v1, Lp/ncl;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :pswitch_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/p2l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/p2l;->b:Lp/dp01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/g3z0;

    .line 13
    .line 14
    check-cast v4, Lp/t1g0;

    .line 15
    .line 16
    iget-object v0, v4, Lp/t1g0;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p1, Lp/g3z0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lp/t1g0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 28
    .line 29
    sget-object v1, Lp/tf4;->a:Lp/tf4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lp/t1g0;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 37
    .line 38
    iget-object v1, p1, Lp/g3z0;->c:Lp/yd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d(Lp/yd;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lp/t1g0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 46
    .line 47
    iget-boolean v2, p1, Lp/g3z0;->d:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v5, p1, Lp/g3z0;->b:Z

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lp/t1g0;->g:Landroid/view/View;

    .line 78
    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v3, v6}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, Lp/j6m;->g(Ljava/lang/StringBuilder;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->c(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Lp/ukt0;

    .line 114
    .line 115
    iget v0, p1, Lp/ukt0;->a:I

    .line 116
    .line 117
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_1
    const v0, 0x7f130c6d

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const v0, 0x7f130c71

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    const v0, 0x7f130c6a

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    const v0, 0x7f130c6e

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    const v0, 0x7f130c70

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    const v0, 0x7f130c6c

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    const v0, 0x7f130c6b

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    const v0, 0x7f130c69

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const v0, 0x7f130c6f

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v4, Lp/zt11;

    .line 178
    .line 179
    iget-object v5, v4, Lp/zt11;->e:Landroid/view/View;

    .line 180
    .line 181
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, Lp/tjn;

    .line 191
    .line 192
    iget-object v6, p1, Lp/ukt0;->b:Lp/vkt0;

    .line 193
    .line 194
    invoke-direct {v5, v4, v6}, Lp/tjn;-><init>(Lp/zt11;Lp/vkt0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lp/zt11;->c:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    if-eq v5, v3, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f0803c9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v2, 0x7f130c74

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f08042e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v2, 0x7f130c75

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v4}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    check-cast p1, Lp/dvo0;

    .line 276
    .line 277
    check-cast v4, Lp/u1r;

    .line 278
    .line 279
    iget-object v0, v4, Lp/u1r;->c:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v1, p1, Lp/dvo0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Lp/u1r;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object p1, p1, Lp/dvo0;->b:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez p1, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 301
    .line 302
    .line 303
    :goto_2
    return-void

    .line 304
    :pswitch_b
    check-cast p1, Lp/yke0;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast p1, Lp/w020;

    .line 308
    .line 309
    sget-object v0, Lp/u020;->b:Lp/u020;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x1

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v7, 0x1d

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    invoke-static/range {v1 .. v7}, Lp/p2l;->b(Lp/p2l;Ljava/lang/String;ZZZZI)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    sget-object v0, Lp/u020;->a:Lp/u020;

    .line 330
    .line 331
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/16 v7, 0x1b

    .line 343
    .line 344
    move-object v1, p0

    .line 345
    invoke-static/range {v1 .. v7}, Lp/p2l;->b(Lp/p2l;Ljava/lang/String;ZZZZI)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_4
    sget-object v0, Lp/u020;->c:Lp/u020;

    .line 350
    .line 351
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v7, 0x17

    .line 363
    .line 364
    move-object v1, p0

    .line 365
    invoke-static/range {v1 .. v7}, Lp/p2l;->b(Lp/p2l;Ljava/lang/String;ZZZZI)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    instance-of v0, p1, Lp/v020;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    check-cast p1, Lp/v020;

    .line 374
    .line 375
    iget-object v1, p1, Lp/v020;->a:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x1

    .line 381
    const/16 v6, 0xe

    .line 382
    .line 383
    move-object v0, p0

    .line 384
    invoke-static/range {v0 .. v6}, Lp/p2l;->b(Lp/p2l;Ljava/lang/String;ZZZZI)V

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_3
    return-void

    .line 388
    :pswitch_d
    check-cast p1, Lp/ez8;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    check-cast p1, Lp/l4l0;

    .line 392
    .line 393
    check-cast v4, Lp/owo0;

    .line 394
    .line 395
    iget-object v0, v4, Lp/owo0;->d:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object p1, p1, Lp/l4l0;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    check-cast p1, Lp/xmh0;

    .line 404
    .line 405
    check-cast v4, Lp/t1g0;

    .line 406
    .line 407
    iget-object v0, v4, Lp/t1g0;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v1, p1, Lp/xmh0;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, Lp/t1g0;->c:Landroid/view/View;

    .line 417
    .line 418
    check-cast v0, Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object p1, p1, Lp/xmh0;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    check-cast p1, Lp/bih0;

    .line 427
    .line 428
    iget-object v0, p1, Lp/bih0;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    check-cast v4, Lp/owo0;

    .line 435
    .line 436
    iget-object v1, v4, Lp/owo0;->d:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Lp/bih0;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v4, Lp/owo0;->d:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    check-cast p1, Lp/zhh0;

    .line 450
    .line 451
    check-cast v4, Lp/wex0;

    .line 452
    .line 453
    iget-object v0, v4, Lp/wex0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, p1, Lp/zhh0;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, Lp/wex0;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lp/zhh0;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lp/zhh0;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    check-cast p1, Lp/xhh0;

    .line 493
    .line 494
    invoke-virtual {p0}, Lp/p2l;->getView()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    int-to-float v2, v2

    .line 520
    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    float-to-int v2, v2

    .line 525
    int-to-float v1, v1

    .line 526
    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    float-to-int v1, v1

    .line 531
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    check-cast v4, Lp/d910;

    .line 538
    .line 539
    iget-object v0, v4, Lp/d910;->c:Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v1, p1, Lp/xhh0;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p1, Lp/xhh0;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iget-object v0, v4, Lp/d910;->c:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
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
    .end packed-switch
.end method
