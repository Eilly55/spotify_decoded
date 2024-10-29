.class public final Lp/c340;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f340;


# direct methods
.method public synthetic constructor <init>(Lp/f340;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c340;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c340;->b:Lp/f340;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/c340;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lp/c340;->b:Lp/f340;

    .line 1
    iget-object v2, v1, Lp/f340;->f:Lp/f2n0;

    check-cast v2, Lp/l2n0;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v1, Lp/f340;->g:Landroid/view/LayoutInflater;

    const v4, 0x7f0e057b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0b0044

    .line 4
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/FrameLayout;

    const-string v8, "Missing required view with ID: "

    if-eqz v11, :cond_7

    const v7, 0x7f0b03b0

    .line 5
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_7

    .line 6
    move-object v13, v4

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x7f0b10b5

    .line 7
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    if-eqz v14, :cond_7

    const v7, 0x7f0b10b8

    .line 8
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_7

    .line 9
    new-instance v4, Lp/t1g0;

    move-object v9, v4

    move-object v10, v13

    move-object v12, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lp/t1g0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;Landroid/widget/FrameLayout;)V

    .line 10
    iget-object v9, v2, Lp/l2n0;->d:Lp/fv2;

    invoke-virtual {v9}, Lp/fv2;->a()Z

    move-result v10

    sget-object v11, Lp/g2n0;->a:Lp/g2n0;

    iget-object v1, v1, Lp/f340;->e:Landroid/view/ViewGroup;

    if-eqz v10, :cond_0

    .line 11
    iget-object v10, v2, Lp/l2n0;->f:Lp/scd;

    iget-object v10, v10, Lp/scd;->a:Lp/kf;

    .line 12
    iget-object v12, v10, Lp/kf;->a:Lp/njj0;

    .line 13
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/lvb;

    iget-object v10, v10, Lp/kf;->b:Lp/njj0;

    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/xw01;

    .line 14
    new-instance v13, Lp/rcd;

    iget-object v14, v2, Lp/l2n0;->n:Lp/diu0;

    invoke-direct {v13, v12, v10, v14}, Lp/rcd;-><init>(Lp/lvb;Lp/xw01;Lp/diu0;)V

    .line 15
    iput-object v13, v2, Lp/l2n0;->j:Lp/k1n0;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0b10b4

    .line 17
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 18
    invoke-static {v1}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    move-result-object v12

    invoke-static {v10, v12}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 19
    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 20
    new-instance v13, Lp/k2n0;

    invoke-direct {v13, v12, v6}, Lp/k2n0;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v12, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 21
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 22
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 23
    invoke-static {v10, v11}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 24
    new-instance v12, Lp/e900;

    invoke-direct {v12}, Lp/e900;-><init>()V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 25
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    move-result-object v12

    check-cast v12, Lp/rek;

    if-nez v12, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v6, v12, Lp/rvr0;->g:Z

    .line 27
    :goto_0
    new-instance v12, Lp/vxs;

    const/16 v13, 0x11

    invoke-direct {v12, v2, v13}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 29
    new-instance v12, Lp/z800;

    new-instance v13, Lp/syv0;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lp/syv0;-><init>(Landroid/content/Context;)V

    invoke-direct {v12, v13}, Lp/z800;-><init>(Lp/w800;)V

    invoke-virtual {v12, v10}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    iget-object v12, v2, Lp/l2n0;->c:Lp/l1n0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v12, Lp/m1n0;

    invoke-direct {v12, v10}, Lp/m1n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    iput-object v12, v2, Lp/l2n0;->j:Lp/k1n0;

    .line 33
    iput-object v10, v2, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    :goto_1
    new-instance v10, Lp/i2n0;

    invoke-direct {v10, v6, v4, v2}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lp/mtc;->a:Ljava/lang/Object;

    .line 35
    new-instance v12, Lp/ltc;

    const/4 v13, 0x1

    const v14, -0x75fe4fbb

    invoke-direct {v12, v10, v13, v14}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 36
    invoke-virtual {v7, v12}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 37
    invoke-virtual {v9}, Lp/fv2;->a()Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-gt v9, v12, :cond_2

    .line 38
    invoke-static {v7, v11}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    new-instance v11, Lp/fuq0;

    invoke-direct {v11, v9, v10}, Lp/fuq0;-><init>(II)V

    invoke-static {v7, v11}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 41
    :cond_2
    iput-object v4, v2, Lp/l2n0;->p:Lp/t1g0;

    const v4, 0x7f0e057f

    .line 42
    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03e6

    .line 43
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    new-instance v3, Lp/bfg;

    invoke-direct {v3, v10, v1, v1, v4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    iget-object v1, v2, Lp/l2n0;->p:Lp/t1g0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iput-object v3, v2, Lp/l2n0;->l:Lp/bfg;

    .line 48
    iget-object v1, v2, Lp/l2n0;->i:Ljava/lang/Integer;

    .line 49
    iput-object v1, v2, Lp/l2n0;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v1, v2, Lp/l2n0;->l:Lp/bfg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    return-object v5

    .line 52
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/c340;->invoke()V

    return-object v1

    .line 57
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/c340;->invoke()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/c340;->a:I

    iget-object v1, p0, Lp/c340;->b:Lp/f340;

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, v1, Lp/f340;->t:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/av20;

    .line 60
    iget-object v3, v1, Lp/f340;->h:Lp/mad0;

    invoke-interface {v3}, Lp/mad0;->h()Lp/wtm0;

    move-result-object v3

    invoke-interface {v2, v3}, Lp/av20;->n(Lp/wtm0;)V

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v1, Lp/f340;->X:Lp/j3v;

    .line 62
    iget-object v1, v1, Lp/f340;->g:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
