.class public final Lp/okj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/g2s0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/okj;->a:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e022d

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b14a3

    .line 6
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Lp/owo0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v2, v1}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {p1}, Lp/owo0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 9
    invoke-static {v1, v2, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lp/owo0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/okj;->a:I

    .line 476
    invoke-direct {p0, p1, p2, v0}, Lp/okj;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 12

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x5

    iput p3, p0, Lp/okj;->a:I

    iput-object p2, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06ed

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 451
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0546

    .line 452
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b1360

    .line 453
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_1

    const p2, 0x7f0b13d2

    .line 454
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/taglabel/TagLabelView;

    if-eqz v10, :cond_1

    const p2, 0x7f0b14a3

    .line 455
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 456
    new-instance p1, Lp/po;

    const/4 v8, 0x6

    move-object v1, p1

    move-object v2, v3

    move-object v4, p3

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object p3, v2, v0

    .line 459
    iget-object p3, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {p3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    aput-object v10, p3, v0

    aput-object v11, p3, v1

    .line 460
    iget-object v0, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p2}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 462
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 463
    invoke-virtual {p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object p2

    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v0, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 466
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lp/okj;->c:Ljava/lang/Object;

    check-cast p3, Lp/po;

    .line 467
    iget-object p3, p3, Lp/po;->e:Ljava/lang/Object;

    check-cast p3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v0, p3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p3

    if-nez p1, :cond_0

    .line 468
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lp/okj;->c:Ljava/lang/Object;

    check-cast p2, Lp/po;

    .line 469
    iget-object p2, p2, Lp/po;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 470
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lp/okj;->c:Ljava/lang/Object;

    check-cast p1, Lp/po;

    .line 471
    iget-object p1, p1, Lp/po;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lp/pbe;

    iget-object p2, p0, Lp/okj;->c:Ljava/lang/Object;

    check-cast p2, Lp/po;

    .line 472
    iget-object p2, p2, Lp/po;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 473
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 475
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/tw60;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 477
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x16

    iput v2, v0, Lp/okj;->a:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 478
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e045a

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 479
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01f3

    .line 480
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v3, 0x7f0b0b66

    .line 481
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const v3, 0x7f0b0b6a

    .line 482
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/spotify/encoremobile/component/icons/IconEnhance;

    if-eqz v10, :cond_6

    const v3, 0x7f0b0b6b

    .line 483
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;

    if-eqz v11, :cond_6

    const v3, 0x7f0b0c84

    .line 484
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_6

    const v3, 0x7f0b0cac

    .line 485
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_6

    const v3, 0x7f0b0fe6

    .line 486
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_6

    const v3, 0x7f0b0ff9

    .line 487
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 488
    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1146

    .line 489
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_6

    const v3, 0x7f0b12eb

    .line 490
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_6

    const v3, 0x7f0b138f

    .line 491
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_6

    const v3, 0x7f0b14ba

    .line 492
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6

    .line 493
    new-instance v2, Lp/l1k;

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v13, v4

    invoke-direct/range {v6 .. v20}, Lp/l1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/icons/IconEnhance;Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;Landroidx/cardview/widget/CardView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 494
    invoke-virtual {v2}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v6, -0x2

    move-object/from16 v7, p2

    .line 495
    invoke-static {v6, v6, v3, v7, v4}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 496
    invoke-virtual {v2}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/View;

    aput-object v4, v7, v5

    .line 497
    iget-object v4, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v3}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 499
    instance-of v2, v1, Lp/qw60;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_1

    .line 500
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 502
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07065a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 503
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    check-cast v1, Lp/qw60;

    iget-boolean v1, v1, Lp/qw60;->a:Z

    invoke-virtual {v0, v1}, Lp/okj;->l(Z)V

    goto :goto_0

    .line 505
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_1
    instance-of v2, v1, Lp/rw60;

    if-eqz v2, :cond_3

    .line 507
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 509
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07065d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    check-cast v1, Lp/rw60;

    iget-boolean v1, v1, Lp/rw60;->a:Z

    invoke-virtual {v0, v1}, Lp/okj;->l(Z)V

    goto :goto_0

    .line 512
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, Lp/sw60;->a:Lp/sw60;

    .line 513
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 514
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, -0x1

    .line 516
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 517
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 519
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void

    .line 520
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/rt21;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/okj;->a:I

    iput-object p2, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/qw3;->b(Landroid/view/LayoutInflater;)Lp/qw3;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 20
    iget-object v1, p1, Lp/qw3;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lp/qw3;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 21
    iget-object v1, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [Landroid/view/View;

    .line 22
    iget-object v1, p1, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/okj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lp/okj;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    const-string v7, "Missing required view with ID: "

    const/4 v8, 0x0

    if-eq v2, v4, :cond_10

    const/4 v9, 0x7

    const v10, 0x7f0b14a3

    if-eq v2, v9, :cond_d

    const/16 v4, 0xe

    if-eq v2, v4, :cond_a

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    const/16 v4, 0x19

    if-eq v2, v4, :cond_0

    .line 348
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 349
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f6c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 354
    new-instance v3, Lp/uxt0;

    sget-object v4, Lp/wxt0;->T0:Lp/wxt0;

    const v5, 0x7f07079a

    invoke-static {v2, v5}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v4, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    const v4, 0x7f060201

    .line 355
    invoke-static {v2, v4}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 356
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070796

    invoke-static {v2, v3}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v2

    .line 358
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 359
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 360
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 361
    invoke-static {v1, v8, v3}, Lp/gww;->a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 363
    iget-object v3, v1, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 364
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 365
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0269

    .line 366
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0708

    .line 367
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 368
    new-instance v2, Lp/u1r;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v4, v3}, Lp/u1r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    iput-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 369
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 371
    :cond_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01e4

    .line 373
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02c2

    .line 374
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v2, 0x7f0b119e

    .line 375
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    if-eqz v4, :cond_4

    .line 376
    new-instance v2, Lp/bfg;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v1, v4, v3}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    iput-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    sget-object v1, Lp/f9r0;->J:Lp/f9r0;

    .line 377
    iget-object v2, v4, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 378
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    return-void

    .line 380
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 382
    :cond_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 383
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0076

    .line 384
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0358

    .line 385
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_6

    .line 386
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 387
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    .line 388
    new-instance v1, Lp/euo0;

    invoke-direct {v1, v2, v4, v8, v3}, Lp/euo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;I)V

    .line 389
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v6, v5}, Lp/pbe;-><init>(II)V

    .line 390
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_6
    move v10, v2

    .line 391
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 393
    :cond_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 394
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03f0

    .line 395
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ae6

    .line 396
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_9

    const v2, 0x7f0b1392

    .line 397
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    const v2, 0x7f0b14bb

    .line 398
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 399
    new-instance v2, Lp/gf20;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    return-void

    .line 400
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 402
    :cond_a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 403
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0228

    .line 404
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b026e

    .line 405
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v13, :cond_b

    const v2, 0x7f0b1388

    .line 406
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_b

    .line 407
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_c

    .line 408
    new-instance v2, Lp/m3r;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x1

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lp/m3r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 409
    new-instance v3, Lp/pbe;

    invoke-direct {v3, v6, v6}, Lp/pbe;-><init>(II)V

    .line 410
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_b
    move v10, v2

    .line 411
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 413
    :cond_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 414
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0187

    .line 415
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0327

    .line 416
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    .line 417
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_f

    .line 418
    new-instance v7, Lp/jmz0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v1, v2, v8}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v7}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 420
    invoke-static {v6, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v7, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 421
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v5, v0, Lp/okj;->c:Ljava/lang/Object;

    check-cast v5, Lp/jmz0;

    .line 422
    iget-object v5, v5, Lp/jmz0;->d:Landroid/view/View;

    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    aput-object v5, v2, v3

    .line 423
    iget-object v5, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v4, [Landroid/view/View;

    iget-object v4, v0, Lp/okj;->c:Ljava/lang/Object;

    check-cast v4, Lp/jmz0;

    .line 424
    iget-object v4, v4, Lp/jmz0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v2, v3

    .line 425
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v1}, Lp/pxh0;->a()V

    return-void

    :cond_e
    move v10, v2

    .line 427
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 428
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 430
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e073e

    .line 431
    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0326

    .line 432
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v10, :cond_11

    const v2, 0x7f0b1451

    .line 433
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v11, :cond_11

    .line 434
    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    .line 435
    new-instance v1, Lp/aj;

    const/4 v13, 0x4

    move-object v8, v1

    move-object v9, v12

    invoke-direct/range {v8 .. v13}, Lp/aj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;I)V

    .line 436
    invoke-virtual {v1}, Lp/aj;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 437
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 438
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a2e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 439
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 441
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lp/okj;->a:I

    const/4 v4, 0x4

    const v6, 0x7f0b0137

    const v7, 0x7f0b14a3

    const/4 v9, -0x2

    const/4 v10, -0x1

    const-string v11, "Missing required view with ID: "

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v3, v4, :cond_33

    const/4 v4, 0x6

    if-eq v3, v4, :cond_31

    const/16 v4, 0xf

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x2

    const/16 v14, 0x1a

    if-eq v3, v14, :cond_2a

    const v14, 0x7f0b05c4

    const v15, 0x7f0b10fb

    const v5, 0x7f0b0044

    const v8, 0x7f0b1388

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v1

    invoke-static {v1, v2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 27
    iget-object v2, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    invoke-static {v1, v2}, Lp/y9m;->x0(Lp/l7n0;I)V

    const v2, 0x7f0e0389

    .line 30
    invoke-static {v1, v2}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    sget-object v3, Lp/wxt0;->p1:Lp/wxt0;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f060544

    .line 34
    invoke-static {v2, v3, v5, v4}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0765

    .line 38
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    .line 40
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_5

    .line 41
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    if-eqz v25, :cond_3

    const v6, 0x7f0b071f

    .line 42
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_5

    .line 43
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v27, :cond_2

    .line 44
    move-object/from16 v28, v1

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v8, 0x7f0b148a

    .line 46
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v30, :cond_1

    .line 47
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 48
    new-instance v1, Lp/j54;

    move-object/from16 v21, v1

    move-object/from16 v22, v28

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    invoke-direct/range {v21 .. v31}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    .line 50
    invoke-static {v10, v9, v7, v2, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 51
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v4, v4, [Landroid/view/View;

    aput-object v8, v4, v13

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 52
    iget-object v6, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v7, [Landroid/view/View;

    aput-object v5, v4, v13

    .line 53
    iget-object v5, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    iput-boolean v13, v2, Lp/pxh0;->e:Z

    .line 55
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    const v1, 0x7f0e017f

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v15

    goto :goto_0

    :cond_3
    move v6, v14

    goto :goto_0

    :cond_4
    move v6, v5

    .line 59
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01e7

    .line 63
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_a

    .line 65
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_b

    const v6, 0x7f0b0145

    .line 66
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 67
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v26, :cond_9

    .line 68
    move-object/from16 v27, v1

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 70
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    .line 71
    new-instance v1, Lp/x3b0;

    const/16 v30, 0x19

    move-object/from16 v21, v1

    move-object/from16 v22, v27

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    invoke-direct/range {v21 .. v30}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 72
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    .line 73
    invoke-static {v10, v9, v7, v2, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v2, v7, :cond_6

    .line 74
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const v2, 0x7f060993

    .line 75
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    :goto_1
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v4, v4, [Landroid/view/View;

    aput-object v8, v4, v13

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 77
    iget-object v5, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    iput-boolean v13, v2, Lp/pxh0;->e:Z

    .line 79
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    const v1, 0x7f0e017f

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 81
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    move v6, v8

    goto :goto_2

    :cond_9
    move v6, v15

    goto :goto_2

    :cond_a
    move v6, v5

    .line 83
    :cond_b
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 86
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0071

    .line 87
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_d

    .line 90
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 91
    new-instance v1, Lp/f24;

    invoke-direct {v1, v3, v5, v6, v4}, Lp/f24;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;I)V

    .line 92
    invoke-static {v10, v9, v3, v2, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 93
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    aput-object v6, v4, v13

    .line 94
    iget-object v6, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v3, [Landroid/view/View;

    aput-object v5, v3, v13

    .line 95
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_c
    move v6, v7

    .line 97
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01e0

    .line 101
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0069

    .line 102
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_10

    .line 103
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_11

    .line 104
    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b0556

    .line 105
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_11

    .line 106
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_f

    .line 107
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_e

    .line 108
    new-instance v1, Lp/v41;

    const/16 v20, 0x13

    move-object v12, v1

    move-object/from16 v13, v16

    move-object v15, v3

    invoke-direct/range {v12 .. v20}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 109
    invoke-static {v2, v3}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_e
    move v6, v7

    goto :goto_3

    :cond_f
    move v6, v8

    goto :goto_3

    :cond_10
    move v6, v3

    .line 110
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0263

    .line 114
    invoke-virtual {v3, v4, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 115
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_17

    const v5, 0x7f0b01a9

    .line 116
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v24, :cond_16

    .line 117
    move-object v5, v3

    check-cast v5, Landroidx/cardview/widget/CardView;

    const v6, 0x7f0b07e9

    .line 118
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    if-eqz v26, :cond_15

    const v6, 0x7f0b0f55

    .line 119
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz v27, :cond_14

    const v6, 0x7f0b1025

    .line 120
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Landroid/widget/ProgressBar;

    if-eqz v28, :cond_13

    .line 121
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_12

    .line 122
    new-instance v3, Lp/x3b0;

    const/16 v30, 0x11

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    invoke-direct/range {v21 .. v30}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 123
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-static {v5}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/view/View;

    aput-object v4, v8, v13

    .line 125
    iget-object v9, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v7, v7, [Landroid/view/View;

    aput-object v6, v7, v13

    .line 126
    iget-object v6, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 128
    new-instance v5, Lp/mi4;

    invoke-direct {v5, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    iput-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    const v2, 0x7f131730

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_12
    move v6, v7

    goto :goto_4

    :cond_13
    const v6, 0x7f0b1025

    goto :goto_4

    :cond_14
    const v6, 0x7f0b0f55

    goto :goto_4

    :cond_15
    const v6, 0x7f0b07e9

    goto :goto_4

    :cond_16
    const v6, 0x7f0b01a9

    .line 130
    :cond_17
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 133
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e009c

    .line 134
    invoke-virtual {v1, v2, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b07e9

    .line 136
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    if-eqz v5, :cond_18

    const v14, 0x7f0b0ad5

    .line 137
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v8, :cond_19

    .line 138
    new-instance v1, Lp/aj;

    const/16 v7, 0x1a

    move-object v2, v1

    move-object v3, v4

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 139
    new-instance v3, Lp/mi4;

    invoke-direct {v3, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v8, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 140
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v8, v3, v13

    .line 141
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_18
    move v14, v2

    .line 143
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0316

    .line 147
    invoke-virtual {v1, v2, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b032a

    .line 148
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v14, :cond_1a

    .line 149
    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0751

    .line 150
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/spotify/encoremobile/facepile/FaceView;

    if-eqz v16, :cond_1a

    const v2, 0x7f0b1474

    .line 151
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1a

    const v2, 0x7f0b1475

    .line 152
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1a

    .line 153
    new-instance v1, Lp/po;

    const/16 v19, 0xe

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v12 .. v19}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 155
    invoke-static {v10, v9, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 156
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0767

    .line 160
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_20

    const v5, 0x7f0b004a

    .line 162
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroid/view/ViewStub;

    if-eqz v24, :cond_20

    .line 163
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_21

    .line 164
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    if-eqz v26, :cond_1f

    const v6, 0x7f0b0f55

    .line 165
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz v27, :cond_1e

    const v6, 0x7f0b0fcf

    .line 166
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    if-eqz v28, :cond_21

    const v6, 0x7f0b1067

    .line 167
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    if-eqz v29, :cond_21

    .line 168
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v30, :cond_1d

    .line 169
    move-object/from16 v31, v1

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    .line 171
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1b

    .line 172
    new-instance v1, Lp/nw90;

    const/16 v34, 0x2

    move-object/from16 v21, v1

    move-object/from16 v22, v31

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    invoke-direct/range {v21 .. v34}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 173
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    .line 174
    invoke-static {v10, v9, v7, v2, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 175
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v4, v4, [Landroid/view/View;

    aput-object v8, v4, v13

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 176
    iget-object v6, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v7, [Landroid/view/View;

    aput-object v5, v4, v13

    .line 177
    iget-object v5, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    iput-boolean v13, v2, Lp/pxh0;->e:Z

    .line 179
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    const v1, 0x7f0e017f

    .line 180
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 181
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_1b
    move v6, v7

    goto :goto_5

    :cond_1c
    move v6, v8

    goto :goto_5

    :cond_1d
    move v6, v15

    goto :goto_5

    :cond_1e
    const v6, 0x7f0b0f55

    goto :goto_5

    :cond_1f
    move v6, v14

    goto :goto_5

    :cond_20
    move v6, v5

    .line 183
    :cond_21
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 186
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e06ea

    .line 187
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0194

    .line 188
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_24

    const v6, 0x7f0b026e

    .line 189
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v24, :cond_23

    .line 190
    move-object v3, v1

    check-cast v3, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 191
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_22

    .line 192
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_25

    .line 193
    new-instance v1, Lp/po;

    const/16 v28, 0xb

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v28}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 196
    invoke-virtual {v5, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    const/4 v2, 0x1

    .line 197
    invoke-static {v3, v2}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 198
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v3

    new-array v7, v2, [Landroid/view/View;

    aput-object v5, v7, v13

    .line 199
    iget-object v5, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v4, [Landroid/view/View;

    aput-object v8, v4, v13

    aput-object v6, v4, v2

    .line 200
    iget-object v2, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v3}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_22
    move v7, v8

    goto :goto_6

    :cond_23
    const v7, 0x7f0b026e

    goto :goto_6

    :cond_24
    move v7, v3

    .line 202
    :cond_25
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 205
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e05a4

    .line 206
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_29

    const v5, 0x7f0b026e

    .line 208
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v24, :cond_28

    .line 209
    move-object/from16 v25, v1

    check-cast v25, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    const v6, 0x7f0b0847

    .line 210
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v26, :cond_29

    const v6, 0x7f0b0848

    .line 211
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v27, :cond_29

    .line 212
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_27

    .line 213
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_26

    .line 214
    new-instance v1, Lp/x3b0;

    const/16 v30, 0xa

    move-object/from16 v21, v1

    move-object/from16 v22, v25

    move-object/from16 v23, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v21 .. v30}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 215
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v7

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 217
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 218
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v8, v7, [Landroid/view/View;

    aput-object v3, v8, v13

    .line 219
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v4, [Landroid/view/View;

    aput-object v6, v3, v13

    aput-object v5, v3, v7

    .line 220
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_26
    move v6, v7

    goto :goto_7

    :cond_27
    move v6, v8

    goto :goto_7

    :cond_28
    move v6, v5

    .line 222
    :cond_29
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224
    :cond_2a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v1

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    const v3, 0x7f0e017f

    .line 226
    invoke-static {v1, v3}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v1, Lp/l7n0;

    .line 227
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    invoke-static {v10, v9, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v1, Lp/l7n0;

    .line 229
    iget-object v1, v1, Lp/l7n0;->i:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 230
    invoke-static {v2, v1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v1, Lp/l7n0;

    .line 231
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v3, Lp/l7n0;

    .line 233
    iget-object v4, v3, Lp/l7n0;->u0:Landroid/widget/TextView;

    aput-object v4, v2, v13

    iget-object v3, v3, Lp/l7n0;->t0:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 234
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    check-cast v3, Lp/l7n0;

    .line 235
    iget-object v3, v3, Lp/l7n0;->i:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v3, v2, v13

    .line 236
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 237
    iput-boolean v13, v1, Lp/pxh0;->e:Z

    .line 238
    invoke-virtual {v1}, Lp/pxh0;->a()V

    return-void

    .line 239
    :cond_2b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e03d0

    .line 241
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 242
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_2f

    const v4, 0x7f0b01a9

    .line 243
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v24, :cond_2d

    const v4, 0x7f0b03a5

    .line 244
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    if-eqz v25, :cond_2d

    const v4, 0x7f0b05ec

    .line 245
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2d

    const v4, 0x7f0b0973

    .line 246
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v27, :cond_2d

    const v4, 0x7f0b0a82

    .line 247
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/Space;

    if-eqz v28, :cond_2d

    const v4, 0x7f0b0c0f

    .line 248
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lcom/spotify/encoremobile/component/icons/IconLocked;

    if-eqz v29, :cond_2d

    const v5, 0x7f0b0f4d

    .line 249
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    if-eqz v30, :cond_2e

    const v4, 0x7f0b0f55

    .line 250
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz v31, :cond_2d

    const v5, 0x7f0b1025

    .line 251
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/ProgressBar;

    if-eqz v32, :cond_30

    const v5, 0x7f0b1027

    .line 252
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/Space;

    if-eqz v33, :cond_30

    .line 253
    move-object/from16 v34, v1

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    .line 255
    new-instance v1, Lp/l1k;

    move-object/from16 v21, v1

    move-object/from16 v22, v34

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    invoke-direct/range {v21 .. v35}, Lp/l1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Lcom/spotify/encoremobile/component/icons/IconLocked;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Landroid/widget/ProgressBar;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 256
    invoke-virtual {v1}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 257
    invoke-static {v10, v9, v5, v2, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 258
    invoke-virtual {v1}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    aput-object v4, v6, v13

    .line 259
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v4, v5, [Landroid/view/View;

    aput-object v3, v4, v13

    .line 260
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 261
    iput-boolean v13, v2, Lp/pxh0;->e:Z

    .line 262
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 263
    invoke-virtual {v1}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_2c
    move v5, v7

    goto :goto_8

    :cond_2d
    move v5, v4

    goto :goto_8

    :cond_2e
    const v5, 0x7f0b0f4d

    goto :goto_8

    :cond_2f
    move v5, v6

    .line 264
    :cond_30
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 266
    :cond_31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 267
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0183

    .line 268
    invoke-virtual {v1, v2, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ee5

    .line 269
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_32

    const v2, 0x7f0b0ee6

    .line 270
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_32

    const v2, 0x7f0b0ee7

    .line 271
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_32

    const v2, 0x7f0b0ee8

    .line 272
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_32

    .line 273
    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b14d0

    .line 274
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_32

    .line 275
    new-instance v1, Lp/v41;

    move-object v12, v1

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v19}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 277
    invoke-static {v10, v9, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    .line 278
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 281
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e05d9

    .line 282
    invoke-virtual {v1, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b00c6

    .line 283
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    if-eqz v23, :cond_37

    .line 284
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_36

    .line 285
    move-object/from16 v25, v1

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b042a

    .line 286
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v26, :cond_35

    const v4, 0x7f0b06c9

    .line 287
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_35

    const v4, 0x7f0b0e65

    .line 288
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_35

    const v5, 0x7f0b0f4d

    .line 289
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    if-eqz v29, :cond_38

    .line 290
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    .line 291
    new-instance v1, Lp/vgc0;

    const/16 v31, 0x4

    move-object/from16 v21, v1

    move-object/from16 v22, v25

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v31}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 292
    new-instance v5, Lp/mi4;

    invoke-direct {v5, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 293
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 294
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 297
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v4, v3, v13

    .line 298
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 299
    iput-boolean v13, v2, Lp/pxh0;->e:Z

    .line 300
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    return-void

    :cond_34
    move v5, v7

    goto :goto_9

    :cond_35
    move v5, v4

    goto :goto_9

    :cond_36
    move v5, v6

    goto :goto_9

    :cond_37
    move v5, v3

    .line 301
    :cond_38
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/okj;->a:I

    iput-object p1, p0, Lp/okj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;)V
    .locals 1

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/okj;->a:I

    iput-object p1, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 447
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/okj;->c:Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/x4x0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/aj;

    .line 6
    .line 7
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lp/x4x0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/aj;

    .line 19
    .line 20
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 23
    .line 24
    iget-boolean p1, p1, Lp/x4x0;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/b74;

    .line 2
    .line 3
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/l7n0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lp/b74;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/l7n0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/l7n0;->t0:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lp/b74;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/l7n0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/l7n0;->i:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 34
    .line 35
    new-instance v1, Lp/pe4;

    .line 36
    .line 37
    new-instance v2, Lp/je4;

    .line 38
    .line 39
    iget-object v3, p1, Lp/b74;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/l7n0;

    .line 54
    .line 55
    iget-boolean p1, p1, Lp/b74;->d:Z

    .line 56
    .line 57
    invoke-static {v0, p1}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/p0j0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/vgc0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lp/p0j0;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/je4;

    .line 17
    .line 18
    new-instance v1, Lp/ae4;

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp/ae4;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lp/p0j0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/vgc0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 37
    .line 38
    iget v2, p1, Lp/p0j0;->e:I

    .line 39
    .line 40
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-eq v3, v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    if-eq v3, v8, :cond_1

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    new-instance v3, Lp/pf4;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lp/pf4;-><init>(Lp/je4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance v3, Lp/ze4;

    .line 75
    .line 76
    invoke-direct {v3, v0, v5}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, Lp/se4;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lp/se4;-><init>(Lp/je4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v3, Lp/gf4;

    .line 87
    .line 88
    invoke-direct {v3, v0, v5}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v3, Lp/oe4;

    .line 93
    .line 94
    invoke-direct {v3, v0, v5}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v3, Lp/if4;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lp/if4;-><init>(Lp/je4;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lp/p0j0;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :goto_1
    iget-object v3, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lp/vgc0;

    .line 117
    .line 118
    iget-object v3, v3, Lp/vgc0;->g:Landroid/view/View;

    .line 119
    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v8, p1, Lp/p0j0;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-lez v1, :cond_7

    .line 129
    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    new-array v2, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v8, v2, v5

    .line 139
    .line 140
    aput-object v0, v2, v7

    .line 141
    .line 142
    const v0, 0x7f1307e8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_7
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp/vgc0;

    .line 155
    .line 156
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 157
    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v1, Landroid/text/SpannableString;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Lp/p0j0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v4, p1, Lp/p0j0;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 190
    .line 191
    iget-object v6, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    const v8, 0x7f140367

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/16 v6, 0x21

    .line 206
    .line 207
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 218
    .line 219
    iget-object v3, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/content/Context;

    .line 222
    .line 223
    const v8, 0x7f140366

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-int/2addr v3, v8

    .line 238
    sub-int/2addr v3, v7

    .line 239
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v1, v2, v3, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 247
    .line 248
    iget-object v3, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/content/Context;

    .line 251
    .line 252
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 253
    .line 254
    const v8, 0x7f06099f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v3, v4

    .line 273
    sub-int/2addr v3, v7

    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lp/vgc0;

    .line 287
    .line 288
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v0}, Lp/l0n;->h0(Landroid/widget/TextView;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lp/vgc0;

    .line 298
    .line 299
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    .line 302
    .line 303
    iget-boolean v1, p1, Lp/p0j0;->f:Z

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    move v1, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move v1, v2

    .line 312
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lp/vgc0;

    .line 318
    .line 319
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    .line 322
    .line 323
    iget-boolean v1, p1, Lp/p0j0;->g:Z

    .line 324
    .line 325
    iput-boolean v1, v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;->d:Z

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v3, 0x7f1310ef

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v3, 0x7f1310f0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lp/vgc0;

    .line 361
    .line 362
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 363
    .line 364
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 365
    .line 366
    iget-object p1, p1, Lp/p0j0;->j:Lp/en0;

    .line 367
    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move v5, v2

    .line 372
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lp/vgc0;

    .line 380
    .line 381
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 382
    .line 383
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/bwu0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/po;

    .line 6
    .line 7
    iget-object v1, v0, Lp/po;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    new-instance v2, Lp/vmj;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Lp/vmj;-><init>(Lp/oqc;Ljava/lang/Object;Lp/dp01;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/po;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iget v2, p1, Lp/bwu0;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/taglabel/TagLabelView;

    .line 32
    .line 33
    iget-object v3, p1, Lp/bwu0;->f:Lp/hbw0;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/taglabel/TagLabelView;->r(Lp/hbw0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableString;

    .line 43
    .line 44
    iget-object v3, p1, Lp/bwu0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lp/bwu0;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lp/bwu0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/po;

    .line 84
    .line 85
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/av40;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lp/au40;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ir6;

    .line 2
    .line 3
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    iget-boolean v1, p1, Lp/ir6;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/ir6;->d:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f130f85

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f130f6c

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    .line 34
    iget-object v1, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/l1k;

    .line 4
    .line 5
    iget-object v0, v0, Lp/l1k;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/okj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/bfg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/euo0;

    .line 23
    .line 24
    iget v1, v0, Lp/euo0;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lp/euo0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/l7n0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/gww;

    .line 41
    .line 42
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/u1r;

    .line 48
    .line 49
    iget-object v0, v0, Lp/u1r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/l1k;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/j54;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_8
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/x3b0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_9
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp/f24;

    .line 87
    .line 88
    iget-object v0, v0, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_a
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/v41;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_b
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/qw3;

    .line 103
    .line 104
    iget-object v0, v0, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/gf20;

    .line 110
    .line 111
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_d
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_e
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/m3r;

    .line 124
    .line 125
    iget-object v0, v0, Lp/m3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_f
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp/x3b0;

    .line 131
    .line 132
    iget-object v0, v0, Lp/x3b0;->d:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_10
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp/aj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_11
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/po;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_12
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lp/nw90;

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_13
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lp/po;

    .line 167
    .line 168
    iget-object v0, v0, Lp/po;->b:Landroid/view/View;

    .line 169
    .line 170
    check-cast v0, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_14
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp/x3b0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_15
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp/jmz0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_16
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lp/v41;

    .line 194
    .line 195
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_17
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lp/po;

    .line 203
    .line 204
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_18
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/vgc0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_19
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1a
    iget-object v0, p0, Lp/okj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lp/l7n0;

    .line 226
    .line 227
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 228
    .line 229
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1b
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lp/aj;

    .line 235
    .line 236
    invoke-virtual {v0}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_1c
    iget-object v0, p0, Lp/okj;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final l(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/okj;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/okj;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f07065b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f07065c

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/okj;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/16 v8, 0x11

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    const/4 v10, 0x4

    .line 15
    const/16 v11, 0xb

    .line 16
    .line 17
    const/16 v12, 0x14

    .line 18
    .line 19
    const/16 v13, 0x13

    .line 20
    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/bfg;

    .line 35
    .line 36
    iget-object v3, v2, Lp/bfg;->d:Landroid/view/View;

    .line 37
    .line 38
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 39
    .line 40
    new-instance v4, Lp/nx0;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v5, v1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lp/bfg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v3, Lp/vuk;

    .line 54
    .line 55
    invoke-direct {v3, v14, v1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :pswitch_0
    return-void

    .line 62
    :pswitch_1
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp/euo0;

    .line 65
    .line 66
    iget-object v2, v2, Lp/euo0;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Lp/ecl;

    .line 69
    .line 70
    invoke-direct {v3, v13, v1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp/euo0;

    .line 79
    .line 80
    iget-object v2, v2, Lp/euo0;->c:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v3, Lp/ecl;

    .line 83
    .line 84
    invoke-direct {v3, v12, v1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lp/l7n0;

    .line 94
    .line 95
    iget-object v2, v2, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    new-instance v3, Lp/ecl;

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 112
    .line 113
    new-instance v3, Lp/tl70;

    .line 114
    .line 115
    invoke-direct {v3, v5, v1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lp/l7n0;

    .line 124
    .line 125
    iget-object v2, v2, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 128
    .line 129
    new-instance v3, Lp/tl70;

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    invoke-direct {v3, v4, v1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lp/gww;

    .line 142
    .line 143
    iget-object v2, v2, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 144
    .line 145
    new-instance v3, Lp/u1k;

    .line 146
    .line 147
    invoke-direct {v3, v11, v1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :pswitch_4
    return-void

    .line 154
    :pswitch_5
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    new-instance v3, Lp/u1k;

    .line 161
    .line 162
    invoke-direct {v3, v14, v1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    const-string v1, "dismissButton"

    .line 170
    .line 171
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lp/t9l;

    .line 180
    .line 181
    invoke-direct {v4, v3, v1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lp/t9l;

    .line 193
    .line 194
    invoke-direct {v3, v10, v1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lp/j54;

    .line 203
    .line 204
    iget-object v2, v2, Lp/j54;->t:Landroid/view/View;

    .line 205
    .line 206
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 207
    .line 208
    new-instance v3, Lp/t9l;

    .line 209
    .line 210
    invoke-direct {v3, v9, v1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 219
    .line 220
    new-instance v3, Lp/wft;

    .line 221
    .line 222
    invoke-direct {v3, v8, v1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lp/bhk;

    .line 234
    .line 235
    invoke-direct {v3, v5, v1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lp/scj;

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    invoke-direct {v3, v4, v1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 258
    .line 259
    new-instance v3, Lp/wft;

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    invoke-direct {v3, v4, v1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lp/f24;

    .line 273
    .line 274
    iget-object v2, v2, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    new-instance v3, Lp/bhk;

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    invoke-direct {v3, v4, v1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lp/v41;

    .line 290
    .line 291
    iget-object v2, v2, Lp/v41;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroid/widget/Button;

    .line 294
    .line 295
    new-instance v3, Lp/bhk;

    .line 296
    .line 297
    invoke-direct {v3, v9, v1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lp/bhk;

    .line 309
    .line 310
    invoke-direct {v3, v15, v1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :pswitch_c
    return-void

    .line 317
    :pswitch_d
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lp/l1k;

    .line 320
    .line 321
    iget-object v2, v2, Lp/l1k;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 324
    .line 325
    new-instance v4, Lp/rwe0;

    .line 326
    .line 327
    invoke-direct {v4, v12, v1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lp/l1k;

    .line 336
    .line 337
    iget-object v2, v2, Lp/l1k;->p0:Landroid/view/View;

    .line 338
    .line 339
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    new-instance v4, Lp/rwe0;

    .line 342
    .line 343
    invoke-direct {v4, v3, v1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lp/m3r;

    .line 353
    .line 354
    iget-object v2, v2, Lp/m3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 355
    .line 356
    new-instance v3, Lp/rwe0;

    .line 357
    .line 358
    invoke-direct {v3, v7, v1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lp/rwe0;

    .line 370
    .line 371
    invoke-direct {v3, v10, v1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lp/scj;

    .line 382
    .line 383
    invoke-direct {v3, v11, v1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lp/eyk;

    .line 395
    .line 396
    invoke-direct {v3, v6, v1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lp/po;

    .line 406
    .line 407
    invoke-virtual {v2}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Lp/m3k;

    .line 412
    .line 413
    invoke-direct {v3, v8, v1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lp/m3k;

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct {v4, v5, v1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, Lp/fkl;

    .line 438
    .line 439
    invoke-direct {v4, v3, v1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 448
    .line 449
    new-instance v3, Lp/gyk;

    .line 450
    .line 451
    const/16 v4, 0x1d

    .line 452
    .line 453
    invoke-direct {v3, v4, v1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lp/nw90;

    .line 462
    .line 463
    iget-object v2, v2, Lp/nw90;->X:Landroid/view/View;

    .line 464
    .line 465
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 466
    .line 467
    new-instance v3, Lp/nkl;

    .line 468
    .line 469
    invoke-direct {v3, v15, v1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lp/po;

    .line 479
    .line 480
    iget-object v2, v2, Lp/po;->b:Landroid/view/View;

    .line 481
    .line 482
    check-cast v2, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 483
    .line 484
    new-instance v3, Lp/guj;

    .line 485
    .line 486
    const/16 v5, 0x16

    .line 487
    .line 488
    invoke-direct {v3, v5, v1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lp/po;

    .line 497
    .line 498
    iget-object v1, v1, Lp/po;->b:Landroid/view/View;

    .line 499
    .line 500
    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 501
    .line 502
    sget-object v2, Lp/pc;->g:Lp/pc;

    .line 503
    .line 504
    iget-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Landroid/content/Context;

    .line 507
    .line 508
    const v5, 0x7f1318a1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v1, v2, v3, v4}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Lp/guj;

    .line 524
    .line 525
    const/16 v5, 0x12

    .line 526
    .line 527
    invoke-direct {v3, v5, v1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Lp/pc;->g:Lp/pc;

    .line 538
    .line 539
    iget-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Landroid/content/Context;

    .line 542
    .line 543
    const v5, 0x7f131261

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v1, v2, v3, v4}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lp/guj;

    .line 559
    .line 560
    invoke-direct {v3, v6, v1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, Lp/sfj;

    .line 572
    .line 573
    const/16 v4, 0x17

    .line 574
    .line 575
    invoke-direct {v3, v4, v1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lp/sfj;

    .line 587
    .line 588
    const/16 v4, 0x12

    .line 589
    .line 590
    invoke-direct {v3, v4, v1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lp/sfj;

    .line 602
    .line 603
    const/16 v4, 0xd

    .line 604
    .line 605
    invoke-direct {v3, v4, v1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lp/vgc0;

    .line 614
    .line 615
    iget-object v2, v2, Lp/vgc0;->i:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    .line 618
    .line 619
    new-instance v3, Lp/dve0;

    .line 620
    .line 621
    invoke-direct {v3, v7, v1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lp/vgc0;

    .line 630
    .line 631
    iget-object v2, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 632
    .line 633
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 634
    .line 635
    new-instance v3, Lp/dve0;

    .line 636
    .line 637
    invoke-direct {v3, v4, v1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lp/vgc0;

    .line 646
    .line 647
    iget-object v2, v2, Lp/vgc0;->f:Landroid/view/View;

    .line 648
    .line 649
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 650
    .line 651
    new-instance v3, Lp/dve0;

    .line 652
    .line 653
    invoke-direct {v3, v5, v1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 657
    .line 658
    .line 659
    :pswitch_19
    return-void

    .line 660
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lp/sfj;

    .line 665
    .line 666
    invoke-direct {v3, v15, v1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Lp/t41;

    .line 678
    .line 679
    invoke-direct {v3, v13, v1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_1c
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 689
    .line 690
    new-instance v3, Lp/lva0;

    .line 691
    .line 692
    const/16 v4, 0x1d

    .line 693
    .line 694
    invoke-direct {v3, v4, v1, v0}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/v7k0;->b:Lp/v7k0;

    .line 4
    .line 5
    sget-object v2, Lp/pze0;->b:Lp/pze0;

    .line 6
    .line 7
    sget-object v3, Lp/pze0;->a:Lp/pze0;

    .line 8
    .line 9
    sget-object v4, Lp/pze0;->c:Lp/pze0;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    iget v6, v0, Lp/okj;->a:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v9, 0x7f131741

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lp/zgo0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lp/zgo0;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/bfg;

    .line 39
    .line 40
    iget-object v1, v1, Lp/bfg;->d:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/bfg;

    .line 53
    .line 54
    iget-object v1, v1, Lp/bfg;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp/j3v;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v2, Lp/wgo0;->b:Lp/wgo0;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/bfg;

    .line 76
    .line 77
    iget-object v1, v1, Lp/bfg;->d:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 80
    .line 81
    new-instance v2, Lp/ppo0;

    .line 82
    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lp/rv0;

    .line 99
    .line 100
    iget-object v2, v1, Lp/rv0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lp/euo0;

    .line 114
    .line 115
    iget-object v3, v3, Lp/euo0;->c:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lp/euo0;

    .line 123
    .line 124
    iget-object v2, v2, Lp/euo0;->c:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lp/euo0;

    .line 133
    .line 134
    iget-object v2, v2, Lp/euo0;->c:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lp/euo0;

    .line 142
    .line 143
    iget-object v2, v2, Lp/euo0;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v3, v1, Lp/rv0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const v4, 0x7f0805bd

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-boolean v1, v1, Lp/rv0;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v4, 0x7f060c54

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_2
    move-object/from16 v5, p1

    .line 196
    .line 197
    check-cast v5, Lp/qyx0;

    .line 198
    .line 199
    iget-object v6, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lp/l7n0;

    .line 202
    .line 203
    iget-object v6, v6, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v7, v5, Lp/qyx0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lp/l7n0;

    .line 213
    .line 214
    iget-object v6, v6, Lp/l7n0;->t0:Landroid/view/View;

    .line 215
    .line 216
    check-cast v6, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v8, v5, Lp/qyx0;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lp/l7n0;

    .line 226
    .line 227
    iget-object v6, v6, Lp/l7n0;->i:Landroid/view/View;

    .line 228
    .line 229
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 230
    .line 231
    new-instance v8, Lp/rf4;

    .line 232
    .line 233
    iget-object v10, v5, Lp/qyx0;->c:Lp/je4;

    .line 234
    .line 235
    invoke-direct {v8, v10}, Lp/rf4;-><init>(Lp/je4;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lp/l7n0;

    .line 244
    .line 245
    iget-object v6, v6, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lp/l7n0;

    .line 255
    .line 256
    iget-object v1, v1, Lp/l7n0;->s0:Landroid/view/View;

    .line 257
    .line 258
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 259
    .line 260
    iget-object v6, v5, Lp/qyx0;->d:Lp/k2f;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 268
    .line 269
    invoke-static {v1, v11}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-array v8, v11, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v8, v14

    .line 276
    .line 277
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lp/l7n0;

    .line 287
    .line 288
    iget-object v1, v1, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 291
    .line 292
    iget-boolean v6, v5, Lp/qyx0;->f:Z

    .line 293
    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    move v6, v14

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move v6, v13

    .line 299
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 305
    .line 306
    iget-boolean v6, v5, Lp/qyx0;->e:Z

    .line 307
    .line 308
    if-eqz v6, :cond_6

    .line 309
    .line 310
    move v13, v14

    .line 311
    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v6, v5, Lp/qyx0;->g:Z

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    iget-boolean v1, v5, Lp/qyx0;->h:Z

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    move-object v2, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    if-eqz v6, :cond_8

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    move-object v2, v4

    .line 342
    :goto_5
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lp/l7n0;

    .line 345
    .line 346
    iget-object v1, v1, Lp/l7n0;->p0:Landroid/view/View;

    .line 347
    .line 348
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 349
    .line 350
    new-instance v3, Lp/oze0;

    .line 351
    .line 352
    invoke-direct {v3, v2}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_3
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lp/m7x0;

    .line 362
    .line 363
    new-instance v1, Lp/uxt0;

    .line 364
    .line 365
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/content/Context;

    .line 368
    .line 369
    sget-object v3, Lp/wxt0;->C0:Lp/wxt0;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const v5, 0x7f070a31

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v1, v2, v3, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lp/gww;

    .line 388
    .line 389
    iget-object v2, v2, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lp/gww;

    .line 397
    .line 398
    iget-object v1, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 399
    .line 400
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v3, 0x7f130f3d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lp/gww;

    .line 421
    .line 422
    iget-object v1, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 423
    .line 424
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/content/Context;

    .line 427
    .line 428
    const v3, 0x7f140365

    .line 429
    .line 430
    .line 431
    iput v3, v1, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 432
    .line 433
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    :cond_9
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lp/gww;

    .line 443
    .line 444
    iget-object v1, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 445
    .line 446
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lp/gww;

    .line 452
    .line 453
    iget-object v1, v1, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 454
    .line 455
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/content/Context;

    .line 458
    .line 459
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 460
    .line 461
    const v3, 0x7f060986

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_4
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lp/t1r;

    .line 475
    .line 476
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lp/u1r;

    .line 479
    .line 480
    iget-object v1, v1, Lp/u1r;->c:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v3, 0x7f13086c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_5
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lp/m0p;

    .line 504
    .line 505
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroid/view/View;

    .line 508
    .line 509
    const v2, 0x7f0b024f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 517
    .line 518
    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    sget-object v2, Lp/wxt0;->r7:Lp/wxt0;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_a
    const-string v1, "dismissButton"

    .line 529
    .line 530
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v12

    .line 534
    :pswitch_6
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lp/vw60;

    .line 537
    .line 538
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lp/l1k;

    .line 541
    .line 542
    iget-object v3, v2, Lp/l1k;->i:Landroid/view/View;

    .line 543
    .line 544
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 545
    .line 546
    new-instance v4, Lp/df4;

    .line 547
    .line 548
    new-instance v6, Lp/je4;

    .line 549
    .line 550
    iget-object v8, v1, Lp/vw60;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v6, v8, v14}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Lp/rby;

    .line 556
    .line 557
    const v9, 0x7f080602

    .line 558
    .line 559
    .line 560
    const/4 v15, 0x6

    .line 561
    invoke-direct {v8, v9, v12, v15}, Lp/rby;-><init>(ILp/pby;I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v4, v6, v8}, Lp/df4;-><init>(Lp/je4;Lp/rby;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v2, Lp/l1k;->p0:Landroid/view/View;

    .line 571
    .line 572
    check-cast v3, Landroid/widget/TextView;

    .line 573
    .line 574
    iget-object v4, v1, Lp/vw60;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, Lp/l1k;->g:Landroid/view/View;

    .line 580
    .line 581
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;

    .line 582
    .line 583
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v2, Lp/l1k;->b:Landroid/view/View;

    .line 587
    .line 588
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconEnhance;

    .line 589
    .line 590
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v2, Lp/l1k;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v1, Lp/vw60;->e:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v8, :cond_11

    .line 603
    .line 604
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_b

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_b
    invoke-static {}, Lp/h910;->values()[Lp/h910;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    array-length v15, v9

    .line 616
    move v12, v14

    .line 617
    :goto_6
    if-ge v12, v15, :cond_d

    .line 618
    .line 619
    aget-object v13, v9, v12

    .line 620
    .line 621
    iget-object v14, v13, Lp/h910;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v7, v1, Lp/vw60;->f:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v14, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_c

    .line 630
    .line 631
    move-object v12, v13

    .line 632
    goto :goto_7

    .line 633
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    const/16 v13, 0x8

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    goto :goto_6

    .line 639
    :cond_d
    const/4 v12, 0x0

    .line 640
    :goto_7
    if-nez v12, :cond_e

    .line 641
    .line 642
    sget-object v12, Lp/h910;->c:Lp/h910;

    .line 643
    .line 644
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eq v7, v11, :cond_10

    .line 649
    .line 650
    if-eq v7, v10, :cond_f

    .line 651
    .line 652
    if-eq v7, v5, :cond_f

    .line 653
    .line 654
    const/4 v3, 0x4

    .line 655
    if-eq v7, v3, :cond_f

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    goto :goto_8

    .line 659
    :cond_f
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_10
    const/4 v5, 0x0

    .line 665
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget v4, v12, Lp/h910;->b:I

    .line 679
    .line 680
    invoke-static {v3, v4}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    :cond_11
    :goto_9
    iget-object v3, v1, Lp/vw60;->c:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v4, v2, Lp/l1k;->c:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v3, :cond_13

    .line 692
    .line 693
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_12

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_12
    move-object v5, v4

    .line 701
    check-cast v5, Landroid/widget/TextView;

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_13
    :goto_a
    move-object v3, v4

    .line 712
    check-cast v3, Landroid/widget/TextView;

    .line 713
    .line 714
    const/16 v5, 0x8

    .line 715
    .line 716
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :goto_b
    iget-object v3, v1, Lp/vw60;->d:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v5, v2, Lp/l1k;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    if-eqz v3, :cond_15

    .line 724
    .line 725
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_14

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_14
    check-cast v5, Landroid/widget/TextView;

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    check-cast v4, Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    or-int/lit8 v3, v3, 0x10

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_15
    :goto_c
    check-cast v5, Landroid/widget/TextView;

    .line 754
    .line 755
    const/16 v3, 0x8

    .line 756
    .line 757
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    check-cast v4, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    and-int/lit8 v3, v3, -0x11

    .line 767
    .line 768
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 769
    .line 770
    .line 771
    :goto_d
    iget-object v1, v1, Lp/vw60;->g:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, v2, Lp/l1k;->d:Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz v1, :cond_17

    .line 776
    .line 777
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_16

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_16
    check-cast v2, Landroid/widget/TextView;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_17
    :goto_e
    check-cast v2, Landroid/widget/TextView;

    .line 795
    .line 796
    const/16 v1, 0x8

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :goto_f
    return-void

    .line 802
    :pswitch_7
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lp/wwx0;

    .line 805
    .line 806
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lp/j54;

    .line 809
    .line 810
    iget-object v2, v2, Lp/j54;->X:Landroid/view/View;

    .line 811
    .line 812
    check-cast v2, Landroid/widget/TextView;

    .line 813
    .line 814
    iget-object v3, v1, Lp/wwx0;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lp/j54;

    .line 822
    .line 823
    iget-object v2, v2, Lp/j54;->e:Landroid/view/View;

    .line 824
    .line 825
    check-cast v2, Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    iget-object v6, v1, Lp/wwx0;->b:Ljava/util/List;

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-static {v4, v6, v7}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lp/j54;

    .line 848
    .line 849
    iget-object v2, v2, Lp/j54;->c:Landroid/view/View;

    .line 850
    .line 851
    check-cast v2, Landroid/widget/TextView;

    .line 852
    .line 853
    iget-object v4, v1, Lp/wwx0;->c:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lp/j54;

    .line 861
    .line 862
    iget-object v2, v2, Lp/j54;->g:Landroid/view/View;

    .line 863
    .line 864
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 865
    .line 866
    new-instance v4, Lp/pf4;

    .line 867
    .line 868
    iget-object v6, v1, Lp/wwx0;->d:Lp/je4;

    .line 869
    .line 870
    invoke-direct {v4, v6}, Lp/pf4;-><init>(Lp/je4;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lp/j54;

    .line 879
    .line 880
    iget-object v2, v2, Lp/j54;->f:Landroid/view/View;

    .line 881
    .line 882
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 883
    .line 884
    iget-object v4, v1, Lp/wwx0;->e:Lp/ldn;

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lp/j54;

    .line 892
    .line 893
    iget-object v2, v2, Lp/j54;->h:Landroid/view/View;

    .line 894
    .line 895
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 896
    .line 897
    iget-object v4, v1, Lp/wwx0;->f:Lp/k2f;

    .line 898
    .line 899
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 905
    .line 906
    invoke-static {v2, v11}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    new-array v6, v11, [Ljava/lang/Object;

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    aput-object v3, v6, v7

    .line 914
    .line 915
    invoke-virtual {v4, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    iget v2, v1, Lp/wwx0;->g:I

    .line 923
    .line 924
    if-eq v2, v5, :cond_18

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_18
    const/4 v11, 0x0

    .line 928
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2, v11}, Landroid/view/View;->setActivated(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2, v11}, Landroid/view/View;->setSelected(Z)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lp/j54;

    .line 945
    .line 946
    iget-object v3, v2, Lp/j54;->g:Landroid/view/View;

    .line 947
    .line 948
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 949
    .line 950
    iget-boolean v1, v1, Lp/wwx0;->h:Z

    .line 951
    .line 952
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Lp/j54;->X:Landroid/view/View;

    .line 956
    .line 957
    check-cast v3, Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v2, Lp/j54;->e:Landroid/view/View;

    .line 963
    .line 964
    check-cast v3, Landroid/widget/TextView;

    .line 965
    .line 966
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v2, Lp/j54;->f:Landroid/view/View;

    .line 970
    .line 971
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 972
    .line 973
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v2, Lp/j54;->h:Landroid/view/View;

    .line 977
    .line 978
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_8
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Lp/vl01;

    .line 987
    .line 988
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lp/x3b0;

    .line 991
    .line 992
    iget-object v2, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 993
    .line 994
    check-cast v2, Landroid/widget/TextView;

    .line 995
    .line 996
    iget-object v3, v1, Lp/vl01;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lp/x3b0;

    .line 1004
    .line 1005
    iget-object v4, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 1006
    .line 1007
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1008
    .line 1009
    iget-boolean v6, v1, Lp/vl01;->c:Z

    .line 1010
    .line 1011
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 1015
    .line 1016
    check-cast v4, Landroid/widget/TextView;

    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 1022
    .line 1023
    check-cast v4, Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 1029
    .line 1030
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 1031
    .line 1032
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lp/x3b0;

    .line 1038
    .line 1039
    iget-object v2, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 1040
    .line 1041
    check-cast v2, Landroid/widget/TextView;

    .line 1042
    .line 1043
    iget-object v4, v1, Lp/vl01;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lp/x3b0;

    .line 1051
    .line 1052
    iget-object v2, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 1053
    .line 1054
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1055
    .line 1056
    new-instance v4, Lp/pf4;

    .line 1057
    .line 1058
    iget-object v6, v1, Lp/vl01;->e:Lp/je4;

    .line 1059
    .line 1060
    invoke-direct {v4, v6}, Lp/pf4;-><init>(Lp/je4;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lp/x3b0;

    .line 1069
    .line 1070
    iget-object v2, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 1071
    .line 1072
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 1073
    .line 1074
    iget-object v4, v1, Lp/vl01;->f:Lp/k2f;

    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 1082
    .line 1083
    invoke-static {v2, v11}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-array v6, v11, [Ljava/lang/Object;

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    aput-object v3, v6, v7

    .line 1091
    .line 1092
    const v3, 0x7f13173c

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    iget v1, v1, Lp/vl01;->d:I

    .line 1103
    .line 1104
    if-eq v1, v5, :cond_19

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_19
    const/4 v11, 0x0

    .line 1108
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_9
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lp/pl0;

    .line 1126
    .line 1127
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lp/f24;

    .line 1130
    .line 1131
    iget-object v2, v2, Lp/f24;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1132
    .line 1133
    sget-object v3, Lp/le4;->a:Lp/le4;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lp/f24;

    .line 1141
    .line 1142
    iget-object v2, v2, Lp/f24;->d:Landroid/widget/TextView;

    .line 1143
    .line 1144
    iget-object v1, v1, Lp/pl0;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_a
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Lp/zzf0;

    .line 1153
    .line 1154
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lp/v41;

    .line 1157
    .line 1158
    iget-object v2, v2, Lp/v41;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Landroid/widget/TextView;

    .line 1161
    .line 1162
    iget-object v3, v1, Lp/zzf0;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lp/v41;

    .line 1170
    .line 1171
    iget-object v2, v2, Lp/v41;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Landroid/widget/TextView;

    .line 1174
    .line 1175
    iget-object v3, v1, Lp/zzf0;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lp/v41;

    .line 1183
    .line 1184
    iget-object v2, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroid/widget/TextView;

    .line 1187
    .line 1188
    iget-object v3, v1, Lp/zzf0;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lp/v41;

    .line 1196
    .line 1197
    iget-object v2, v2, Lp/v41;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Landroid/widget/Button;

    .line 1200
    .line 1201
    iget-object v4, v1, Lp/zzf0;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lp/v41;

    .line 1209
    .line 1210
    iget-object v2, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Landroid/widget/TextView;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-lez v3, :cond_1a

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    goto :goto_12

    .line 1222
    :cond_1a
    const/16 v3, 0x8

    .line 1223
    .line 1224
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Lp/v41;

    .line 1230
    .line 1231
    iget-object v2, v2, Lp/v41;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Landroid/widget/Button;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-lez v3, :cond_1b

    .line 1240
    .line 1241
    const/4 v14, 0x0

    .line 1242
    goto :goto_13

    .line 1243
    :cond_1b
    const/16 v14, 0x8

    .line 1244
    .line 1245
    :goto_13
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v1, Lp/zzf0;->e:Lp/p2n;

    .line 1249
    .line 1250
    instance-of v1, v1, Lp/tzf0;

    .line 1251
    .line 1252
    if-eqz v1, :cond_1c

    .line 1253
    .line 1254
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lp/v41;

    .line 1257
    .line 1258
    iget-object v1, v1, Lp/v41;->h:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1261
    .line 1262
    const/16 v2, 0x8

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1c
    return-void

    .line 1268
    :pswitch_b
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Lp/nh20;

    .line 1271
    .line 1272
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lp/qw3;

    .line 1275
    .line 1276
    iget-object v1, v1, Lp/qw3;->e:Landroid/widget/TextView;

    .line 1277
    .line 1278
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const v3, 0x7f130caf

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Lp/qw3;

    .line 1299
    .line 1300
    iget-object v1, v1, Lp/qw3;->f:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const v3, 0x7f130cb9

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lp/qw3;

    .line 1323
    .line 1324
    iget-object v1, v1, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1325
    .line 1326
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lp/rt21;

    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v2, Lp/st21;

    .line 1339
    .line 1340
    invoke-virtual {v2, v3}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_c
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lp/ff20;

    .line 1351
    .line 1352
    iput-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_d
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Lp/fy10;

    .line 1358
    .line 1359
    iget-object v5, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, Lp/l1k;

    .line 1362
    .line 1363
    iget-object v6, v5, Lp/l1k;->Y:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v7, v1, Lp/fy10;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-boolean v9, v1, Lp/fy10;->l:Z

    .line 1368
    .line 1369
    iget-boolean v12, v1, Lp/fy10;->i:Z

    .line 1370
    .line 1371
    iget-object v13, v5, Lp/l1k;->f:Ljava/lang/Object;

    .line 1372
    .line 1373
    if-nez v12, :cond_1f

    .line 1374
    .line 1375
    if-nez v9, :cond_1d

    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_1d
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1379
    .line 1380
    const/4 v12, 0x0

    .line 1381
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1389
    .line 1390
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    instance-of v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1395
    .line 1396
    if-eqz v14, :cond_1e

    .line 1397
    .line 1398
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1399
    .line 1400
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    goto :goto_14

    .line 1405
    :cond_1e
    const/4 v6, 0x0

    .line 1406
    :goto_14
    add-int/2addr v12, v6

    .line 1407
    invoke-virtual {v5}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    const v6, 0x7f07050a

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    add-int/2addr v5, v12

    .line 1427
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    invoke-direct {v6, v5, v12}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1431
    .line 1432
    .line 1433
    move-object v5, v13

    .line 1434
    check-cast v5, Landroid/widget/TextView;

    .line 1435
    .line 1436
    new-instance v14, Landroid/text/SpannableString;

    .line 1437
    .line 1438
    invoke-direct {v14, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    const/16 v15, 0x21

    .line 1446
    .line 1447
    invoke-virtual {v14, v6, v12, v7, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_16

    .line 1454
    :cond_1f
    :goto_15
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1455
    .line 1456
    const/16 v5, 0x8

    .line 1457
    .line 1458
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    .line 1460
    .line 1461
    move-object v5, v13

    .line 1462
    check-cast v5, Landroid/widget/TextView;

    .line 1463
    .line 1464
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_16
    if-eqz v9, :cond_20

    .line 1468
    .line 1469
    move-object v5, v13

    .line 1470
    check-cast v5, Landroid/widget/TextView;

    .line 1471
    .line 1472
    const v6, 0x7f0400b2

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5, v6}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    goto :goto_17

    .line 1480
    :cond_20
    move-object v5, v13

    .line 1481
    check-cast v5, Landroid/widget/TextView;

    .line 1482
    .line 1483
    const v6, 0x7f0400b1

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5, v6}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    :goto_17
    check-cast v13, Landroid/widget/TextView;

    .line 1491
    .line 1492
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v5, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v5, Lp/l1k;

    .line 1498
    .line 1499
    iget-object v6, v1, Lp/fy10;->e:Lp/ey10;

    .line 1500
    .line 1501
    iget-object v7, v6, Lp/ey10;->g:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v5, v5, Lp/l1k;->b:Landroid/view/View;

    .line 1504
    .line 1505
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1506
    .line 1507
    if-eqz v7, :cond_22

    .line 1508
    .line 1509
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    if-nez v9, :cond_21

    .line 1514
    .line 1515
    goto :goto_18

    .line 1516
    :cond_21
    const/4 v9, 0x0

    .line 1517
    goto :goto_19

    .line 1518
    :cond_22
    :goto_18
    const/16 v9, 0x8

    .line 1519
    .line 1520
    :goto_19
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v9, Lp/pf4;

    .line 1524
    .line 1525
    new-instance v12, Lp/je4;

    .line 1526
    .line 1527
    sget-object v13, Lp/zd4;->E0:Lp/zd4;

    .line 1528
    .line 1529
    invoke-direct {v12, v7, v13}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v9, v12}, Lp/pf4;-><init>(Lp/je4;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v5, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v5, Lp/l1k;

    .line 1541
    .line 1542
    iget v7, v1, Lp/fy10;->f:F

    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    cmpg-float v12, v7, v9

    .line 1546
    .line 1547
    iget-object v5, v5, Lp/l1k;->Z:Ljava/lang/Object;

    .line 1548
    .line 1549
    if-nez v12, :cond_23

    .line 1550
    .line 1551
    check-cast v5, Landroid/widget/ProgressBar;

    .line 1552
    .line 1553
    const/4 v12, 0x4

    .line 1554
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_1a

    .line 1558
    :cond_23
    const/4 v12, 0x4

    .line 1559
    cmpg-float v13, v7, v8

    .line 1560
    .line 1561
    if-nez v13, :cond_24

    .line 1562
    .line 1563
    check-cast v5, Landroid/widget/ProgressBar;

    .line 1564
    .line 1565
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1a

    .line 1569
    :cond_24
    check-cast v5, Landroid/widget/ProgressBar;

    .line 1570
    .line 1571
    const/4 v12, 0x0

    .line 1572
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v12, 0x64

    .line 1576
    .line 1577
    invoke-virtual {v5, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1578
    .line 1579
    .line 1580
    int-to-float v12, v12

    .line 1581
    mul-float/2addr v12, v7

    .line 1582
    float-to-int v12, v12

    .line 1583
    invoke-virtual {v5, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1584
    .line 1585
    .line 1586
    :goto_1a
    iget-object v5, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v5, Lp/l1k;

    .line 1589
    .line 1590
    iget-object v12, v5, Lp/l1k;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    iget-boolean v13, v1, Lp/fy10;->h:Z

    .line 1593
    .line 1594
    if-nez v13, :cond_27

    .line 1595
    .line 1596
    cmpg-float v14, v7, v8

    .line 1597
    .line 1598
    if-nez v14, :cond_25

    .line 1599
    .line 1600
    goto :goto_1b

    .line 1601
    :cond_25
    cmpl-float v9, v7, v9

    .line 1602
    .line 1603
    iget-object v14, v1, Lp/fy10;->d:Ljava/lang/String;

    .line 1604
    .line 1605
    if-lez v9, :cond_26

    .line 1606
    .line 1607
    check-cast v12, Landroid/widget/TextView;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    new-array v9, v11, [Ljava/lang/Object;

    .line 1618
    .line 1619
    const/4 v15, 0x0

    .line 1620
    aput-object v14, v9, v15

    .line 1621
    .line 1622
    const v14, 0x7f131927

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1c

    .line 1633
    :cond_26
    check-cast v12, Landroid/widget/TextView;

    .line 1634
    .line 1635
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :cond_27
    :goto_1b
    check-cast v12, Landroid/widget/TextView;

    .line 1640
    .line 1641
    const v5, 0x7f130c37

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1645
    .line 1646
    .line 1647
    :goto_1c
    iget-object v5, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, Lp/l1k;

    .line 1650
    .line 1651
    iget-object v5, v5, Lp/l1k;->X:Ljava/lang/Object;

    .line 1652
    .line 1653
    iget-boolean v9, v1, Lp/fy10;->k:Z

    .line 1654
    .line 1655
    iget-boolean v6, v6, Lp/ey10;->a:Z

    .line 1656
    .line 1657
    iget v12, v1, Lp/fy10;->g:I

    .line 1658
    .line 1659
    if-eqz v9, :cond_28

    .line 1660
    .line 1661
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 1662
    .line 1663
    const/16 v9, 0x8

    .line 1664
    .line 1665
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1e

    .line 1669
    :cond_28
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 1670
    .line 1671
    const/4 v9, 0x0

    .line 1672
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v9, Lp/nse0;

    .line 1676
    .line 1677
    if-ne v12, v11, :cond_29

    .line 1678
    .line 1679
    move v14, v11

    .line 1680
    goto :goto_1d

    .line 1681
    :cond_29
    const/4 v14, 0x0

    .line 1682
    :goto_1d
    new-instance v15, Lp/mwe0;

    .line 1683
    .line 1684
    invoke-direct {v15, v6}, Lp/mwe0;-><init>(Z)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v10, 0x4

    .line 1688
    invoke-direct {v9, v14, v15, v10}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5, v9}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 1692
    .line 1693
    .line 1694
    :goto_1e
    iget-object v5, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v5, Lp/l1k;

    .line 1697
    .line 1698
    iget-object v9, v5, Lp/l1k;->h:Landroid/view/View;

    .line 1699
    .line 1700
    iget-object v10, v5, Lp/l1k;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    if-eqz v6, :cond_2a

    .line 1703
    .line 1704
    iget-boolean v1, v1, Lp/fy10;->j:Z

    .line 1705
    .line 1706
    if-nez v1, :cond_2a

    .line 1707
    .line 1708
    move-object v1, v10

    .line 1709
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconLocked;

    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    .line 1714
    .line 1715
    move-object v1, v9

    .line 1716
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 1717
    .line 1718
    const/16 v14, 0x8

    .line 1719
    .line 1720
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_21

    .line 1724
    :cond_2a
    const/16 v14, 0x8

    .line 1725
    .line 1726
    move-object v1, v10

    .line 1727
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconLocked;

    .line 1728
    .line 1729
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    move-object v1, v9

    .line 1733
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 1734
    .line 1735
    if-nez v13, :cond_2c

    .line 1736
    .line 1737
    cmpg-float v7, v7, v8

    .line 1738
    .line 1739
    if-nez v7, :cond_2b

    .line 1740
    .line 1741
    goto :goto_1f

    .line 1742
    :cond_2b
    const/16 v7, 0x8

    .line 1743
    .line 1744
    goto :goto_20

    .line 1745
    :cond_2c
    :goto_1f
    const/4 v7, 0x0

    .line 1746
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    :goto_21
    iget-object v1, v5, Lp/l1k;->t:Landroid/view/View;

    .line 1750
    .line 1751
    check-cast v1, Landroid/widget/Space;

    .line 1752
    .line 1753
    check-cast v10, Lcom/spotify/encoremobile/component/icons/IconLocked;

    .line 1754
    .line 1755
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_2e

    .line 1760
    .line 1761
    check-cast v9, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 1762
    .line 1763
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-nez v5, :cond_2d

    .line 1768
    .line 1769
    goto :goto_22

    .line 1770
    :cond_2d
    const/16 v13, 0x8

    .line 1771
    .line 1772
    goto :goto_23

    .line 1773
    :cond_2e
    :goto_22
    const/4 v13, 0x0

    .line 1774
    :goto_23
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, Lp/l1k;

    .line 1780
    .line 1781
    iget-object v1, v1, Lp/l1k;->Y:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1784
    .line 1785
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_31

    .line 1790
    .line 1791
    if-eq v5, v11, :cond_30

    .line 1792
    .line 1793
    const/4 v3, 0x2

    .line 1794
    if-ne v5, v3, :cond_2f

    .line 1795
    .line 1796
    new-instance v2, Lp/oze0;

    .line 1797
    .line 1798
    invoke-direct {v2, v4}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_24

    .line 1802
    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1803
    .line 1804
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    throw v1

    .line 1808
    :cond_30
    new-instance v3, Lp/oze0;

    .line 1809
    .line 1810
    invoke-direct {v3, v2}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v3

    .line 1814
    goto :goto_24

    .line 1815
    :cond_31
    new-instance v2, Lp/oze0;

    .line 1816
    .line 1817
    invoke-direct {v2, v3}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_24
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Lp/l1k;

    .line 1826
    .line 1827
    iget-object v1, v1, Lp/l1k;->p0:Landroid/view/View;

    .line 1828
    .line 1829
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1830
    .line 1831
    xor-int/lit8 v2, v6, 0x1

    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_e
    move-object/from16 v1, p1

    .line 1838
    .line 1839
    check-cast v1, Lp/fso;

    .line 1840
    .line 1841
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Lp/m3r;

    .line 1844
    .line 1845
    iget-object v2, v2, Lp/m3r;->e:Landroid/widget/TextView;

    .line 1846
    .line 1847
    iget-object v3, v1, Lp/fso;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-lez v3, :cond_32

    .line 1857
    .line 1858
    const/4 v3, 0x0

    .line 1859
    goto :goto_25

    .line 1860
    :cond_32
    const/16 v3, 0x8

    .line 1861
    .line 1862
    :goto_25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Lp/m3r;

    .line 1868
    .line 1869
    iget-object v2, v2, Lp/m3r;->d:Landroid/widget/TextView;

    .line 1870
    .line 1871
    const-string v3, ""

    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v3, 0x8

    .line 1877
    .line 1878
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, Lp/m3r;

    .line 1884
    .line 1885
    iget-object v2, v2, Lp/m3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1886
    .line 1887
    iget-object v1, v1, Lp/fso;->b:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-lez v1, :cond_33

    .line 1897
    .line 1898
    const/4 v13, 0x0

    .line 1899
    goto :goto_26

    .line 1900
    :cond_33
    const/16 v13, 0x8

    .line 1901
    .line 1902
    :goto_26
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_f
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Lp/hvq;

    .line 1909
    .line 1910
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lp/x3b0;

    .line 1913
    .line 1914
    iget-object v2, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 1915
    .line 1916
    check-cast v2, Landroid/widget/TextView;

    .line 1917
    .line 1918
    iget-object v3, v1, Lp/hvq;->a:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Lp/x3b0;

    .line 1926
    .line 1927
    iget-object v2, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 1928
    .line 1929
    check-cast v2, Landroid/widget/TextView;

    .line 1930
    .line 1931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    iget-object v6, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v6, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    const/16 v6, 0x20

    .line 1944
    .line 1945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, Lp/x3b0;

    .line 1961
    .line 1962
    iget-object v2, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 1963
    .line 1964
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 1965
    .line 1966
    new-instance v3, Lp/lf4;

    .line 1967
    .line 1968
    new-instance v5, Lp/je4;

    .line 1969
    .line 1970
    iget-object v6, v1, Lp/hvq;->b:Ljava/lang/String;

    .line 1971
    .line 1972
    const/4 v7, 0x0

    .line 1973
    invoke-direct {v5, v6, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v6, Lp/wxt0;->b5:Lp/wxt0;

    .line 1977
    .line 1978
    invoke-direct {v3, v5, v6}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, Lp/x3b0;

    .line 1987
    .line 1988
    iget-object v2, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 1989
    .line 1990
    check-cast v2, Landroid/widget/ProgressBar;

    .line 1991
    .line 1992
    iget v3, v1, Lp/hvq;->d:I

    .line 1993
    .line 1994
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v2, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, Lp/x3b0;

    .line 2000
    .line 2001
    iget-object v2, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 2002
    .line 2003
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 2004
    .line 2005
    new-instance v5, Lp/oze0;

    .line 2006
    .line 2007
    iget-object v6, v1, Lp/hvq;->c:Lp/pze0;

    .line 2008
    .line 2009
    invoke-direct {v5, v6}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v5}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 2013
    .line 2014
    .line 2015
    const v2, 0x7f0806ed

    .line 2016
    .line 2017
    .line 2018
    if-ne v4, v6, :cond_34

    .line 2019
    .line 2020
    iget-boolean v1, v1, Lp/hvq;->e:Z

    .line 2021
    .line 2022
    if-eqz v1, :cond_34

    .line 2023
    .line 2024
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Lp/x3b0;

    .line 2027
    .line 2028
    iget-object v1, v1, Lp/x3b0;->c:Landroid/view/View;

    .line 2029
    .line 2030
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    invoke-static {v3, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v2, 0x0

    .line 2049
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lp/x3b0;

    .line 2055
    .line 2056
    iget-object v1, v1, Lp/x3b0;->h:Landroid/view/View;

    .line 2057
    .line 2058
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2059
    .line 2060
    const/16 v2, 0x8

    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_28

    .line 2066
    :cond_34
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, Lp/x3b0;

    .line 2069
    .line 2070
    iget-object v1, v1, Lp/x3b0;->c:Landroid/view/View;

    .line 2071
    .line 2072
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 2082
    .line 2083
    invoke-static {v4, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v2, 0x8

    .line 2091
    .line 2092
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v1, Lp/x3b0;

    .line 2098
    .line 2099
    iget-object v1, v1, Lp/x3b0;->h:Landroid/view/View;

    .line 2100
    .line 2101
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2102
    .line 2103
    if-eqz v3, :cond_35

    .line 2104
    .line 2105
    const/4 v13, 0x0

    .line 2106
    goto :goto_27

    .line 2107
    :cond_35
    const/16 v13, 0x8

    .line 2108
    .line 2109
    :goto_27
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    .line 2111
    .line 2112
    :goto_28
    return-void

    .line 2113
    :pswitch_10
    move-object/from16 v1, p1

    .line 2114
    .line 2115
    check-cast v1, Lp/p72;

    .line 2116
    .line 2117
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Lp/aj;

    .line 2120
    .line 2121
    iget-object v2, v2, Lp/aj;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2124
    .line 2125
    iget-object v3, v1, Lp/p72;->c:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, Lp/aj;

    .line 2133
    .line 2134
    iget-object v2, v2, Lp/aj;->e:Landroid/view/View;

    .line 2135
    .line 2136
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2137
    .line 2138
    new-instance v3, Lp/mf4;

    .line 2139
    .line 2140
    new-instance v4, Lp/je4;

    .line 2141
    .line 2142
    iget-object v5, v1, Lp/p72;->a:Ljava/lang/String;

    .line 2143
    .line 2144
    const/4 v6, 0x0

    .line 2145
    invoke-direct {v4, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-direct {v3, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Lp/aj;

    .line 2157
    .line 2158
    iget-object v2, v2, Lp/aj;->d:Landroid/view/View;

    .line 2159
    .line 2160
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    .line 2161
    .line 2162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    const v4, 0x7f0806ee

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v3, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2179
    .line 2180
    .line 2181
    iget-boolean v1, v1, Lp/p72;->b:Z

    .line 2182
    .line 2183
    if-eqz v1, :cond_36

    .line 2184
    .line 2185
    const/4 v13, 0x0

    .line 2186
    goto :goto_29

    .line 2187
    :cond_36
    const/16 v13, 0x8

    .line 2188
    .line 2189
    :goto_29
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, Lp/aj;

    .line 2195
    .line 2196
    iget-object v1, v1, Lp/aj;->e:Landroid/view/View;

    .line 2197
    .line 2198
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2199
    .line 2200
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2201
    .line 2202
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :pswitch_11
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    check-cast v1, Lp/jfv;

    .line 2209
    .line 2210
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Lp/po;

    .line 2213
    .line 2214
    iget-object v2, v2, Lp/po;->e:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 2217
    .line 2218
    iget-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, Lp/gqy;

    .line 2221
    .line 2222
    iget-object v4, v1, Lp/jfv;->a:Lp/hfv;

    .line 2223
    .line 2224
    iget-object v5, v4, Lp/hfv;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    iget-object v6, v4, Lp/hfv;->c:Ljava/lang/Integer;

    .line 2227
    .line 2228
    if-eqz v6, :cond_37

    .line 2229
    .line 2230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    new-instance v7, Lp/grs;

    .line 2235
    .line 2236
    invoke-direct {v7, v6}, Lp/grs;-><init>(I)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_2a

    .line 2240
    :cond_37
    const/4 v7, 0x0

    .line 2241
    :goto_2a
    new-instance v6, Lp/irs;

    .line 2242
    .line 2243
    iget-object v4, v4, Lp/hfv;->b:Ljava/lang/String;

    .line 2244
    .line 2245
    const/4 v8, 0x0

    .line 2246
    invoke-direct {v6, v5, v4, v8, v7}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 2247
    .line 2248
    .line 2249
    sget v4, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 2250
    .line 2251
    invoke-virtual {v2, v3, v6, v8}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v2, Lp/po;

    .line 2257
    .line 2258
    iget-object v2, v2, Lp/po;->g:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v2, Landroid/widget/TextView;

    .line 2261
    .line 2262
    iget-object v3, v1, Lp/jfv;->b:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v2, v1, Lp/jfv;->c:Ljava/lang/String;

    .line 2268
    .line 2269
    if-eqz v2, :cond_38

    .line 2270
    .line 2271
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v3, Lp/po;

    .line 2274
    .line 2275
    iget-object v3, v3, Lp/po;->f:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, Landroid/widget/TextView;

    .line 2278
    .line 2279
    const/4 v4, 0x0

    .line 2280
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v3, Lp/po;

    .line 2286
    .line 2287
    iget-object v3, v3, Lp/po;->f:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v3, Landroid/widget/TextView;

    .line 2290
    .line 2291
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_2b

    .line 2295
    :cond_38
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v2, Lp/po;

    .line 2298
    .line 2299
    iget-object v2, v2, Lp/po;->f:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v2, Landroid/widget/TextView;

    .line 2302
    .line 2303
    const/16 v3, 0x8

    .line 2304
    .line 2305
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    .line 2307
    .line 2308
    :goto_2b
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, Lp/po;

    .line 2311
    .line 2312
    iget-object v2, v2, Lp/po;->c:Landroid/view/View;

    .line 2313
    .line 2314
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 2315
    .line 2316
    iget-boolean v1, v1, Lp/jfv;->d:Z

    .line 2317
    .line 2318
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_12
    move-object/from16 v6, p1

    .line 2323
    .line 2324
    check-cast v6, Lp/gyx0;

    .line 2325
    .line 2326
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v7, Lp/nw90;

    .line 2329
    .line 2330
    iget-object v7, v7, Lp/nw90;->c:Landroid/view/View;

    .line 2331
    .line 2332
    check-cast v7, Landroid/widget/TextView;

    .line 2333
    .line 2334
    iget-object v8, v6, Lp/gyx0;->a:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v7, Lp/nw90;

    .line 2342
    .line 2343
    iget-object v7, v7, Lp/nw90;->b:Landroid/view/View;

    .line 2344
    .line 2345
    check-cast v7, Landroid/widget/TextView;

    .line 2346
    .line 2347
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v10

    .line 2351
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v10

    .line 2355
    iget-object v12, v6, Lp/gyx0;->b:Ljava/util/List;

    .line 2356
    .line 2357
    iget-object v13, v6, Lp/gyx0;->f:Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-static {v10, v12, v13}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v10

    .line 2363
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v7, Lp/nw90;

    .line 2369
    .line 2370
    iget-object v7, v7, Lp/nw90;->g:Landroid/view/View;

    .line 2371
    .line 2372
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2373
    .line 2374
    new-instance v10, Lp/pf4;

    .line 2375
    .line 2376
    iget-object v12, v6, Lp/gyx0;->c:Lp/je4;

    .line 2377
    .line 2378
    invoke-direct {v10, v12}, Lp/pf4;-><init>(Lp/je4;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v7, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v7, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 2387
    .line 2388
    invoke-static {v7, v11}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v10

    .line 2392
    new-array v12, v11, [Ljava/lang/Object;

    .line 2393
    .line 2394
    const/4 v13, 0x0

    .line 2395
    aput-object v8, v12, v13

    .line 2396
    .line 2397
    invoke-virtual {v10, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v8

    .line 2401
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2402
    .line 2403
    .line 2404
    iget-boolean v7, v6, Lp/gyx0;->k:Z

    .line 2405
    .line 2406
    if-eqz v7, :cond_39

    .line 2407
    .line 2408
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v7, Lp/nw90;

    .line 2411
    .line 2412
    iget-object v7, v7, Lp/nw90;->X:Landroid/view/View;

    .line 2413
    .line 2414
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 2415
    .line 2416
    new-instance v8, Lp/en0;

    .line 2417
    .line 2418
    sget-object v17, Lp/gn0;->b:Lp/gn0;

    .line 2419
    .line 2420
    const/16 v18, 0x0

    .line 2421
    .line 2422
    const/16 v19, 0x0

    .line 2423
    .line 2424
    const/16 v20, 0x0

    .line 2425
    .line 2426
    const/16 v21, 0x0

    .line 2427
    .line 2428
    const/16 v22, 0x1c

    .line 2429
    .line 2430
    move-object/from16 v16, v8

    .line 2431
    .line 2432
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_2c

    .line 2439
    :cond_39
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v7, Lp/nw90;

    .line 2442
    .line 2443
    iget-object v7, v7, Lp/nw90;->X:Landroid/view/View;

    .line 2444
    .line 2445
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 2446
    .line 2447
    sget-object v17, Lp/gn0;->a:Lp/gn0;

    .line 2448
    .line 2449
    sget-object v21, Lp/jn0;->z:Lp/jn0;

    .line 2450
    .line 2451
    new-instance v8, Lp/en0;

    .line 2452
    .line 2453
    const/16 v18, 0x0

    .line 2454
    .line 2455
    const/16 v19, 0x0

    .line 2456
    .line 2457
    const/16 v20, 0x0

    .line 2458
    .line 2459
    const/16 v22, 0xc

    .line 2460
    .line 2461
    move-object/from16 v16, v8

    .line 2462
    .line 2463
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 2467
    .line 2468
    .line 2469
    :goto_2c
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v7, Lp/nw90;

    .line 2472
    .line 2473
    iget-object v7, v7, Lp/nw90;->Y:Landroid/view/View;

    .line 2474
    .line 2475
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 2476
    .line 2477
    iget-object v8, v6, Lp/gyx0;->e:Lp/k2f;

    .line 2478
    .line 2479
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v7, Lp/nw90;

    .line 2485
    .line 2486
    iget-object v7, v7, Lp/nw90;->h:Landroid/view/View;

    .line 2487
    .line 2488
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 2489
    .line 2490
    iget-object v8, v6, Lp/gyx0;->d:Lp/ldn;

    .line 2491
    .line 2492
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v7, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v7, Lp/nw90;

    .line 2498
    .line 2499
    iget-object v7, v7, Lp/nw90;->t:Landroid/view/View;

    .line 2500
    .line 2501
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 2502
    .line 2503
    iget-boolean v8, v6, Lp/gyx0;->j:Z

    .line 2504
    .line 2505
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 2506
    .line 2507
    .line 2508
    iget v7, v6, Lp/gyx0;->h:I

    .line 2509
    .line 2510
    if-eq v7, v5, :cond_3a

    .line 2511
    .line 2512
    move v5, v11

    .line 2513
    goto :goto_2d

    .line 2514
    :cond_3a
    const/4 v5, 0x0

    .line 2515
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v8

    .line 2519
    invoke-virtual {v8, v5}, Landroid/view/View;->setActivated(Z)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2527
    .line 2528
    .line 2529
    sget-object v5, Lp/v7k0;->a:Lp/v7k0;

    .line 2530
    .line 2531
    iget-object v8, v6, Lp/gyx0;->g:Lp/y7k0;

    .line 2532
    .line 2533
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v5

    .line 2537
    if-eqz v5, :cond_3b

    .line 2538
    .line 2539
    move v1, v11

    .line 2540
    goto :goto_2e

    .line 2541
    :cond_3b
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    :goto_2e
    xor-int/2addr v1, v11

    .line 2546
    iget-boolean v5, v6, Lp/gyx0;->i:Z

    .line 2547
    .line 2548
    if-eqz v5, :cond_3c

    .line 2549
    .line 2550
    if-eqz v1, :cond_3c

    .line 2551
    .line 2552
    move v14, v11

    .line 2553
    goto :goto_2f

    .line 2554
    :cond_3c
    const/4 v14, 0x0

    .line 2555
    :goto_2f
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v1, Lp/nw90;

    .line 2558
    .line 2559
    iget-object v5, v1, Lp/nw90;->g:Landroid/view/View;

    .line 2560
    .line 2561
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2562
    .line 2563
    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v5, v1, Lp/nw90;->c:Landroid/view/View;

    .line 2567
    .line 2568
    check-cast v5, Landroid/widget/TextView;

    .line 2569
    .line 2570
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v5, v1, Lp/nw90;->b:Landroid/view/View;

    .line 2574
    .line 2575
    check-cast v5, Landroid/widget/TextView;

    .line 2576
    .line 2577
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v5, v1, Lp/nw90;->h:Landroid/view/View;

    .line 2581
    .line 2582
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 2583
    .line 2584
    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v5, v1, Lp/nw90;->Y:Landroid/view/View;

    .line 2588
    .line 2589
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 2590
    .line 2591
    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v1, v1, Lp/nw90;->t:Landroid/view/View;

    .line 2595
    .line 2596
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 2597
    .line 2598
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v1, Lp/nw90;

    .line 2604
    .line 2605
    iget-object v1, v1, Lp/nw90;->X:Landroid/view/View;

    .line 2606
    .line 2607
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 2608
    .line 2609
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 2615
    .line 2616
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v1, Lp/nw90;

    .line 2622
    .line 2623
    iget-object v1, v1, Lp/nw90;->i:Landroid/view/View;

    .line 2624
    .line 2625
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 2626
    .line 2627
    new-instance v5, Lp/oze0;

    .line 2628
    .line 2629
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 2630
    .line 2631
    .line 2632
    move-result v6

    .line 2633
    if-eqz v6, :cond_3e

    .line 2634
    .line 2635
    if-eq v6, v11, :cond_3f

    .line 2636
    .line 2637
    const/4 v3, 0x2

    .line 2638
    if-ne v6, v3, :cond_3d

    .line 2639
    .line 2640
    move-object v2, v4

    .line 2641
    goto :goto_30

    .line 2642
    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2643
    .line 2644
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    throw v1

    .line 2648
    :cond_3e
    move-object v2, v3

    .line 2649
    :cond_3f
    :goto_30
    invoke-direct {v5, v2}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1, v5}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 2653
    .line 2654
    .line 2655
    return-void

    .line 2656
    :pswitch_13
    move-object/from16 v1, p1

    .line 2657
    .line 2658
    check-cast v1, Lp/kuu0;

    .line 2659
    .line 2660
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v2, Lp/po;

    .line 2663
    .line 2664
    iget-object v2, v2, Lp/po;->g:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v2, Landroid/widget/TextView;

    .line 2667
    .line 2668
    iget-object v3, v1, Lp/kuu0;->a:Lp/iuu0;

    .line 2669
    .line 2670
    iget-object v4, v3, Lp/iuu0;->a:Ljava/lang/String;

    .line 2671
    .line 2672
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2673
    .line 2674
    .line 2675
    iget v3, v3, Lp/iuu0;->b:I

    .line 2676
    .line 2677
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v2, Lp/po;

    .line 2683
    .line 2684
    iget-object v2, v2, Lp/po;->f:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, Landroid/widget/TextView;

    .line 2687
    .line 2688
    iget-object v3, v1, Lp/kuu0;->b:Lp/iuu0;

    .line 2689
    .line 2690
    iget-object v4, v3, Lp/iuu0;->a:Ljava/lang/String;

    .line 2691
    .line 2692
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2693
    .line 2694
    .line 2695
    iget v3, v3, Lp/iuu0;->b:I

    .line 2696
    .line 2697
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, Lp/po;

    .line 2703
    .line 2704
    iget-object v2, v2, Lp/po;->d:Landroid/view/View;

    .line 2705
    .line 2706
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2707
    .line 2708
    iget-object v3, v1, Lp/kuu0;->c:Lp/huu0;

    .line 2709
    .line 2710
    iget-object v4, v3, Lp/huu0;->a:Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2713
    .line 2714
    .line 2715
    iget v4, v3, Lp/huu0;->b:I

    .line 2716
    .line 2717
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2718
    .line 2719
    .line 2720
    iget v3, v3, Lp/huu0;->c:I

    .line 2721
    .line 2722
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2727
    .line 2728
    invoke-static {v2, v3}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v1, v1, Lp/kuu0;->d:Ljava/lang/String;

    .line 2732
    .line 2733
    if-eqz v1, :cond_40

    .line 2734
    .line 2735
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v2, Lp/po;

    .line 2738
    .line 2739
    iget-object v2, v2, Lp/po;->c:Landroid/view/View;

    .line 2740
    .line 2741
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2742
    .line 2743
    new-instance v3, Lp/ef4;

    .line 2744
    .line 2745
    new-instance v4, Lp/je4;

    .line 2746
    .line 2747
    const/4 v5, 0x0

    .line 2748
    invoke-direct {v4, v1, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-direct {v3, v4, v11}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_40
    return-void

    .line 2758
    :pswitch_14
    move-object/from16 v1, p1

    .line 2759
    .line 2760
    check-cast v1, Lp/hfh0;

    .line 2761
    .line 2762
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v2, Lp/x3b0;

    .line 2765
    .line 2766
    iget-object v3, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 2767
    .line 2768
    check-cast v3, Landroid/widget/TextView;

    .line 2769
    .line 2770
    iget-object v4, v1, Lp/hfh0;->a:Lp/ffh0;

    .line 2771
    .line 2772
    iget-object v5, v4, Lp/ffh0;->a:Ljava/lang/String;

    .line 2773
    .line 2774
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2775
    .line 2776
    .line 2777
    iget v4, v4, Lp/ffh0;->b:I

    .line 2778
    .line 2779
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2780
    .line 2781
    .line 2782
    iget-object v3, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 2783
    .line 2784
    check-cast v3, Landroid/widget/TextView;

    .line 2785
    .line 2786
    iget-object v4, v1, Lp/hfh0;->b:Lp/ffh0;

    .line 2787
    .line 2788
    iget-object v5, v4, Lp/ffh0;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2791
    .line 2792
    .line 2793
    iget v4, v4, Lp/ffh0;->b:I

    .line 2794
    .line 2795
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v3, v1, Lp/hfh0;->c:Lp/efh0;

    .line 2799
    .line 2800
    iget-object v4, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 2801
    .line 2802
    if-eqz v3, :cond_41

    .line 2803
    .line 2804
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2805
    .line 2806
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    const/4 v5, 0x0

    .line 2810
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v5, v3, Lp/efh0;->a:Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2816
    .line 2817
    .line 2818
    iget v5, v3, Lp/efh0;->b:I

    .line 2819
    .line 2820
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2821
    .line 2822
    .line 2823
    iget v3, v3, Lp/efh0;->c:I

    .line 2824
    .line 2825
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v3

    .line 2829
    sget-object v5, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2830
    .line 2831
    invoke-static {v4, v3}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2832
    .line 2833
    .line 2834
    goto :goto_31

    .line 2835
    :cond_41
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2836
    .line 2837
    const/16 v3, 0x8

    .line 2838
    .line 2839
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2840
    .line 2841
    .line 2842
    :goto_31
    iget-object v3, v1, Lp/hfh0;->d:Ljava/lang/String;

    .line 2843
    .line 2844
    if-eqz v3, :cond_42

    .line 2845
    .line 2846
    iget-object v4, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 2847
    .line 2848
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2849
    .line 2850
    new-instance v5, Lp/ef4;

    .line 2851
    .line 2852
    new-instance v6, Lp/je4;

    .line 2853
    .line 2854
    const/4 v7, 0x0

    .line 2855
    invoke-direct {v6, v3, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2856
    .line 2857
    .line 2858
    invoke-direct {v5, v6, v11}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2862
    .line 2863
    .line 2864
    :cond_42
    invoke-virtual {v2}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    iget v1, v1, Lp/hfh0;->e:I

    .line 2869
    .line 2870
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2871
    .line 2872
    .line 2873
    return-void

    .line 2874
    :pswitch_15
    move-object/from16 v1, p1

    .line 2875
    .line 2876
    check-cast v1, Lp/rhf;

    .line 2877
    .line 2878
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v2, Lp/jmz0;

    .line 2881
    .line 2882
    iget-object v2, v2, Lp/jmz0;->d:Landroid/view/View;

    .line 2883
    .line 2884
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2885
    .line 2886
    iget-object v3, v1, Lp/rhf;->a:Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v2, Lp/jmz0;

    .line 2894
    .line 2895
    iget-object v2, v2, Lp/jmz0;->c:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v2, Landroid/widget/ImageView;

    .line 2898
    .line 2899
    iget v3, v1, Lp/rhf;->c:I

    .line 2900
    .line 2901
    const/4 v4, 0x2

    .line 2902
    if-ne v3, v4, :cond_43

    .line 2903
    .line 2904
    const/4 v13, 0x0

    .line 2905
    goto :goto_32

    .line 2906
    :cond_43
    const/16 v13, 0x8

    .line 2907
    .line 2908
    :goto_32
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    iget-boolean v1, v1, Lp/rhf;->b:Z

    .line 2916
    .line 2917
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2918
    .line 2919
    .line 2920
    return-void

    .line 2921
    :pswitch_16
    move-object/from16 v1, p1

    .line 2922
    .line 2923
    check-cast v1, Lp/ihf;

    .line 2924
    .line 2925
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v2, Lp/v41;

    .line 2928
    .line 2929
    iget-object v2, v2, Lp/v41;->e:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v2, Landroid/widget/TextView;

    .line 2932
    .line 2933
    iget-object v3, v1, Lp/ihf;->a:Ljava/lang/String;

    .line 2934
    .line 2935
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v2, v1, Lp/ihf;->b:Ljava/lang/Integer;

    .line 2939
    .line 2940
    if-eqz v2, :cond_44

    .line 2941
    .line 2942
    invoke-virtual/range {p0 .. p0}, Lp/okj;->getView()Landroid/view/View;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2947
    .line 2948
    .line 2949
    move-result v2

    .line 2950
    invoke-static {v3, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v2

    .line 2954
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v3, Lp/v41;

    .line 2957
    .line 2958
    iget-object v3, v3, Lp/v41;->e:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v3, Landroid/widget/TextView;

    .line 2961
    .line 2962
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2963
    .line 2964
    .line 2965
    :cond_44
    iget-object v2, v1, Lp/ihf;->c:Ljava/lang/String;

    .line 2966
    .line 2967
    if-eqz v2, :cond_45

    .line 2968
    .line 2969
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v3, Lp/v41;

    .line 2972
    .line 2973
    iget-object v3, v3, Lp/v41;->d:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v3, Landroid/widget/TextView;

    .line 2976
    .line 2977
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v2, Lp/v41;

    .line 2983
    .line 2984
    iget-object v2, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v2, Landroid/widget/TextView;

    .line 2987
    .line 2988
    const/4 v3, 0x0

    .line 2989
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_33

    .line 2993
    :cond_45
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v2, Lp/v41;

    .line 2996
    .line 2997
    iget-object v2, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v2, Landroid/widget/TextView;

    .line 3000
    .line 3001
    const/16 v3, 0x8

    .line 3002
    .line 3003
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3004
    .line 3005
    .line 3006
    :goto_33
    iget-object v2, v1, Lp/ihf;->e:Landroid/graphics/drawable/Drawable;

    .line 3007
    .line 3008
    if-eqz v2, :cond_46

    .line 3009
    .line 3010
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v3, Lp/v41;

    .line 3013
    .line 3014
    iget-object v3, v3, Lp/v41;->f:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v3, Landroid/widget/ImageView;

    .line 3017
    .line 3018
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3019
    .line 3020
    .line 3021
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v2, Lp/v41;

    .line 3024
    .line 3025
    iget-object v2, v2, Lp/v41;->f:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v2, Landroid/widget/ImageView;

    .line 3028
    .line 3029
    const/4 v3, 0x0

    .line 3030
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_34

    .line 3034
    :cond_46
    iget-object v2, v1, Lp/ihf;->d:Ljava/lang/String;

    .line 3035
    .line 3036
    if-eqz v2, :cond_47

    .line 3037
    .line 3038
    iget-object v3, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v3, Lp/v41;

    .line 3041
    .line 3042
    iget-object v3, v3, Lp/v41;->f:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v3, Landroid/widget/ImageView;

    .line 3045
    .line 3046
    iget-object v4, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v4, Lp/gqy;

    .line 3049
    .line 3050
    invoke-interface {v4, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    invoke-virtual {v2}, Lp/l0c;->e()Lp/l0c;

    .line 3055
    .line 3056
    .line 3057
    iget-object v4, v2, Lp/l0c;->b:Lp/hsy;

    .line 3058
    .line 3059
    const/4 v5, 0x2

    .line 3060
    iput v5, v4, Lp/hsy;->N:I

    .line 3061
    .line 3062
    const/4 v4, 0x0

    .line 3063
    invoke-virtual {v2, v3, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v2, Lp/v41;

    .line 3069
    .line 3070
    iget-object v2, v2, Lp/v41;->f:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v2, Landroid/widget/ImageView;

    .line 3073
    .line 3074
    const/4 v3, 0x0

    .line 3075
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_34

    .line 3079
    :cond_47
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v2, Lp/v41;

    .line 3082
    .line 3083
    iget-object v2, v2, Lp/v41;->f:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v2, Landroid/widget/ImageView;

    .line 3086
    .line 3087
    const/16 v3, 0x8

    .line 3088
    .line 3089
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3090
    .line 3091
    .line 3092
    :goto_34
    iget-object v2, v1, Lp/ihf;->g:Landroid/graphics/drawable/Drawable;

    .line 3093
    .line 3094
    if-eqz v2, :cond_48

    .line 3095
    .line 3096
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v1, Lp/v41;

    .line 3099
    .line 3100
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v1, Landroid/widget/ImageView;

    .line 3103
    .line 3104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v1, Lp/v41;

    .line 3110
    .line 3111
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v1, Landroid/widget/ImageView;

    .line 3114
    .line 3115
    const/4 v2, 0x0

    .line 3116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_35

    .line 3120
    :cond_48
    iget-object v1, v1, Lp/ihf;->f:Ljava/lang/String;

    .line 3121
    .line 3122
    if-eqz v1, :cond_49

    .line 3123
    .line 3124
    iget-object v2, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v2, Lp/v41;

    .line 3127
    .line 3128
    iget-object v2, v2, Lp/v41;->c:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v2, Landroid/widget/ImageView;

    .line 3131
    .line 3132
    iget-object v3, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v3, Lp/gqy;

    .line 3135
    .line 3136
    invoke-interface {v3, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    invoke-virtual {v1}, Lp/l0c;->e()Lp/l0c;

    .line 3141
    .line 3142
    .line 3143
    iget-object v3, v1, Lp/l0c;->b:Lp/hsy;

    .line 3144
    .line 3145
    const/4 v4, 0x2

    .line 3146
    iput v4, v3, Lp/hsy;->N:I

    .line 3147
    .line 3148
    const/4 v3, 0x0

    .line 3149
    invoke-virtual {v1, v2, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v1, Lp/v41;

    .line 3155
    .line 3156
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v1, Landroid/widget/ImageView;

    .line 3159
    .line 3160
    const/4 v2, 0x0

    .line 3161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3162
    .line 3163
    .line 3164
    goto :goto_35

    .line 3165
    :cond_49
    iget-object v1, v0, Lp/okj;->c:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v1, Lp/v41;

    .line 3168
    .line 3169
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v1, Landroid/widget/ImageView;

    .line 3172
    .line 3173
    const/16 v2, 0x8

    .line 3174
    .line 3175
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3176
    .line 3177
    .line 3178
    :goto_35
    return-void

    .line 3179
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lp/okj;->g(Ljava/lang/Object;)V

    .line 3180
    .line 3181
    .line 3182
    return-void

    .line 3183
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lp/okj;->e(Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    return-void

    .line 3187
    :pswitch_19
    move-object/from16 v1, p1

    .line 3188
    .line 3189
    check-cast v1, Lp/pke0;

    .line 3190
    .line 3191
    iget-object v1, v0, Lp/okj;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v1, Lp/oqc;

    .line 3194
    .line 3195
    new-instance v9, Lp/gsg0;

    .line 3196
    .line 3197
    const-string v3, ""

    .line 3198
    .line 3199
    const-string v4, ""

    .line 3200
    .line 3201
    const/4 v5, 0x0

    .line 3202
    const/4 v6, 0x0

    .line 3203
    const/4 v7, 0x0

    .line 3204
    const/4 v8, 0x1

    .line 3205
    move-object v2, v9

    .line 3206
    invoke-direct/range {v2 .. v8}, Lp/gsg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3207
    .line 3208
    .line 3209
    invoke-interface {v1, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    return-void

    .line 3213
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lp/okj;->d(Ljava/lang/Object;)V

    .line 3214
    .line 3215
    .line 3216
    return-void

    .line 3217
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lp/okj;->c(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    return-void

    .line 3221
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lp/okj;->h(Ljava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    return-void

    .line 3225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
