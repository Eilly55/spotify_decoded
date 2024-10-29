.class public final Lp/izj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lp/izj;->a:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/izj;->b:Landroid/content/Context;

    iput-object v2, v0, Lp/izj;->c:Ljava/lang/Object;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05da

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0198

    .line 10
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 11
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    const v8, 0x7f0b042a

    .line 12
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v12, :cond_0

    const v8, 0x7f0b0b66

    .line 13
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v8, 0x7f0b0c21

    .line 14
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v8, 0x7f0b0f4d

    .line 15
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/spotify/home/uiusecases/promo/promocard/elements/PlayButtonView;

    if-eqz v15, :cond_0

    const v8, 0x7f0b1131

    .line 16
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v8, 0x7f0b1388

    .line 17
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v8, 0x7f0b14a3

    .line 18
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 19
    new-instance v1, Lp/j54;

    const/16 v19, 0x6

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v11, v2

    move-object/from16 v13, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v8 .. v19}, Lp/j54;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 20
    invoke-virtual {v1}, Lp/j54;->a()Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static/range {v21 .. v21}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    aput-object v23, v5, v3

    const/4 v8, 0x1

    aput-object v22, v5, v8

    aput-object v20, v5, v7

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 22
    iget-object v6, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v8, [Landroid/view/View;

    aput-object v2, v5, v3

    .line 23
    iget-object v6, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 25
    invoke-static {v2, v8}, Lp/aq01;->q(Landroid/view/View;Z)V

    iput-object v1, v0, Lp/izj;->d:Ljava/lang/Object;

    .line 26
    new-instance v1, Lp/kv;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/izj;->e:Ljava/lang/Object;

    sget-object v1, Lp/i5l;->a:Lp/i5l;

    .line 28
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/izj;->f:Ljava/lang/Object;

    .line 29
    new-instance v1, Lp/j5l;

    invoke-direct {v1, v0, v3}, Lp/j5l;-><init>(Lp/izj;I)V

    iput-object v1, v0, Lp/izj;->g:Ljava/lang/Object;

    .line 30
    new-instance v1, Lp/j5l;

    invoke-direct {v1, v0, v8}, Lp/j5l;-><init>(Lp/izj;I)V

    iput-object v1, v0, Lp/izj;->h:Ljava/lang/Object;

    return-void

    :cond_0
    move v2, v8

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/izj;->b:Landroid/content/Context;

    iput-object v2, v0, Lp/izj;->c:Ljava/lang/Object;

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01d6

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lp/izj;->d:Ljava/lang/Object;

    const v3, 0x7f0b02de

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, v0, Lp/izj;->e:Ljava/lang/Object;

    const v3, 0x7f0b02d4

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, v0, Lp/izj;->f:Ljava/lang/Object;

    const v3, 0x7f0b06f2

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lp/izj;->g:Ljava/lang/Object;

    sget-object v3, Lp/vtj;->a:Lp/vtj;

    iput-object v3, v0, Lp/izj;->h:Ljava/lang/Object;

    .line 38
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    const v3, 0x7f060367

    .line 41
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lp/gf3;Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/izj;->a:I

    iput-object p3, p0, Lp/izj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/izj;->b:Landroid/content/Context;

    const p1, 0x7f0e0201

    .line 2
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/izj;->d:Ljava/lang/Object;

    const p2, 0x7f0b0e65

    .line 3
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/izj;->e:Ljava/lang/Object;

    const p2, 0x7f0b14a3

    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/izj;->f:Ljava/lang/Object;

    const p2, 0x7f0b1387

    .line 5
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/izj;->g:Ljava/lang/Object;

    const p2, 0x7f0b005b

    .line 6
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lp/izj;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lp/izj;Landroid/graphics/Bitmap;Lp/pqy;Lp/e1j0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Check failed."

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lp/pqy;->a:Lp/pqy;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3, p1, p2}, Lp/e1j0;->a(Landroid/graphics/Bitmap;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lp/izj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp/j54;

    .line 34
    .line 35
    iget-object p0, p0, Lp/j54;->f:Landroid/view/View;

    .line 36
    .line 37
    check-cast p0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final c(Lp/xcm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/izj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/izj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lp/xcm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/izj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lp/xcm;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/izj;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f07038e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f07038d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    iget-object v2, p0, Lp/izj;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v2, v4

    .line 90
    :goto_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :cond_5
    iget-object v1, p0, Lp/izj;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp/izj;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 105
    .line 106
    iget-object v2, p1, Lp/xcm;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lp/izj;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 114
    .line 115
    iget-object v2, p1, Lp/xcm;->d:Lp/lfm;

    .line 116
    .line 117
    iget-boolean p1, p1, Lp/xcm;->e:Z

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, Lp/x3l;->A(Landroid/content/Context;Lp/lfm;Z)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/izj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/izj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/j54;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/izj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/izj;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/izj;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/eyk;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/izj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/j54;

    .line 26
    .line 27
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/spotify/home/uiusecases/promo/promocard/elements/PlayButtonView;

    .line 30
    .line 31
    new-instance v2, Lp/fyk;

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/spotify/home/uiusecases/promo/promocard/elements/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 44
    .line 45
    new-instance v1, Lp/fyk;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lp/izj;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lp/guj;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/izj;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 73
    .line 74
    new-instance v1, Lp/guj;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/izj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/izj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/izj;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/izj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/izj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp/izj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp/izj;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Lp/kje;

    .line 25
    .line 26
    instance-of v10, v3, Lp/jje;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const v10, 0x7f1307eb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    const v1, 0x7f130801

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lp/jje;

    .line 55
    .line 56
    iget-object v1, v3, Lp/jje;->a:Lp/qb1;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    instance-of v10, v3, Lp/ije;

    .line 65
    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    check-cast v3, Lp/ije;

    .line 71
    .line 72
    iget-object v3, v3, Lp/ije;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v9, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lp/qb1;

    .line 85
    .line 86
    iget-object v10, v10, Lp/qb1;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v11, Ljava/util/Locale;

    .line 89
    .line 90
    invoke-direct {v11, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const v12, 0x7f130806

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v11, v10, v9}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v10, " - "

    .line 122
    .line 123
    invoke-static {v12, v10}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-lez v12, :cond_3

    .line 132
    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const v10, 0x7f130800

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_0
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_5

    .line 191
    .line 192
    const v1, 0x7f130805

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const v1, 0x7f1307ff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :goto_2
    check-cast v6, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move v2, v8

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v10, v2, 0x1

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    if-ltz v2, :cond_6

    .line 237
    .line 238
    check-cast v3, Lp/qb1;

    .line 239
    .line 240
    new-instance v12, Lp/puq;

    .line 241
    .line 242
    invoke-direct {v12, v7, v11, v8}, Lp/puq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    .line 244
    .line 245
    move-object v11, v5

    .line 246
    check-cast v11, Lp/gqy;

    .line 247
    .line 248
    iget-object v13, v12, Lp/puq;->u0:Lp/l7n0;

    .line 249
    .line 250
    invoke-static {v13, v11}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v13, Lp/l7n0;->c:Landroid/view/View;

    .line 254
    .line 255
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x2

    .line 261
    iget-object v14, v13, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v3, Lp/qb1;->a:Lp/ciq;

    .line 267
    .line 268
    iget-object v15, v11, Lp/ciq;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v13, Lp/l7n0;->t0:Landroid/view/View;

    .line 274
    .line 275
    check-cast v14, Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v15, v3, Lp/qb1;->b:Lp/l6r0;

    .line 278
    .line 279
    iget-object v15, v15, Lp/l6r0;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v14, v13, Lp/l7n0;->i:Landroid/view/View;

    .line 285
    .line 286
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 287
    .line 288
    new-instance v15, Lp/ze4;

    .line 289
    .line 290
    new-instance v9, Lp/je4;

    .line 291
    .line 292
    move-object/from16 p1, v1

    .line 293
    .line 294
    iget-object v1, v11, Lp/ciq;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v9, v1, v8}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v9, v8}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v15}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v13, Lp/l7n0;->s0:Landroid/view/View;

    .line 306
    .line 307
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 308
    .line 309
    iget-object v9, v11, Lp/ciq;->d:Lp/k2f;

    .line 310
    .line 311
    invoke-virtual {v1, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lp/utj;

    .line 315
    .line 316
    invoke-direct {v1, v0, v3, v2, v8}, Lp/utj;-><init>(Lp/izj;Lp/qb1;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1}, Lp/puq;->setEpisodeTapListener$src_main_java_com_spotify_podcast_episodeinternationalwidget_episodeinternationalwidget_kt(Lp/g3v;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lp/utj;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-direct {v1, v0, v3, v2, v9}, Lp/utj;-><init>(Lp/izj;Lp/qb1;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v1}, Lp/puq;->setPlayEpisodeListener$src_main_java_com_spotify_podcast_episodeinternationalwidget_episodeinternationalwidget_kt(Lp/g3v;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lp/puq;->getRoot$src_main_java_com_spotify_podcast_episodeinternationalwidget_episodeinternationalwidget_kt()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move v2, v10

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 343
    .line 344
    .line 345
    throw v11

    .line 346
    :cond_7
    check-cast v4, Landroid/view/View;

    .line 347
    .line 348
    invoke-static {v4, v9}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :pswitch_0
    move-object/from16 v3, p1

    .line 359
    .line 360
    check-cast v3, Lp/j1j0;

    .line 361
    .line 362
    check-cast v4, Lp/j54;

    .line 363
    .line 364
    iget-object v9, v4, Lp/j54;->f:Landroid/view/View;

    .line 365
    .line 366
    check-cast v9, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const v11, 0x7f0704bd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {v9, v10}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v4, Lp/j54;->c:Landroid/view/View;

    .line 383
    .line 384
    check-cast v9, Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v10, v3, Lp/j1j0;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v4, Lp/j54;->X:Landroid/view/View;

    .line 392
    .line 393
    check-cast v9, Landroid/widget/TextView;

    .line 394
    .line 395
    const/16 v10, 0x8

    .line 396
    .line 397
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v11, v4, Lp/j54;->i:Landroid/view/View;

    .line 401
    .line 402
    check-cast v11, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    check-cast v5, Lp/gqy;

    .line 408
    .line 409
    invoke-interface {v5, v11}, Lp/gqy;->h(Landroid/widget/ImageView;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v3, Lp/j1j0;->b:Lp/ccm;

    .line 413
    .line 414
    instance-of v13, v12, Lp/h1j0;

    .line 415
    .line 416
    if-eqz v13, :cond_9

    .line 417
    .line 418
    check-cast v12, Lp/h1j0;

    .line 419
    .line 420
    new-instance v13, Lp/w26;

    .line 421
    .line 422
    const/4 v14, 0x3

    .line 423
    invoke-direct {v13, v14, v0, v12}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v12, v12, Lp/h1j0;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-interface {v5, v12}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v12, v11, v13}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    instance-of v13, v12, Lp/i1j0;

    .line 441
    .line 442
    if-eqz v13, :cond_a

    .line 443
    .line 444
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    check-cast v12, Lp/i1j0;

    .line 451
    .line 452
    iget-object v11, v12, Lp/i1j0;->g:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    :goto_4
    iget-object v11, v4, Lp/j54;->e:Landroid/view/View;

    .line 458
    .line 459
    check-cast v11, Landroid/widget/TextView;

    .line 460
    .line 461
    iget-object v12, v3, Lp/j1j0;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v13, v4, Lp/j54;->h:Landroid/view/View;

    .line 467
    .line 468
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 469
    .line 470
    iget-boolean v14, v3, Lp/j1j0;->j:Z

    .line 471
    .line 472
    if-eqz v14, :cond_b

    .line 473
    .line 474
    move v14, v8

    .line 475
    goto :goto_5

    .line 476
    :cond_b
    move v14, v10

    .line 477
    :goto_5
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    invoke-virtual {v13, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget v15, v3, Lp/j1j0;->g:I

    .line 488
    .line 489
    if-eqz v15, :cond_c

    .line 490
    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    new-array v14, v14, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v12, v14, v8

    .line 498
    .line 499
    invoke-static {v15}, Lp/rhe;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-virtual {v10, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v13, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    iget-object v10, v4, Lp/j54;->f:Landroid/view/View;

    .line 511
    .line 512
    check-cast v10, Landroid/widget/ImageView;

    .line 513
    .line 514
    iget-boolean v12, v3, Lp/j1j0;->l:Z

    .line 515
    .line 516
    if-eqz v12, :cond_d

    .line 517
    .line 518
    check-cast v2, Lp/ai10;

    .line 519
    .line 520
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lp/nl7;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    check-cast v1, Lp/ai10;

    .line 528
    .line 529
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp/fl7;

    .line 534
    .line 535
    :goto_6
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v4, Lp/j54;->t:Landroid/view/View;

    .line 539
    .line 540
    check-cast v1, Lcom/spotify/home/uiusecases/promo/promocard/elements/PlayButtonView;

    .line 541
    .line 542
    iget-boolean v2, v3, Lp/j1j0;->e:Z

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    const/16 v8, 0x8

    .line 548
    .line 549
    :goto_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-boolean v2, v3, Lp/j1j0;->f:Z

    .line 553
    .line 554
    iput-boolean v2, v1, Lcom/spotify/home/uiusecases/promo/promocard/elements/PlayButtonView;->d:Z

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/spotify/home/uiusecases/promo/promocard/elements/PlayButtonView;->b()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 560
    .line 561
    .line 562
    iget v2, v3, Lp/j1j0;->h:I

    .line 563
    .line 564
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget v2, v3, Lp/j1j0;->k:I

    .line 568
    .line 569
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lp/ate0;

    .line 573
    .line 574
    iget v4, v3, Lp/j1j0;->i:I

    .line 575
    .line 576
    invoke-direct {v2, v7, v4}, Lp/ate0;-><init>(Landroid/content/Context;I)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    if-eqz v12, :cond_f

    .line 585
    .line 586
    iget-object v1, v0, Lp/izj;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lp/j5l;

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_f
    move-object v1, v6

    .line 592
    check-cast v1, Lp/j5l;

    .line 593
    .line 594
    :goto_8
    iget-object v2, v3, Lp/j1j0;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v5, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v1}, Lp/l0c;->g(Lp/rty;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_1
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lp/xcm;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lp/izj;->c(Lp/xcm;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
