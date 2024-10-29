.class public final Lp/u41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g8h;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dp01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u41;->a:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0083

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b04c6

    .line 4
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b04cb

    .line 5
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b04cc

    .line 6
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b04cf

    .line 7
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0850

    .line 8
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 9
    move-object v10, p1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance p1, Lp/v41;

    move-object v3, p1

    move-object v4, v10

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v10}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 12
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    aput-object v13, v3, v0

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 15
    iget-object v0, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/u41;->b:Lp/dp01;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iput v2, v0, Lp/u41;->a:I

    const-string v5, "Missing required view with ID: "

    const/4 v7, 0x4

    const/4 v8, -0x2

    const/4 v9, -0x1

    const v10, 0x7f0b04cf

    const v11, 0x7f0b04cc

    const v12, 0x7f0b04cb

    const v13, 0x7f0b04c6

    const v14, 0x7f0b04c3

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_d

    if-eq v2, v4, :cond_5

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0112

    .line 21
    invoke-virtual {v2, v4, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v4, :cond_2

    .line 24
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 25
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 26
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 27
    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    new-instance v2, Lp/v41;

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v25}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    invoke-virtual {v2}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 30
    invoke-static {v9, v8, v5, v1, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 31
    invoke-virtual {v2}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v5, v7, [Landroid/view/View;

    aput-object v11, v5, v15

    const/4 v7, 0x1

    aput-object v12, v5, v7

    aput-object v13, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 32
    iget-object v4, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v7, [Landroid/view/View;

    aput-object v3, v4, v15

    .line 33
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/u41;->b:Lp/dp01;

    return-void

    :cond_0
    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v12

    goto :goto_0

    :cond_2
    move v10, v13

    goto :goto_0

    :cond_3
    move v10, v14

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e038a

    .line 39
    invoke-virtual {v2, v4, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_c

    .line 41
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v4, :cond_b

    .line 42
    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    .line 44
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    .line 45
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    const v10, 0x7f0b085a

    .line 46
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_7

    const v10, 0x7f0b085b

    .line 47
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_6

    .line 48
    new-instance v2, Lp/yvj;

    const/16 v26, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v26}, Lp/yvj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 49
    invoke-static {v9, v8, v13, v1, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 50
    invoke-static {v13}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v5, v7, [Landroid/view/View;

    aput-object v11, v5, v15

    const/4 v7, 0x1

    aput-object v12, v5, v7

    aput-object v14, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 51
    iget-object v4, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v7, [Landroid/view/View;

    aput-object v3, v4, v15

    .line 52
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/u41;->b:Lp/dp01;

    return-void

    :cond_6
    const v3, 0x7f0b085b

    goto :goto_1

    :cond_7
    const v3, 0x7f0b085a

    goto :goto_1

    :cond_8
    const v3, 0x7f0b04cf

    goto :goto_1

    :cond_9
    move v3, v11

    goto :goto_1

    :cond_a
    move v3, v12

    goto :goto_1

    :cond_b
    move v3, v13

    goto :goto_1

    :cond_c
    move v3, v14

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01d2

    .line 58
    invoke-virtual {v2, v4, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_e

    .line 60
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v4, :cond_13

    .line 61
    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_12

    .line 63
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_11

    const v14, 0x7f0b04cf

    .line 64
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_10

    const v14, 0x7f0b085a

    .line 65
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_f

    const v14, 0x7f0b085b

    .line 66
    invoke-static {v2, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_e

    .line 67
    new-instance v2, Lp/yvj;

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v27}, Lp/yvj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 68
    invoke-static {v9, v8, v10, v1, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 69
    invoke-static {v10}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v5, v7, [Landroid/view/View;

    aput-object v11, v5, v15

    const/4 v7, 0x1

    aput-object v12, v5, v7

    aput-object v13, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 70
    iget-object v4, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v7, [Landroid/view/View;

    aput-object v3, v4, v15

    .line 71
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/u41;->b:Lp/dp01;

    return-void

    :cond_e
    move v3, v14

    goto :goto_2

    :cond_f
    const v3, 0x7f0b085a

    goto :goto_2

    :cond_10
    const v3, 0x7f0b04cf

    goto :goto_2

    :cond_11
    move v3, v11

    goto :goto_2

    :cond_12
    move v3, v12

    goto :goto_2

    :cond_13
    move v3, v13

    .line 73
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b(Lp/f8h;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/u41;->a:I

    .line 2
    .line 3
    const v1, 0x7f06099f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lp/u41;->b:Lp/dp01;

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp/f8h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    check-cast v0, Lp/yvj;

    .line 28
    .line 29
    iget-object v0, v0, Lp/yvj;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v6, Lp/yvj;

    .line 35
    .line 36
    iget-object v0, v6, Lp/yvj;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v8, p1, Lp/f8h;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lp/f8h;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    xor-int/2addr v8, v5

    .line 50
    iget-object v9, v6, Lp/yvj;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v10, v6, Lp/yvj;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v6, Lp/yvj;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lp/f8h;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v6, Lp/yvj;->d:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/mf4;

    .line 95
    .line 96
    new-instance v1, Lp/je4;

    .line 97
    .line 98
    new-instance v3, Lp/ae4;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lp/ae4;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lp/f8h;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lp/mf4;-><init>(Lp/je4;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lp/yvj;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lp/f8h;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lp/u41;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f060993

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iget-object v0, v6, Lp/yvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lp/uq7;->a:Lp/uq7;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lp/k49;->q(ILp/uq7;)Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    check-cast v6, Lp/yvj;

    .line 157
    .line 158
    iget-object v0, v6, Lp/yvj;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v8, p1, Lp/f8h;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lp/f8h;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v6, Lp/yvj;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lp/f8h;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    xor-int/2addr v9, v5

    .line 179
    iget-object v10, v6, Lp/yvj;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v0, v6, Lp/yvj;->h:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lp/f8h;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v6, Lp/yvj;->d:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lp/nf4;

    .line 222
    .line 223
    new-instance v1, Lp/je4;

    .line 224
    .line 225
    new-instance v3, Lp/ae4;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Lp/ae4;-><init>(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lp/f8h;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v1, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lp/nf4;-><init>(Lp/je4;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v6, Lp/yvj;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    check-cast v6, Lp/v41;

    .line 245
    .line 246
    iget-object v0, v6, Lp/v41;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p1, Lp/f8h;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lp/v41;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v8, p1, Lp/f8h;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, Lp/f8h;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    xor-int/2addr v8, v5

    .line 272
    iget-object v9, v6, Lp/v41;->d:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    move-object v4, v9

    .line 277
    check-cast v4, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    check-cast v9, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    check-cast v9, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v0, v6, Lp/v41;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 306
    .line 307
    iget-object v1, p1, Lp/f8h;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_5

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    move v3, v7

    .line 320
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lp/v41;->h:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 326
    .line 327
    new-instance v1, Lp/nf4;

    .line 328
    .line 329
    new-instance v3, Lp/je4;

    .line 330
    .line 331
    new-instance v4, Lp/ae4;

    .line 332
    .line 333
    invoke-direct {v4, v2}, Lp/ae4;-><init>(F)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lp/f8h;->e:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v3, p1, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v3}, Lp/nf4;-><init>(Lp/je4;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    check-cast v6, Lp/v41;

    .line 349
    .line 350
    iget-object v0, v6, Lp/v41;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v1, p1, Lp/f8h;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, Lp/v41;->e:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v2, p1, Lp/f8h;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lp/f8h;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    xor-int/2addr v2, v5

    .line 376
    iget-object v8, v6, Lp/v41;->d:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    move-object v2, v8

    .line 381
    check-cast v2, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    check-cast v8, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    check-cast v8, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v0, v6, Lp/v41;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 410
    .line 411
    iget-object p1, p1, Lp/f8h;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/u41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u41;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/yvj;

    .line 9
    .line 10
    iget v0, v1, Lp/yvj;->a:I

    .line 11
    .line 12
    iget-object v0, v1, Lp/yvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/yvj;

    .line 16
    .line 17
    iget v0, v1, Lp/yvj;->a:I

    .line 18
    .line 19
    iget-object v0, v1, Lp/yvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Lp/v41;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast v1, Lp/v41;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/u41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u41;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/u41;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp/t41;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp/yvj;

    .line 22
    .line 23
    iget-object v0, v1, Lp/yvj;->d:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 24
    .line 25
    new-instance v1, Lp/t41;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lp/u41;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/t41;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lp/yvj;

    .line 49
    .line 50
    iget-object v0, v1, Lp/yvj;->d:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 51
    .line 52
    new-instance v1, Lp/t41;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lp/u41;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lp/t41;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lp/v41;

    .line 76
    .line 77
    iget-object v0, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 80
    .line 81
    new-instance v1, Lp/t41;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lp/u41;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lp/t41;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lp/v41;

    .line 105
    .line 106
    iget-object v0, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 109
    .line 110
    new-instance v1, Lp/t41;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/u41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f8h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/u41;->b(Lp/f8h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/f8h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/u41;->b(Lp/f8h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/f8h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/u41;->b(Lp/f8h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/f8h;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/u41;->b(Lp/f8h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
