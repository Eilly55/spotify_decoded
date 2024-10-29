.class public final Lp/w1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/w1m0;->a:I

    iput-object p2, p0, Lp/w1m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/w1m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/avf0;Lp/gvf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/w1m0;->a:I

    iput-object p1, p0, Lp/w1m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/w1m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bt60;Lp/ezy0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/w1m0;->a:I

    iput-object p1, p0, Lp/w1m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/w1m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/mkt;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/w1m0;->a:I

    iput-object p1, p0, Lp/w1m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/w1m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/n4o0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/w1m0;->a:I

    iput-object p1, p0, Lp/w1m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/w1m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    iget v1, v0, Lp/w1m0;->a:I

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lp/w1m0;->c:Ljava/lang/Object;

    iget-object v5, v0, Lp/w1m0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    if-eqz v9, :cond_0

    const-string v1, "view_bundle"

    .line 1
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const-string v2, "presenter_bundle"

    .line 2
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v5, Lp/y3v;

    .line 3
    invoke-interface {v5, v7, v6, v8, v1}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/gvy0;

    check-cast v3, Lp/w3v;

    .line 4
    invoke-interface {v3, v1, v4, v11}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fvy0;

    .line 5
    new-instance v3, Lp/nb50;

    invoke-direct {v3, v1, v2}, Lp/nb50;-><init>(Lp/gvy0;Lp/fvy0;)V

    return-object v3

    .line 6
    :pswitch_0
    new-instance v9, Lp/ded;

    new-instance v11, Lp/k6h;

    check-cast v5, Lp/y3v;

    move-object v6, v3

    check-cast v6, Lp/g3v;

    const/16 v12, 0x1c

    move-object v1, v11

    move-object/from16 v2, p3

    move-object v3, v5

    move-object/from16 v4, p5

    move-object v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Lp/ltc;

    const v2, 0x46db6e00    # 28087.0f

    invoke-direct {v1, v11, v10, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    const v2, 0x7f0b04f6

    .line 8
    invoke-direct {v9, v7, v2, v1}, Lp/ded;-><init>(Landroid/content/Context;ILp/ltc;)V

    return-object v9

    .line 9
    :pswitch_1
    move-object v1, v4

    check-cast v1, Lp/m100;

    .line 10
    new-instance v4, Lp/yk30;

    const v7, 0x7f0e0457

    .line 11
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v5, Lp/bt60;

    .line 12
    check-cast v1, Lp/ot60;

    check-cast v3, Lp/ezy0;

    .line 13
    invoke-direct {v4, v2, v5, v1, v3}, Lp/yk30;-><init>(Landroid/view/View;Lp/bt60;Lp/ot60;Lp/ezy0;)V

    return-object v4

    .line 14
    :pswitch_2
    move-object/from16 v29, v4

    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    check-cast v5, Lp/avf0;

    .line 15
    iget-object v1, v5, Lp/avf0;->a:Lp/c44;

    .line 16
    iget-object v4, v1, Lp/c44;->a:Lp/njj0;

    .line 17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp/g011;

    iget-object v4, v1, Lp/c44;->b:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lp/kba0;

    iget-object v4, v1, Lp/c44;->c:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lp/js6;

    iget-object v4, v1, Lp/c44;->d:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lp/f7i0;

    iget-object v4, v1, Lp/c44;->e:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lp/suf0;

    iget-object v4, v1, Lp/c44;->f:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lp/og70;

    iget-object v4, v1, Lp/c44;->g:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lp/pbf;

    iget-object v4, v1, Lp/c44;->h:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lp/d5f;

    iget-object v4, v1, Lp/c44;->i:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lp/tu1;

    iget-object v4, v1, Lp/c44;->j:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lp/qt1;

    iget-object v4, v1, Lp/c44;->k:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lp/vye;

    iget-object v4, v1, Lp/c44;->l:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lp/al4;

    iget-object v4, v1, Lp/c44;->m:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v4, v1, Lp/c44;->n:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lp/e81;

    iget-object v4, v1, Lp/c44;->o:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lp/xr0;

    iget-object v1, v1, Lp/c44;->p:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lp/k6s;

    .line 18
    new-instance v1, Lp/b44;

    move-object v12, v1

    invoke-direct/range {v12 .. v29}, Lp/b44;-><init>(Lp/g011;Lp/kba0;Lp/js6;Lp/f7i0;Lp/suf0;Lp/og70;Lp/pbf;Lp/d5f;Lp/tu1;Lp/qt1;Lp/vye;Lp/al4;Lio/reactivex/rxjava3/core/Scheduler;Lp/e81;Lp/xr0;Lp/k6s;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v3, Lp/gvf0;

    .line 19
    iget-object v3, v3, Lp/gvf0;->a:Lp/ek4;

    .line 20
    iget-object v4, v3, Lp/ek4;->a:Lp/njj0;

    .line 21
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v3, Lp/ek4;->b:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lp/kba0;

    iget-object v5, v3, Lp/ek4;->c:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lp/gqy;

    iget-object v5, v3, Lp/ek4;->d:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/v900;

    iget-object v7, v3, Lp/ek4;->e:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/wrc;

    iget-object v9, v3, Lp/ek4;->f:Lp/njj0;

    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/cx01;

    iget-object v12, v3, Lp/ek4;->g:Lp/njj0;

    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/v900;

    iget-object v13, v3, Lp/ek4;->h:Lp/njj0;

    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/uuo0;

    iget-object v3, v3, Lp/ek4;->i:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/buw;

    .line 22
    new-instance v14, Lp/fvf0;

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    invoke-direct/range {v30 .. v40}, Lp/fvf0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/gqy;Lp/v900;Lp/wrc;Lp/cx01;Lp/v900;Lp/uuo0;Lp/buw;Lp/b44;)V

    const v15, 0x7f0e0574

    .line 23
    invoke-virtual {v6, v15, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b14e6

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 25
    invoke-static {v4, v8}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    move-result-object v15

    iput-object v15, v14, Lp/fvf0;->f:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 26
    invoke-interface {v15}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v15

    invoke-static {v4, v15}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    iget-object v15, v14, Lp/fvf0;->f:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    const-string v16, "toolbar"

    if-eqz v15, :cond_14

    .line 27
    invoke-interface {v15}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v8, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    new-instance v8, Lp/p8x0;

    iget-object v15, v14, Lp/fvf0;->f:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    if-eqz v15, :cond_13

    iget-object v11, v14, Lp/fvf0;->e:Lp/cvf0;

    invoke-direct {v8, v4, v15, v11}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v8, v10}, Lp/p8x0;->f(Z)V

    iget-object v11, v8, Lp/p8x0;->b:Lp/pvv;

    .line 30
    iput-boolean v10, v11, Lp/pvv;->e:Z

    const/4 v11, 0x0

    .line 31
    invoke-virtual {v8, v11}, Lp/p8x0;->e(F)V

    .line 32
    invoke-static {v4}, Lp/joj;->n(Landroid/content/Context;)V

    const v11, 0x7f0b03ed

    .line 33
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v15, 0x7f0b0887

    .line 34
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v11, v14, Lp/fvf0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    invoke-static {v4}, Lp/joj;->C(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lp/joj;->y(Landroid/content/res/Resources;)I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    const v15, 0x7f040006

    .line 37
    invoke-static {v4, v15}, Lp/x3l;->C(Landroid/content/Context;I)I

    move-result v15

    add-int/2addr v15, v11

    iget-object v11, v14, Lp/fvf0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v16, "headerView"

    if-eqz v11, :cond_12

    .line 38
    invoke-virtual {v11, v2, v15, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v14, Lp/fvf0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_11

    .line 39
    iget-object v3, v3, Lp/buw;->a:Lp/xw0;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v3, Lp/auw;

    invoke-direct {v3, v4, v11}, Lp/auw;-><init>(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v3, v14, Lp/fvf0;->l:Lp/auw;

    .line 42
    new-instance v11, Lp/cvf0;

    invoke-direct {v11, v14, v2}, Lp/cvf0;-><init>(Lp/fvf0;I)V

    iget-object v3, v3, Lp/auw;->c:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, Lp/fvf0;->l:Lp/auw;

    if-eqz v3, :cond_10

    iget-object v11, v14, Lp/fvf0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_f

    .line 43
    iget-object v3, v3, Lp/fw6;->a:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v14, Lp/fvf0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_e

    .line 44
    new-instance v15, Lp/dvf0;

    invoke-direct {v15, v3, v14, v8}, Lp/dvf0;-><init>(Landroid/view/View;Lp/fvf0;Lp/p8x0;)V

    invoke-virtual {v11, v15}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    const v3, 0x7f0b10b4

    .line 45
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v14, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    const v3, 0x7f0b10b5

    .line 47
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v8, v14, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "recyclerView"

    if-eqz v8, :cond_d

    .line 49
    invoke-virtual {v3, v8}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    invoke-virtual {v3, v10}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setEnabled(Z)V

    iget-object v3, v14, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    new-instance v3, Lp/vos;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lp/vos;-><init>(I)V

    iput-object v3, v14, Lp/fvf0;->i:Lp/vos;

    const v8, 0x7f131129

    .line 53
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 54
    iget-object v10, v13, Lp/uuo0;->a:Lp/yi;

    .line 55
    iget-object v10, v10, Lp/yi;->a:Lp/njj0;

    .line 56
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/wrc;

    .line 57
    new-instance v15, Lp/dv4;

    invoke-direct {v15, v10, v8}, Lp/dv4;-><init>(Lp/wrc;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v15}, Lp/vos;->a(Landroidx/recyclerview/widget/b;)I

    move-result v3

    iput v3, v14, Lp/fvf0;->n:I

    iget-object v3, v14, Lp/fvf0;->i:Lp/vos;

    const-string v8, "sectionedAdapter"

    if-eqz v3, :cond_b

    const v10, 0x7f1309a7

    .line 59
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    iget-object v13, v13, Lp/uuo0;->a:Lp/yi;

    iget-object v15, v13, Lp/yi;->a:Lp/njj0;

    .line 61
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/wrc;

    .line 62
    new-instance v2, Lp/dv4;

    invoke-direct {v2, v15, v10}, Lp/dv4;-><init>(Lp/wrc;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v2}, Lp/vos;->a(Landroidx/recyclerview/widget/b;)I

    move-result v2

    iput v2, v14, Lp/fvf0;->o:I

    .line 64
    invoke-virtual {v5, v14, v9}, Lp/v900;->a(Lp/fvf0;Lp/cx01;)Lp/u900;

    move-result-object v2

    iput-object v2, v14, Lp/fvf0;->j:Lp/u900;

    iget-object v3, v14, Lp/fvf0;->i:Lp/vos;

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v3, v2}, Lp/vos;->a(Landroidx/recyclerview/widget/b;)I

    iget-object v2, v14, Lp/fvf0;->i:Lp/vos;

    if-eqz v2, :cond_9

    const v3, 0x7f131128

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, v13, Lp/yi;->a:Lp/njj0;

    .line 68
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/wrc;

    .line 69
    new-instance v5, Lp/dv4;

    invoke-direct {v5, v4, v3}, Lp/dv4;-><init>(Lp/wrc;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v5}, Lp/vos;->a(Landroidx/recyclerview/widget/b;)I

    move-result v2

    iput v2, v14, Lp/fvf0;->p:I

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v12, v14, v2}, Lp/v900;->a(Lp/fvf0;Lp/cx01;)Lp/u900;

    move-result-object v3

    iput-object v3, v14, Lp/fvf0;->k:Lp/u900;

    iget-object v2, v14, Lp/fvf0;->i:Lp/vos;

    if-eqz v2, :cond_8

    .line 72
    invoke-virtual {v2, v3}, Lp/vos;->a(Landroidx/recyclerview/widget/b;)I

    iget-object v2, v14, Lp/fvf0;->i:Lp/vos;

    if-eqz v2, :cond_7

    iget v3, v14, Lp/fvf0;->n:I

    iget v4, v14, Lp/fvf0;->o:I

    iget v5, v14, Lp/fvf0;->p:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lp/vos;->d([I)V

    .line 74
    invoke-interface {v7}, Lp/wrc;->make()Lp/oqc;

    move-result-object v2

    iput-object v2, v14, Lp/fvf0;->m:Lp/oqc;

    .line 75
    new-instance v3, Lp/gfl0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    iget-object v2, v14, Lp/fvf0;->i:Lp/vos;

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v2, v3}, Lp/vos;->a(Landroidx/recyclerview/widget/b;)I

    move-result v2

    iput v2, v14, Lp/fvf0;->q:I

    iget-object v3, v14, Lp/fvf0;->i:Lp/vos;

    if-eqz v3, :cond_4

    filled-new-array {v2}, [I

    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lp/vos;->d([I)V

    iput-object v14, v1, Lp/b44;->s:Ljava/lang/Object;

    iget-object v2, v14, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 78
    new-instance v3, Lp/maj0;

    const/4 v4, 0x6

    invoke-direct {v3, v14, v4}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 79
    new-instance v2, Lp/qcs;

    invoke-direct {v2, v6, v1}, Lp/qcs;-><init>(Landroid/view/View;Lp/b44;)V

    return-object v2

    .line 80
    :cond_3
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 81
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 82
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "emptyView"

    .line 83
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 84
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 85
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 86
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 87
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 88
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 89
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 90
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 91
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 92
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    const-string v2, "headerContentViewBinder"

    .line 93
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 94
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 95
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 97
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 98
    :pswitch_3
    move-object v1, v4

    check-cast v1, Lp/gcb;

    check-cast v5, Lp/scb;

    .line 99
    iget-object v2, v5, Lp/scb;->c:Lp/fdb;

    move-object v9, v3

    check-cast v9, Lp/mad0;

    .line 100
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    instance-of v3, v1, Lp/dcb;

    if-eqz v3, :cond_15

    iget-object v2, v2, Lp/fdb;->a:Ljava/lang/Object;

    check-cast v2, Lp/ocb;

    move-object v8, v1

    check-cast v8, Lp/dcb;

    .line 102
    iget-object v1, v2, Lp/ocb;->a:Lp/am1;

    .line 103
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kba0;

    iget-object v3, v1, Lp/am1;->b:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/rcb;

    iget-object v4, v1, Lp/am1;->c:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/wrc;

    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/mba0;

    .line 105
    new-instance v10, Lp/ncb;

    move-object v1, v10

    move-object v6, v9

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v8}, Lp/ncb;-><init>(Lp/kba0;Lp/rcb;Lp/wrc;Lp/mba0;Lp/mad0;Landroid/content/Context;Lp/dcb;)V

    goto :goto_3

    .line 106
    :cond_15
    instance-of v3, v1, Lp/ecb;

    if-eqz v3, :cond_16

    iget-object v2, v2, Lp/fdb;->c:Ljava/lang/Object;

    check-cast v2, Lp/edb;

    check-cast v1, Lp/ecb;

    .line 107
    iget-object v2, v2, Lp/edb;->a:Lp/yi;

    .line 108
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 109
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kba0;

    .line 110
    new-instance v10, Lp/ddb;

    invoke-direct {v10, v2, v7, v1}, Lp/ddb;-><init>(Lp/kba0;Landroid/content/Context;Lp/ecb;)V

    goto :goto_3

    .line 111
    :cond_16
    instance-of v3, v1, Lp/fcb;

    if-eqz v3, :cond_17

    .line 112
    iget-object v2, v2, Lp/fdb;->b:Ljava/lang/Object;

    check-cast v2, Lp/qcb;

    move-object v10, v1

    check-cast v10, Lp/fcb;

    .line 113
    iget-object v1, v2, Lp/qcb;->a:Lp/kf;

    .line 114
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 115
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/cdb;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/mdb;

    .line 116
    new-instance v11, Lp/pcb;

    move-object v1, v11

    move-object/from16 v4, p1

    move-object v5, v9

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lp/pcb;-><init>(Lp/cdb;Lp/mdb;Landroid/content/Context;Lp/mad0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/fcb;)V

    move-object v10, v11

    :goto_3
    return-object v10

    .line 117
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 118
    :pswitch_4
    check-cast v4, Lp/n2g0;

    move-object v2, v5

    check-cast v2, Lp/o330;

    .line 119
    iget-object v10, v2, Lp/o330;->a:Lp/s730;

    sget-object v11, Lp/r730;->N0:Lp/r730;

    .line 120
    new-instance v12, Lp/w2m0;

    move-object v7, v3

    check-cast v7, Lp/mad0;

    const/4 v13, 0x3

    move-object v1, v12

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move v8, v13

    invoke-direct/range {v1 .. v8}, Lp/w2m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v10, Lp/t730;

    invoke-virtual {v10, v11, v12}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/vuy0;

    return-object v1

    .line 121
    :pswitch_5
    move-object v10, v4

    check-cast v10, Lp/ocu;

    .line 122
    new-instance v11, Lp/seu;

    const v1, 0x7f0e02a0

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v6, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v4, v5

    check-cast v4, Lp/x420;

    .line 124
    new-instance v8, Lp/nfp0;

    check-cast v3, Lp/n4o0;

    invoke-direct {v8, v3}, Lp/nfp0;-><init>(Lp/n4o0;)V

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v5, v10

    move-object/from16 v6, p4

    move-object v7, v8

    .line 125
    invoke-direct/range {v1 .. v7}, Lp/seu;-><init>(Landroid/view/View;Landroid/content/Context;Lp/x420;Lp/ocu;Landroid/os/Bundle;Lp/nfp0;)V

    return-object v11

    .line 126
    :pswitch_6
    check-cast v4, Lp/u0m0;

    .line 127
    new-instance v7, Lp/v1m0;

    const v1, 0x7f0e0610

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v6, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v5, Lp/x420;

    move-object v6, v3

    check-cast v6, Lp/mkt;

    move-object v1, v7

    move-object v3, v5

    move-object/from16 v5, p4

    .line 129
    invoke-direct/range {v1 .. v6}, Lp/v1m0;-><init>(Landroid/view/View;Lp/x420;Lp/u0m0;Landroid/os/Bundle;Lp/mkt;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
