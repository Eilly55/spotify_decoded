.class public final Lp/kcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/kcl;->a:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e063b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0044

    .line 4
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00a0

    .line 5
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b14a3

    .line 6
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    new-instance v0, Lp/zt11;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v3, v4}, Lp/zt11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {v0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 9
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0709dc

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lp/wxt0;->p1:Lp/wxt0;

    const v7, 0x7f060542

    invoke-static {v5, v6, v7, p1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 15
    iget-object v3, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    iput-boolean v2, p1, Lp/pxh0;->e:Z

    .line 17
    invoke-virtual {p1}, Lp/pxh0;->a()V

    iput-object v0, p0, Lp/kcl;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lp/kcl;->a:I

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/kcl;->b:Ljava/lang/Object;

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0693

    .line 22
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    new-instance v2, Lp/m4r;

    invoke-direct {v2, v1, v1, v7}, Lp/m4r;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    iput-object v2, v0, Lp/kcl;->c:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/kcl;->b:Ljava/lang/Object;

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e056a

    .line 28
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0556

    .line 29
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v2, 0x7f0b0946

    .line 30
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_3

    const v2, 0x7f0b0b83

    .line 31
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v17, :cond_3

    .line 32
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b14a3

    .line 33
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    .line 34
    new-instance v1, Lp/t1g0;

    const/16 v15, 0x13

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v2

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v15}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 35
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v3, v7, [Landroid/view/View;

    aput-object v18, v3, v6

    aput-object v5, v3, v4

    const/4 v5, 0x2

    aput-object v17, v3, v5

    .line 36
    iget-object v5, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v4, [Landroid/view/View;

    aput-object v16, v3, v6

    .line 37
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/kcl;->c:Ljava/lang/Object;

    return-void

    :cond_2
    move v2, v8

    .line 39
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/kcl;->b:Ljava/lang/Object;

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05aa

    .line 43
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03ed

    .line 44
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    .line 45
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 46
    new-instance v2, Lp/bfg;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1, v1, v4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    new-instance v3, Lp/pbe;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lp/pbe;-><init>(II)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/kcl;->c:Ljava/lang/Object;

    return-void

    .line 49
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iput v2, v0, Lp/kcl;->a:I

    const/4 v3, 0x4

    const-string v4, "Missing required view with ID: "

    const/4 v5, -0x2

    const/4 v6, -0x1

    const v7, 0x7f0b0137

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lp/kcl;->b:Ljava/lang/Object;

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05f8

    .line 53
    invoke-virtual {v2, v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_0

    const v7, 0x7f0b067f

    .line 55
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v7, 0x7f0b1081

    .line 56
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v7, 0x7f0b1082

    .line 57
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v7, 0x7f0b1084

    .line 58
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v14, :cond_0

    const v7, 0x7f0b1325

    .line 59
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    const v7, 0x7f0b151b

    .line 60
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_0

    .line 61
    new-instance v4, Lp/k101;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x14

    move-object v8, v4

    move-object v10, v3

    invoke-direct/range {v8 .. v17}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 63
    invoke-static {v6, v5, v2, v1, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iput-object v4, v0, Lp/kcl;->c:Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v2, p1

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e07c0

    .line 68
    invoke-virtual {v2, v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v11, :cond_2

    const v7, 0x7f0b0334

    .line 70
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/spotify/encoremobile/component/icons/IconChevronRightAlt;

    if-eqz v12, :cond_2

    .line 71
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b1388

    .line 72
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v7, 0x7f0b14a3

    .line 73
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v7, 0x7f0b14d1

    .line 74
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_2

    .line 75
    new-instance v2, Lp/p3a;

    const/16 v17, 0x12

    move-object v9, v2

    move-object v10, v3

    move-object v13, v3

    invoke-direct/range {v9 .. v17}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    iput-object v2, v0, Lp/kcl;->b:Ljava/lang/Object;

    .line 76
    invoke-static {v6, v5, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lp/kcl;->b:Ljava/lang/Object;

    check-cast v2, Lp/p3a;

    .line 77
    iget-object v2, v2, Lp/p3a;->e:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 78
    invoke-static {v1, v2}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iget-object v1, v0, Lp/kcl;->b:Ljava/lang/Object;

    check-cast v1, Lp/p3a;

    .line 79
    iget-object v1, v1, Lp/p3a;->g:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, v0, Lp/kcl;->b:Ljava/lang/Object;

    check-cast v4, Lp/p3a;

    .line 80
    iget-object v4, v4, Lp/p3a;->e:Landroid/view/View;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v4, v3, v8

    .line 81
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Lp/kcl;->b:Ljava/lang/Object;

    check-cast v4, Lp/p3a;

    .line 82
    iget-object v5, v4, Lp/p3a;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v8

    iget-object v4, v4, Lp/p3a;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v2

    .line 83
    iget-object v2, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iget-object v1, v0, Lp/kcl;->b:Ljava/lang/Object;

    check-cast v1, Lp/p3a;

    .line 85
    iget-object v1, v1, Lp/p3a;->g:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lp/kcl;->c:Ljava/lang/Object;

    return-void

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/kcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kcl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zt11;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast v1, Lp/t1g0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast v1, Lp/k101;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast v1, Lp/bfg;

    .line 33
    .line 34
    iget-object v0, v1, Lp/bfg;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast v1, Lp/m4r;

    .line 40
    .line 41
    iget-object v0, v1, Lp/m4r;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lp/kcl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lp/kcl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/zt11;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp/oyj;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/p3a;

    .line 30
    .line 31
    iget-object v0, v0, Lp/p3a;->g:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v1, Lp/osw0;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lp/b8k;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp/t1g0;

    .line 59
    .line 60
    iget-object v0, v2, Lp/t1g0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 63
    .line 64
    new-instance v1, Lp/b8k;

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast v2, Lp/k101;

    .line 76
    .line 77
    iget-object v0, v2, Lp/k101;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 80
    .line 81
    new-instance v1, Lp/y5l;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lp/y5l;-><init>(Lp/j3v;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 87
    .line 88
    .line 89
    :pswitch_3
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lp/n6k;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-direct {v2, v3, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f0b1000

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v2, Lp/n6k;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-direct {v2, v3, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v2, 0x7f0b0012

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    new-instance v2, Lp/n6k;

    .line 141
    .line 142
    invoke-direct {v2, v1, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/kcl;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget-object v5, p0, Lp/kcl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/do21;

    .line 15
    .line 16
    check-cast v5, Lp/zt11;

    .line 17
    .line 18
    iget-object v0, v5, Lp/zt11;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lp/do21;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lp/zt11;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p1, Lp/do21;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lp/to11;

    .line 40
    .line 41
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/p3a;

    .line 44
    .line 45
    iget-object v0, v0, Lp/p3a;->d:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p1, Lp/to11;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/p3a;

    .line 57
    .line 58
    iget-object v0, v0, Lp/p3a;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/p3a;

    .line 68
    .line 69
    iget-object v0, v0, Lp/p3a;->b:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p1, Lp/to11;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp/p3a;

    .line 81
    .line 82
    iget-object v0, v0, Lp/p3a;->b:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/p3a;

    .line 92
    .line 93
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 96
    .line 97
    iget-object p1, p1, Lp/to11;->c:Lp/yf4;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Lp/f0f0;

    .line 104
    .line 105
    iget-object v0, p1, Lp/f0f0;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v1, v0

    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v6, p1, Lp/f0f0;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v7, 0x20

    .line 118
    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    const v8, 0x7f131573

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    const v9, 0x7f0400b1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sub-int/2addr v0, v10

    .line 192
    const/16 v10, 0x11

    .line 193
    .line 194
    invoke-virtual {v8, v9, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v9, 0x7f0400b5

    .line 202
    .line 203
    .line 204
    if-lez v0, :cond_4

    .line 205
    .line 206
    iget-boolean v0, p1, Lp/f0f0;->f:Z

    .line 207
    .line 208
    if-ne v0, v3, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    const v3, 0x7f0400b2

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    if-nez v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0, v9}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-int/2addr v0, v11

    .line 246
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v8, v3, v0, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_4
    :goto_3
    check-cast v5, Lp/t1g0;

    .line 261
    .line 262
    iget-object v0, v5, Lp/t1g0;->g:Landroid/view/View;

    .line 263
    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v3, Landroid/text/SpannableString;

    .line 267
    .line 268
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lp/t1g0;->g:Landroid/view/View;

    .line 275
    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lp/f0f0;->d:Lp/u0m;

    .line 300
    .line 301
    instance-of v1, v0, Lp/e0f0;

    .line 302
    .line 303
    iget-object v3, v5, Lp/t1g0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lp/e0f0;

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    check-cast v6, Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object v7, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroid/content/Context;

    .line 316
    .line 317
    iget-object v1, v1, Lp/e0f0;->f:Lp/wxt0;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const v10, 0x7f070806

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v7, v1, v9, v8}, Lp/iam;->K(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    instance-of v1, v0, Lp/d0f0;

    .line 339
    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lp/d0f0;

    .line 344
    .line 345
    move-object v6, v3

    .line 346
    check-cast v6, Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object v7, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Landroid/content/Context;

    .line 351
    .line 352
    iget v1, v1, Lp/d0f0;->f:I

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    :goto_4
    check-cast v3, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, Lp/t1g0;->c:Landroid/view/View;

    .line 367
    .line 368
    iget-object v1, p1, Lp/f0f0;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    check-cast v0, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    iget-boolean p1, p1, Lp/f0f0;->e:Z

    .line 387
    .line 388
    iget-object v0, v5, Lp/t1g0;->e:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz p1, :cond_8

    .line 391
    .line 392
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    return-void

    .line 404
    :pswitch_2
    check-cast p1, Lp/yhk0;

    .line 405
    .line 406
    move-object v0, v5

    .line 407
    check-cast v0, Lp/k101;

    .line 408
    .line 409
    iget-object v1, v0, Lp/k101;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 412
    .line 413
    new-instance v3, Lp/ze4;

    .line 414
    .line 415
    iget-object v6, p1, Lp/yhk0;->b:Lp/je4;

    .line 416
    .line 417
    invoke-direct {v3, v6, v2}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p1, Lp/yhk0;->a:Lp/zhk0;

    .line 424
    .line 425
    iget-object v3, p1, Lp/yhk0;->d:Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-boolean v6, p1, Lp/yhk0;->c:Z

    .line 428
    .line 429
    iget-object p1, p1, Lp/yhk0;->e:Ljava/lang/Boolean;

    .line 430
    .line 431
    if-eqz v6, :cond_a

    .line 432
    .line 433
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_a

    .line 440
    .line 441
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_9

    .line 446
    .line 447
    const p1, 0x7f1313b4

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    const p1, 0x7f1313b6

    .line 452
    .line 453
    .line 454
    :goto_7
    move-object v0, v5

    .line 455
    check-cast v0, Lp/k101;

    .line 456
    .line 457
    iget-object v0, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    check-cast v5, Lp/k101;

    .line 483
    .line 484
    iget-object p1, v5, Lp/k101;->g:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 487
    .line 488
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget v0, v1, Lp/zhk0;->a:I

    .line 495
    .line 496
    int-to-float v0, v0

    .line 497
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_a
    if-eqz v6, :cond_c

    .line 503
    .line 504
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_c

    .line 511
    .line 512
    iget-object v0, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    move-object v0, v5

    .line 520
    check-cast v0, Lp/k101;

    .line 521
    .line 522
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 525
    .line 526
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget v1, v1, Lp/zhk0;->a:I

    .line 533
    .line 534
    int-to-float v1, v1

    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_b

    .line 545
    .line 546
    const p1, 0x7f1301ae

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_b
    const p1, 0x7f13095e

    .line 551
    .line 552
    .line 553
    :goto_8
    check-cast v5, Lp/k101;

    .line 554
    .line 555
    iget-object v0, v5, Lp/k101;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_d

    .line 588
    .line 589
    const v1, 0x7f1319e3

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_d
    const v1, 0x7f1319e4

    .line 594
    .line 595
    .line 596
    :goto_9
    move-object v3, v5

    .line 597
    check-cast v3, Lp/k101;

    .line 598
    .line 599
    iget-object v3, v3, Lp/k101;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_e

    .line 629
    .line 630
    const p1, 0x7f1319e1

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_e
    const p1, 0x7f1319e2

    .line 635
    .line 636
    .line 637
    :goto_a
    check-cast v5, Lp/k101;

    .line 638
    .line 639
    iget-object v0, v5, Lp/k101;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :goto_b
    return-void

    .line 665
    :pswitch_3
    check-cast p1, Lp/vhh0;

    .line 666
    .line 667
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v6, 0x10

    .line 693
    .line 694
    int-to-float v6, v6

    .line 695
    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    float-to-int v7, v7

    .line 700
    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    float-to-int v2, v2

    .line 705
    invoke-virtual {v1, v7, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "#404040"

    .line 712
    .line 713
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :try_start_0
    iget-object v1, p1, Lp/vhh0;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v2, p1, Lp/vhh0;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    move v12, v1

    .line 730
    move v1, v0

    .line 731
    move v0, v12

    .line 732
    goto :goto_c

    .line 733
    :catch_0
    move v1, v0

    .line 734
    :goto_c
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 735
    .line 736
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 737
    .line 738
    filled-new-array {v0, v1}, [I

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v2, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const v1, 0x7f070201

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    check-cast v5, Lp/bfg;

    .line 771
    .line 772
    iget-object v0, v5, Lp/bfg;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 777
    .line 778
    .line 779
    iget-object p1, p1, Lp/vhh0;->c:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lp/sy6;

    .line 796
    .line 797
    iget v1, v0, Lp/sy6;->a:I

    .line 798
    .line 799
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iget-object v2, v5, Lp/bfg;->c:Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v6, 0x4

    .line 806
    if-eqz v1, :cond_13

    .line 807
    .line 808
    if-eq v1, v3, :cond_12

    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    if-eq v1, v7, :cond_11

    .line 812
    .line 813
    const/4 v7, 0x3

    .line 814
    if-eq v1, v7, :cond_10

    .line 815
    .line 816
    if-eq v1, v6, :cond_f

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_f
    check-cast v0, Lp/zhh0;

    .line 820
    .line 821
    iget-object v1, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Landroid/content/Context;

    .line 824
    .line 825
    new-instance v6, Lp/iyo;

    .line 826
    .line 827
    const/4 v7, 0x7

    .line 828
    invoke-direct {v6, v1, v7}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lp/iyo;->make()Lp/oqc;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    check-cast v2, Landroid/widget/LinearLayout;

    .line 839
    .line 840
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_10
    check-cast v0, Lp/xhh0;

    .line 849
    .line 850
    iget-object v1, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Landroid/content/Context;

    .line 853
    .line 854
    new-instance v6, Lp/iyo;

    .line 855
    .line 856
    const/4 v7, 0x5

    .line 857
    invoke-direct {v6, v1, v7}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Lp/iyo;->make()Lp/oqc;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    check-cast v2, Landroid/widget/LinearLayout;

    .line 868
    .line 869
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_11
    check-cast v0, Lp/aih0;

    .line 878
    .line 879
    iget-object v1, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Landroid/content/Context;

    .line 882
    .line 883
    new-instance v6, Lp/iyo;

    .line 884
    .line 885
    invoke-direct {v6, v1, v4}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Lp/iyo;->make()Lp/oqc;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast v2, Landroid/widget/LinearLayout;

    .line 896
    .line 897
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_12
    check-cast v0, Lp/yhh0;

    .line 906
    .line 907
    iget-object v1, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Landroid/content/Context;

    .line 910
    .line 911
    new-instance v6, Lp/iyo;

    .line 912
    .line 913
    const/4 v7, 0x6

    .line 914
    invoke-direct {v6, v1, v7}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Lp/iyo;->make()Lp/oqc;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    check-cast v2, Landroid/widget/LinearLayout;

    .line 925
    .line 926
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_13
    check-cast v0, Lp/uhh0;

    .line 936
    .line 937
    iget-object v1, p0, Lp/kcl;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Landroid/content/Context;

    .line 940
    .line 941
    new-instance v7, Lp/iyo;

    .line 942
    .line 943
    invoke-direct {v7, v1, v6}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Lp/iyo;->make()Lp/oqc;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    check-cast v2, Landroid/widget/LinearLayout;

    .line 954
    .line 955
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_14
    return-void

    .line 965
    :pswitch_4
    check-cast p1, Lp/g1s0;

    .line 966
    .line 967
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const v3, 0x7f0b14a3

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Landroid/widget/TextView;

    .line 979
    .line 980
    iget-object v3, p1, Lp/g1s0;->a:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const v3, 0x7f0b12fa

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 997
    .line 998
    iget v3, p1, Lp/g1s0;->b:I

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const v3, 0x7f0b0556

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/widget/TextView;

    .line 1015
    .line 1016
    iget-object v3, p1, Lp/g1s0;->d:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p1, Lp/g1s0;->e:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-lez v3, :cond_15

    .line 1028
    .line 1029
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const v5, 0x7f0b1000

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Landroid/widget/Button;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_15
    iget-object v0, p1, Lp/g1s0;->f:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const v5, 0x7f0b0017

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x7f0b0015

    .line 1058
    .line 1059
    .line 1060
    const v7, 0x7f0b0016

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x7f0b0013

    .line 1064
    .line 1065
    .line 1066
    const v9, 0x7f0b0014

    .line 1067
    .line 1068
    .line 1069
    if-lez v3, :cond_16

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_16
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_17

    .line 1077
    .line 1078
    :goto_e
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object p1, p1, Lp/g1s0;->g:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_17
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    const v0, 0x7f0b0012

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1162
    .line 1163
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 1175
    .line 1176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 1188
    .line 1189
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Landroid/widget/TextView;

    .line 1201
    .line 1202
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    check-cast p1, Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0}, Lp/kcl;->getView()Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    :goto_f
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
