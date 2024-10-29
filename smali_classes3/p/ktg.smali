.class public final Lp/ktg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rrg;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Lp/xrg;

.field public Z:Lp/j3v;

.field public final a:Lp/gqy;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final o0:Lp/jim;

.field public final p0:Lp/gww;

.field public final q0:Landroid/view/View;

.field public final r0:Lp/h1w0;

.field public final s0:Lp/h1w0;

.field public final t:Landroid/view/View;

.field public final t0:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Landroid/view/View;Lp/srg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lp/xrg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lp/ktg;->a:Lp/gqy;

    iput-object v2, v0, Lp/ktg;->b:Landroid/view/View;

    move-object/from16 v5, p5

    iput-object v5, v0, Lp/ktg;->c:Landroid/view/View;

    move-object/from16 v5, p6

    iput-object v5, v0, Lp/ktg;->d:Landroid/view/View;

    move-object/from16 v5, p7

    iput-object v5, v0, Lp/ktg;->e:Landroid/view/View;

    move-object/from16 v5, p8

    iput-object v5, v0, Lp/ktg;->f:Landroid/view/View;

    move-object/from16 v5, p9

    iput-object v5, v0, Lp/ktg;->g:Landroid/view/View;

    move-object/from16 v5, p10

    iput-object v5, v0, Lp/ktg;->h:Landroid/view/View;

    move-object/from16 v5, p11

    iput-object v5, v0, Lp/ktg;->i:Landroid/view/View;

    move-object/from16 v5, p12

    iput-object v5, v0, Lp/ktg;->t:Landroid/view/View;

    move-object/from16 v5, p13

    iput-object v5, v0, Lp/ktg;->X:Landroid/view/View;

    iput-object v4, v0, Lp/ktg;->Y:Lp/xrg;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {v5, v6, v7}, Lp/gww;->a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    move-result-object v5

    .line 4
    sget-object v8, Lp/aq01;->a:Ljava/util/WeakHashMap;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    .line 5
    iget-object v10, v5, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    if-lt v8, v9, :cond_0

    .line 6
    invoke-static {v10, v7}, Lp/rp01;->n(Landroid/view/View;Z)V

    .line 7
    :cond_0
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    iput-object v5, v0, Lp/ktg;->p0:Lp/gww;

    sget-object v8, Lp/vrg;->a:Lp/vrg;

    .line 8
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v4, 0x7f0e016a

    goto :goto_0

    :cond_1
    sget-object v8, Lp/wrg;->a:Lp/wrg;

    .line 9
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, 0x7f0e027c

    .line 10
    :goto_0
    invoke-static {v5, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lp/ktg;->q0:Landroid/view/View;

    .line 11
    new-instance v8, Lp/itg;

    invoke-direct {v8, v0, v7}, Lp/itg;-><init>(Lp/ktg;I)V

    .line 12
    new-instance v9, Lp/h1w0;

    invoke-direct {v9, v8}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v9, v0, Lp/ktg;->r0:Lp/h1w0;

    .line 13
    new-instance v8, Lp/itg;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lp/itg;-><init>(Lp/ktg;I)V

    .line 14
    new-instance v11, Lp/h1w0;

    invoke-direct {v11, v8}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v11, v0, Lp/ktg;->s0:Lp/h1w0;

    .line 15
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v9, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-object v10, v0, Lp/ktg;->t0:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 17
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    const v8, 0x7f080a5c

    .line 19
    invoke-static {v1, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 20
    iget-object v11, v5, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x106000d

    .line 21
    invoke-static {v1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-static {v5, v1}, Lp/eyw;->n(Lp/gww;I)V

    const v1, 0x7f0b0512

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-static {v5, v1}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 25
    new-instance v1, Lp/owq0;

    const/16 v8, 0x1d

    invoke-direct {v1, v8, v0, v5}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 26
    new-instance v1, Lp/e1a0;

    const/16 v8, 0x13

    invoke-direct {v1, v8, v10, v0, v5}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    if-eqz v2, :cond_2

    const v1, 0x7f0b0780

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 28
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {v1, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x6

    new-array v2, v1, [Lp/hed0;

    const v5, 0x7f0b04fb

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_3

    iget-object v8, v3, Lp/srg;->b:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 32
    :goto_1
    new-instance v10, Lp/hed0;

    invoke-direct {v10, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v7

    const v5, 0x7f0b04fc

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_4

    iget-object v8, v3, Lp/srg;->c:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 34
    :goto_2
    new-instance v10, Lp/hed0;

    invoke-direct {v10, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v9

    const v5, 0x7f0b04fd

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_5

    iget-object v8, v3, Lp/srg;->d:Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v8, v6

    .line 36
    :goto_3
    new-instance v10, Lp/hed0;

    invoke-direct {v10, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v10, v2, v5

    const v8, 0x7f0b04fe

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_6

    iget-object v10, v3, Lp/srg;->e:Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object v10, v6

    .line 38
    :goto_4
    new-instance v11, Lp/hed0;

    invoke-direct {v11, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v11, v2, v8

    const v10, 0x7f0b04ff

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_7

    iget-object v11, v3, Lp/srg;->f:Landroid/view/View;

    goto :goto_5

    :cond_7
    move-object v11, v6

    .line 40
    :goto_5
    new-instance v12, Lp/hed0;

    invoke-direct {v12, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    aput-object v12, v2, v10

    const v11, 0x7f0b0510

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v3, :cond_8

    iget-object v12, v3, Lp/srg;->g:Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v12, v6

    .line 42
    :goto_6
    new-instance v13, Lp/hed0;

    invoke-direct {v13, v11, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    aput-object v13, v2, v11

    .line 43
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v2

    .line 44
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    .line 47
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_a
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v7

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_15

    check-cast v13, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 51
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    if-eqz v13, :cond_14

    .line 52
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_b

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_b
    move-object v10, v6

    .line 54
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_c

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object v9, v6

    .line 55
    :goto_a
    invoke-static {v15, v13}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 56
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_f

    if-eqz v10, :cond_d

    .line 58
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    if-eqz v9, :cond_e

    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    :cond_e
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 61
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_10
    :goto_b
    invoke-virtual {v13, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    if-nez v12, :cond_13

    .line 63
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 64
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    goto :goto_c

    :cond_11
    move v8, v7

    :goto_c
    if-eqz v3, :cond_13

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    iget-object v10, v3, Lp/srg;->a:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 66
    instance-of v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_12

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_d

    :cond_12
    move-object v9, v6

    :goto_d
    if-eqz v9, :cond_13

    iget-object v10, v0, Lp/ktg;->s0:Lp/h1w0;

    .line 67
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    sub-int/2addr v10, v12

    add-int/2addr v8, v10

    .line 69
    new-instance v10, Lp/jce;

    invoke-direct {v10}, Lp/jce;-><init>()V

    .line 70
    invoke-virtual {v10, v9}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v15

    move/from16 p9, v16

    move/from16 p10, v8

    invoke-virtual/range {p5 .. p10}, Lp/jce;->h(IIIII)V

    .line 72
    invoke-virtual {v10, v9}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    move v12, v14

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x4

    goto/16 :goto_8

    .line 73
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_15
    invoke-static {}, Lp/wem;->a0()V

    throw v6

    :cond_16
    iget-object v2, v0, Lp/ktg;->c:Landroid/view/View;

    if-eqz v2, :cond_17

    const v3, 0x7f0b0508

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 76
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_17
    iget-object v2, v0, Lp/ktg;->d:Landroid/view/View;

    if-eqz v2, :cond_18

    const v3, 0x7f0b050a

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 80
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_18
    iget-object v2, v0, Lp/ktg;->e:Landroid/view/View;

    if-eqz v2, :cond_19

    const v3, 0x7f0b050e

    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 84
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_19
    iget-object v2, v0, Lp/ktg;->f:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v3, 0x7f0b0511

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_1a
    iget-object v2, v0, Lp/ktg;->i:Landroid/view/View;

    if-eqz v2, :cond_1b

    const v3, 0x7f0b050b

    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 91
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object v2, v0, Lp/ktg;->g:Landroid/view/View;

    if-eqz v2, :cond_1c

    const v3, 0x7f0b0500

    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_1c
    iget-object v2, v0, Lp/ktg;->h:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v3, 0x7f0b050f

    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_1d
    iget-object v2, v0, Lp/ktg;->X:Landroid/view/View;

    if-eqz v2, :cond_1e

    const v3, 0x7f0b0503

    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 101
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_1e
    iget-object v2, v0, Lp/ktg;->t:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v3, 0x7f0b0507

    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 105
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_1f
    iget-object v2, v0, Lp/ktg;->q0:Landroid/view/View;

    .line 108
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    :cond_20
    if-eqz v6, :cond_21

    .line 109
    invoke-static {v6}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    move-result-object v2

    sget-object v3, Lp/vsg;->d:Lp/vsg;

    .line 110
    invoke-static {v3, v2}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object v2

    .line 111
    new-instance v3, Lp/xot;

    invoke-direct {v3, v2}, Lp/xot;-><init>(Lp/yot;)V

    .line 112
    :goto_e
    invoke-virtual {v3}, Lp/xot;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lp/xot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 113
    invoke-virtual {v2, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 114
    invoke-virtual {v2, v11}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_e

    :cond_21
    new-array v2, v1, [Lp/jim;

    .line 115
    sget-object v3, Lp/dtg;->a:Lp/dtg;

    new-instance v4, Lp/oc4;

    invoke-direct {v4, v1, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v3, Lp/ctg;

    invoke-direct {v3, v0, v5}, Lp/ctg;-><init>(Lp/ktg;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v3

    aput-object v3, v2, v7

    .line 116
    sget-object v3, Lp/etg;->a:Lp/etg;

    new-instance v4, Lp/oc4;

    invoke-direct {v4, v1, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 117
    new-instance v3, Lp/ctg;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lp/ctg;-><init>(Lp/ktg;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    .line 118
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 119
    sget-object v3, Lp/ftg;->a:Lp/ftg;

    new-instance v4, Lp/oc4;

    invoke-direct {v4, v1, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v3, Lp/ctg;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lp/ctg;-><init>(Lp/ktg;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v3

    aput-object v3, v2, v5

    .line 120
    sget-object v3, Lp/gtg;->a:Lp/gtg;

    new-instance v4, Lp/oc4;

    invoke-direct {v4, v1, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v3, Lp/ctg;

    invoke-direct {v3, v0, v11}, Lp/ctg;-><init>(Lp/ktg;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 121
    sget-object v3, Lp/htg;->a:Lp/htg;

    new-instance v4, Lp/oc4;

    invoke-direct {v4, v1, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    sget-object v1, Lp/jo;->h:Lp/jo;

    .line 122
    new-instance v3, Lp/ctg;

    invoke-direct {v3, v0, v7}, Lp/ctg;-><init>(Lp/ktg;I)V

    .line 123
    new-instance v5, Lp/jim;

    invoke-direct {v5, v1, v3}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 124
    invoke-static {v4, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 125
    new-instance v1, Lp/ctg;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lp/ctg;-><init>(Lp/ktg;I)V

    .line 126
    new-instance v3, Lp/jim;

    sget-object v4, Lp/ogp;->i:Lp/ogp;

    invoke-direct {v3, v4, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    aput-object v3, v2, v11

    .line 127
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v1

    iput-object v1, v0, Lp/ktg;->o0:Lp/jim;

    return-void

    .line 128
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ktg;->t0:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ktg;->Z:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/lrg;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ktg;->o0:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
