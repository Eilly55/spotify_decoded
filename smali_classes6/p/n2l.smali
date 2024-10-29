.class public final Lp/n2l;
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
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/n2l;->a:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e063c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1354

    .line 7
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b14a3

    .line 8
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 9
    new-instance v0, Lp/f710;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v1, p1, v3}, Lp/f710;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {v0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0709e0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v2

    .line 13
    iget-object v3, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    iput-boolean v2, p1, Lp/pxh0;->e:Z

    .line 15
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v0, p0, Lp/n2l;->c:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lp/n2l;->a:I

    const/4 v2, 0x2

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eq v1, v2, :cond_1

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05a2

    .line 21
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0851

    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v2, 0x7f0b0852

    .line 23
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    const v2, 0x7f0b086e

    .line 24
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0b086f

    .line 25
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b0880

    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0b0bc5

    .line 27
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v2, 0x7f0b10b4

    .line 28
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v2, 0x7f0b14a3

    .line 29
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 30
    new-instance v2, Lp/vgc0;

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/16 v19, 0x18

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 31
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v8, v7}, Lp/pbe;-><init>(II)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/n2l;->b:Ljava/lang/Object;

    .line 33
    new-instance v1, Lp/ogw0;

    invoke-direct {v1, v6}, Lp/ogw0;-><init>(I)V

    iput-object v1, v0, Lp/n2l;->c:Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e066c

    .line 38
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    const v4, 0x7f0b0c84

    .line 40
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    const v4, 0x7f0b14ba

    .line 41
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    if-eqz v17, :cond_2

    const v4, 0x7f0b156e

    .line 42
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v14, :cond_2

    .line 43
    new-instance v1, Lp/xwd0;

    const/16 v15, 0x16

    move-object v9, v1

    move-object v10, v2

    move-object v11, v2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v15}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v3, v6, [Landroid/view/View;

    aput-object v17, v3, v5

    .line 46
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v6, [Landroid/view/View;

    aput-object v16, v3, v5

    .line 47
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/n2l;->c:Ljava/lang/Object;

    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03f6

    .line 53
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0bcb

    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_5

    const v2, 0x7f0b0bcc

    .line 55
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    .line 56
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b0bce

    .line 57
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v4, 0x7f0b0bcf

    .line 58
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 59
    new-instance v1, Lp/t1g0;

    const/16 v12, 0x12

    move-object v5, v1

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    iput-object v1, v0, Lp/n2l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lp/n2l;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move v2, v4

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lp/qq10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/n2l;->a:I

    iput-object p1, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lp/qq10;->b:Ljava/lang/Object;

    check-cast p1, Lp/ghe;

    .line 3
    iget-object p1, p1, Lp/ghe;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lp/n2l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lp/ir20;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/t1g0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lp/ir20;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/t1g0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p1, Lp/ir20;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/t1g0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/t1g0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iget-object v1, p1, Lp/ir20;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/t1g0;

    .line 65
    .line 66
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    iget-boolean p1, p1, Lp/ir20;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lp/n2l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f0400b1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/n2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n2l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/f710;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/xwd0;

    .line 16
    .line 17
    iget-object v0, v1, Lp/xwd0;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/vgc0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/vgc0;->d:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/n2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n2l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/f710;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/oyj;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/n2l;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/osw0;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/n2l;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lp/pc;->g:Lp/pc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/n2l;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f13148a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v0, v1, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance v0, Lp/b8k;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/qq10;

    .line 83
    .line 84
    iget-object v0, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp/xdf;

    .line 87
    .line 88
    iput-object p1, v0, Lp/xdf;->c:Lp/j3v;

    .line 89
    .line 90
    :pswitch_3
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/n2l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/n2l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/bo21;

    .line 10
    .line 11
    check-cast v2, Lp/f710;

    .line 12
    .line 13
    iget-object v0, v2, Lp/f710;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lp/bo21;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lp/f710;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 25
    .line 26
    iget-boolean v1, p1, Lp/bo21;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lp/h8p0;

    .line 35
    .line 36
    check-cast v2, Lp/xwd0;

    .line 37
    .line 38
    iget-object v0, v2, Lp/xwd0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 41
    .line 42
    iget-object v3, p1, Lp/h8p0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lp/xwd0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v3, p1, Lp/h8p0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget v3, p1, Lp/h8p0;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, Lp/h8p0;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/xza;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, p0, v1}, Lp/xza;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Lp/ir20;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/n2l;->b(Lp/ir20;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lp/m9g0;

    .line 90
    .line 91
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/qq10;

    .line 94
    .line 95
    iget-object v0, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/xdf;

    .line 98
    .line 99
    iget-object p1, p1, Lp/m9g0;->a:Ljava/util/List;

    .line 100
    .line 101
    iput-object p1, v0, Lp/xdf;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Lp/xeh0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/n2l;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x10

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    float-to-int v5, v5

    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-int v4, v4

    .line 151
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/vgc0;

    .line 160
    .line 161
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 162
    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v3, p1, Lp/xeh0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lp/vgc0;

    .line 173
    .line 174
    iget-object v0, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v3, p1, Lp/xeh0;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/vgc0;

    .line 186
    .line 187
    iget-object v0, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v3, p1, Lp/xeh0;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lp/vgc0;

    .line 199
    .line 200
    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v3, p1, Lp/xeh0;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/vgc0;

    .line 212
    .line 213
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp/vgc0;

    .line 232
    .line 233
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v3, Lp/d9k;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    const v5, 0x7f0605d7

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v3, v1}, Lp/d9k;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lp/n2l;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lp/vgc0;

    .line 262
    .line 263
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    check-cast v2, Lp/ogw0;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lp/xeh0;->e:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
