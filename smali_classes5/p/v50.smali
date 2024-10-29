.class public final Lp/v50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/pxp0;
    .locals 3

    .line 1
    iget v0, p0, Lp/v50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dh01;

    .line 9
    .line 10
    iget-object v0, v1, Lp/dh01;->a:Lp/lgn0;

    .line 11
    .line 12
    sget-object v1, Lp/lgn0;->a:Lp/jgn0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/jgn0;->r:Lp/kgn0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/oxp0;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v1, Lp/pf6;

    .line 42
    .line 43
    iget-object v0, v1, Lp/pf6;->b:Lp/men0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "0"

    .line 51
    .line 52
    :goto_1
    const-string v2, "autoplay"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/oxp0;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v1, Lp/f611;

    .line 68
    .line 69
    iget-object v0, v1, Lp/f611;->a:Lp/g611;

    .line 70
    .line 71
    check-cast v0, Lp/i611;

    .line 72
    .line 73
    iget-object v0, v0, Lp/i611;->a:Lp/imt0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lp/i611;->b:Lp/gmt0;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/oxp0;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget v4, v0, Lp/v50;->a:I

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lp/v50;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lp/eqz;

    invoke-virtual {v0, v1}, Lp/v50;->a(Z)Lp/pxp0;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lp/eqz;

    check-cast v10, Lp/y0l;

    .line 3
    iget-object v4, v10, Lp/y0l;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v5, Lp/ftg0;->a:Lp/ftg0;

    .line 4
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v4, v10, Lp/y0l;->a:Lp/kba0;

    invoke-interface {v4, v2, v3, v8}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v10, Lp/bql;

    .line 7
    iget-object v4, v10, Lp/bql;->e:Lp/j321;

    .line 8
    iget v5, v4, Lp/j321;->c:I

    mul-int/2addr v5, v2

    .line 9
    iget v2, v4, Lp/j321;->a:I

    add-int/2addr v5, v2

    .line 10
    invoke-static {v10, v5, v3}, Lp/bql;->b(Lp/bql;IZ)V

    return-object v1

    .line 11
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionComponent;

    const v2, 0x7f0e0658

    .line 12
    invoke-static {v1, v2, v1, v9}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v10, Lp/nug0;

    const v3, 0x7f0b11f4

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 15
    new-instance v1, Lp/lug0;

    invoke-direct {v1, v10}, Lp/lug0;-><init>(Lp/nug0;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 19
    iget-object v1, v10, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v1, Lp/unh;

    .line 20
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lp/mug0;

    invoke-direct {v4, v1, v3}, Lp/mug0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 23
    iput-object v3, v10, Lp/nug0;->b:Ljava/lang/Object;

    return-object v2

    .line 24
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;

    check-cast v10, Lp/fn5;

    .line 25
    iget-object v2, v10, Lp/fn5;->b:Lp/wrc;

    .line 26
    new-instance v3, Lp/qal0;

    invoke-direct {v3, v1}, Lp/qal0;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    invoke-interface {v2, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    .line 28
    iput-object v1, v10, Lp/fn5;->c:Lp/oqc;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "recommendationRowShowEncoreComponent"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 30
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    check-cast v4, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionHeadingComponent;

    check-cast v10, Lp/nug0;

    .line 31
    iget-object v4, v10, Lp/nug0;->b:Ljava/lang/Object;

    check-cast v4, Lp/wrc;

    .line 32
    invoke-interface {v4}, Lp/wrc;->make()Lp/oqc;

    move-result-object v4

    .line 33
    iput-object v4, v10, Lp/nug0;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gt v3, v1, :cond_1

    if-ge v1, v2, :cond_1

    const v1, 0x7f070688

    goto :goto_0

    :cond_1
    const v1, 0x7f070686

    .line 35
    :goto_0
    iget-object v2, v10, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v2, Lp/oqc;

    const-string v3, "sectionHeadingEncoreComponent"

    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    iget-object v2, v10, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v2, Lp/oqc;

    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    .line 39
    iget-object v4, v10, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v4, Lp/oqc;

    if-eqz v4, :cond_2

    .line 40
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 41
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 42
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 43
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;

    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v10, Lp/nn5;

    .line 45
    iget-object v3, v10, Lp/nn5;->b:Ljava/lang/Object;

    check-cast v3, Lp/wrc;

    .line 46
    new-instance v4, Lp/zrg0;

    invoke-direct {v4, v1}, Lp/zrg0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v3, v4}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    .line 47
    iput-object v1, v10, Lp/nn5;->d:Ljava/lang/Object;

    const-string v3, "encoreComponent"

    if-eqz v1, :cond_8

    .line 48
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    .line 49
    iget-object v4, v10, Lp/nn5;->d:Ljava/lang/Object;

    check-cast v4, Lp/oqc;

    if-eqz v4, :cond_7

    .line 50
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0708d4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51
    iget-object v7, v10, Lp/nn5;->d:Ljava/lang/Object;

    check-cast v7, Lp/oqc;

    if-eqz v7, :cond_6

    .line 52
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 53
    iget-object v10, v10, Lp/nn5;->d:Ljava/lang/Object;

    check-cast v10, Lp/oqc;

    if-eqz v10, :cond_5

    .line 54
    invoke-interface {v10}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 55
    invoke-virtual {v2, v4, v7, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 57
    invoke-virtual {v1, v2, v5, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    .line 58
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 59
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 60
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 61
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v8

    .line 62
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 63
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/wiq;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Lp/vwj;

    .line 64
    iget-object v4, v10, Lp/vwj;->c:Lp/j3v;

    .line 65
    new-instance v5, Lp/uiq;

    invoke-direct {v5, v2, v3}, Lp/uiq;-><init>(Lp/wiq;I)V

    invoke-interface {v4, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 66
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/tga;

    check-cast v10, Lp/dka;

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v1, Lp/tga;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lp/nha;

    .line 72
    new-instance v8, Lp/tja;

    .line 73
    iget-object v12, v5, Lp/nha;->a:Ljava/lang/String;

    .line 74
    iget-object v13, v1, Lp/tga;->b:Ljava/lang/String;

    .line 75
    iget-object v14, v1, Lp/tga;->a:Ljava/lang/String;

    .line 76
    iget-object v15, v5, Lp/nha;->c:Ljava/lang/String;

    .line 77
    iget-wide v2, v5, Lp/nha;->f:J

    move-object/from16 p1, v8

    .line 78
    iget-wide v7, v5, Lp/nha;->g:J

    .line 79
    iget-object v9, v10, Lp/dka;->c:Lp/h1x0;

    check-cast v9, Lp/i1x0;

    invoke-virtual {v9, v2, v3}, Lp/i1x0;->a(J)Ljava/lang/String;

    move-result-object v20

    .line 80
    iget-boolean v9, v5, Lp/nha;->j:Z

    .line 81
    iget-boolean v11, v5, Lp/nha;->k:Z

    move-object/from16 p2, v4

    .line 82
    iget-object v4, v5, Lp/nha;->l:Lp/sfa;

    .line 83
    iget-boolean v5, v5, Lp/nha;->n:Z

    move/from16 v22, v11

    move-object/from16 v11, p1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v7

    move/from16 v21, v9

    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 84
    invoke-direct/range {v11 .. v24}, Lp/tja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLp/sfa;Z)V

    move-object/from16 v2, p1

    .line 85
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    const/4 v2, 0x4

    const/4 v3, 0x2

    goto :goto_1

    .line 86
    :cond_9
    iget-boolean v2, v1, Lp/tga;->e:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_2

    .line 87
    :cond_a
    iget-boolean v2, v1, Lp/tga;->g:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    goto :goto_2

    .line 88
    :cond_b
    iget-boolean v2, v1, Lp/tga;->f:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    .line 89
    :goto_2
    new-instance v3, Lp/yja;

    iget-object v1, v1, Lp/tga;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v6, v2}, Lp/yja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v3

    .line 90
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 91
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast v10, Lp/d0g0;

    .line 92
    iget-object v3, v10, Lp/d0g0;->d:Lp/tu1;

    check-cast v3, Lp/uu1;

    .line 93
    iget-object v3, v3, Lp/uu1;->a:Lp/pq2;

    .line 94
    invoke-virtual {v3}, Lp/pq2;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 95
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v10, Lp/d0g0;->g:Lp/ju1;

    check-cast v3, Lp/qu1;

    .line 97
    invoke-virtual {v3, v1}, Lp/qu1;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 98
    new-instance v4, Lp/kl;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3, v2}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 99
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    :goto_3
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_4

    .line 103
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    .line 105
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 106
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v2, "model_state"

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp/ss0;

    goto :goto_5

    :cond_f
    move-object v1, v8

    :goto_5
    check-cast v10, Lp/vs0;

    .line 108
    iget-object v2, v10, Lp/vs0;->c:Lp/qw0;

    .line 109
    iget-object v13, v2, Lp/qw0;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 110
    iget-object v2, v1, Lp/ss0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v2, v8

    :goto_6
    if-nez v2, :cond_11

    const-string v2, ""

    .line 111
    :cond_11
    iget-object v3, v10, Lp/vs0;->b:Lp/it0;

    check-cast v3, Lp/qt0;

    .line 112
    iget-object v4, v3, Lp/qt0;->k:Ljava/lang/String;

    .line 113
    iget-object v5, v3, Lp/qt0;->a:Lp/ikt0;

    check-cast v5, Lp/jkt0;

    invoke-virtual {v5, v4}, Lp/jkt0;->a(Ljava/lang/String;)Lp/ckt0;

    move-result-object v16

    .line 114
    iget-object v4, v10, Lp/vs0;->c:Lp/qw0;

    iget-object v5, v4, Lp/qw0;->g:Ljava/util/Set;

    if-eqz v1, :cond_12

    .line 115
    iget-object v6, v1, Lp/ss0;->b:Ljava/util/Set;

    goto :goto_7

    :cond_12
    move-object v6, v8

    :goto_7
    sget-object v7, Lp/dso;->a:Lp/dso;

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v14

    if-eqz v1, :cond_14

    .line 116
    iget-object v8, v1, Lp/ss0;->c:Ljava/util/Set;

    :cond_14
    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    move-object v7, v8

    :goto_8
    check-cast v7, Ljava/lang/Iterable;

    iget-object v1, v4, Lp/qw0;->h:Ljava/util/Set;

    invoke-static {v1, v7}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v15

    .line 117
    new-instance v1, Lp/kw0;

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lp/kw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lp/ckt0;)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 119
    iget-object v3, v3, Lp/qt0;->m:Lp/diu0;

    .line 120
    invoke-virtual {v3, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    :cond_16
    return-object v1

    .line 121
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/d2d0;

    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 122
    new-instance v1, Lp/abj0;

    check-cast v10, Lp/naj0;

    .line 123
    iget-object v2, v10, Lp/naj0;->a:Lp/paj0;

    .line 124
    iget-object v2, v2, Lp/paj0;->a:Ljava/lang/String;

    .line 125
    iget-object v3, v10, Lp/naj0;->d:Lp/x9j0;

    invoke-direct {v1, v2, v3}, Lp/abj0;-><init>(Ljava/lang/String;Lp/x9j0;)V

    return-object v1

    .line 126
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 127
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lp/eqz;

    invoke-virtual {v0, v1}, Lp/v50;->a(Z)Lp/pxp0;

    move-result-object v1

    return-object v1

    .line 128
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lp/eqz;

    invoke-virtual {v0, v1}, Lp/v50;->a(Z)Lp/pxp0;

    move-result-object v1

    return-object v1

    .line 129
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 130
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 131
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lp/eqz;

    if-nez v1, :cond_17

    check-cast v10, Lp/izb0;

    .line 132
    iget-object v2, v10, Lp/izb0;->a:Landroid/app/Activity;

    const v3, 0x7f131600

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1315ff

    .line 134
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v2, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    move-result-object v3

    const v4, 0x7f1315fe

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v5, Lp/hzb0;

    invoke-direct {v5, v10, v9}, Lp/hzb0;-><init>(Lp/izb0;I)V

    .line 138
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 139
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    const/high16 v4, 0x1040000

    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lp/hzb0;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, Lp/hzb0;-><init>(Lp/izb0;I)V

    .line 141
    iput-object v2, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 142
    iput-object v4, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    iput-boolean v5, v3, Lp/huv;->e:Z

    .line 144
    new-instance v2, Lp/egm;

    const/16 v4, 0xc

    invoke-direct {v2, v10, v4}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 145
    iput-object v2, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 146
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lp/kuv;->b()V

    .line 148
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 149
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 150
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/v50;->invoke(Lp/ned;I)V

    return-object v1

    .line 151
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/fir0;

    check-cast v10, Lp/nql0;

    .line 152
    iget-object v1, v10, Lp/nql0;->e:Lp/k8e0;

    sget-object v2, Lp/j8e0;->e:Lp/j8e0;

    check-cast v1, Lp/m8e0;

    .line 153
    invoke-virtual {v1, v2}, Lp/m8e0;->c(Lp/j8e0;)Lp/vxy0;

    move-result-object v1

    return-object v1

    .line 154
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lp/l0p0;

    move-object/from16 v1, p2

    check-cast v1, Lp/wpl0;

    check-cast v10, Lp/fql0;

    .line 155
    iget-object v1, v10, Lp/fql0;->g:Lp/k8e0;

    sget-object v2, Lp/j8e0;->b:Lp/j8e0;

    check-cast v1, Lp/m8e0;

    .line 156
    invoke-virtual {v1, v2}, Lp/m8e0;->c(Lp/j8e0;)Lp/vxy0;

    move-result-object v1

    return-object v1

    .line 157
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/r0k0;

    check-cast v10, Lp/y9f;

    .line 158
    iget-object v1, v10, Lp/y9f;->h:Ljava/lang/Object;

    check-cast v1, Lp/k8e0;

    sget-object v2, Lp/j8e0;->d:Lp/j8e0;

    check-cast v1, Lp/m8e0;

    .line 159
    invoke-virtual {v1, v2}, Lp/m8e0;->c(Lp/j8e0;)Lp/vxy0;

    move-result-object v1

    return-object v1

    .line 160
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/tha0;

    check-cast v10, Lp/miu;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    instance-of v2, v1, Lp/sha0;

    if-eqz v2, :cond_18

    .line 163
    new-instance v2, Lp/ir6;

    invoke-virtual {v1}, Lp/tha0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp/tha0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v9}, Lp/ir6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_9

    .line 164
    :cond_18
    instance-of v2, v1, Lp/rha0;

    if-eqz v2, :cond_19

    .line 165
    new-instance v2, Lp/ir6;

    invoke-virtual {v1}, Lp/tha0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp/tha0;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lp/rha0;

    iget-boolean v5, v1, Lp/rha0;->c:Z

    iget-boolean v1, v1, Lp/rha0;->d:Z

    invoke-direct {v2, v3, v4, v5, v1}, Lp/ir6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_9
    return-object v2

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 166
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/h41;

    check-cast v10, Lp/ie0;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/osn;->a:Lp/osn;

    .line 168
    iget-object v3, v1, Lp/h41;->u:Lp/fa0;

    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v10, Lp/ie0;->b:Landroid/content/res/Resources;

    if-eqz v2, :cond_1c

    .line 169
    iget v1, v1, Lp/h41;->l:I

    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    const v1, 0x7f13006d

    goto :goto_a

    .line 170
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    const v1, 0x7f13006c

    .line 171
    :goto_a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 172
    :cond_1c
    instance-of v1, v3, Lp/ea0;

    if-eqz v1, :cond_1d

    .line 173
    move-object v1, v3

    check-cast v1, Lp/ea0;

    .line 174
    iget v1, v1, Lp/ea0;->a:I

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, 0x7f110001

    .line 176
    invoke-virtual {v4, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 177
    :cond_1d
    instance-of v1, v3, Lp/da0;

    if-eqz v1, :cond_20

    .line 178
    move-object v1, v3

    check-cast v1, Lp/da0;

    .line 179
    iget v1, v1, Lp/da0;->a:I

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/high16 v2, 0x7f110000

    .line 181
    invoke-virtual {v4, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_b
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    new-instance v2, Lp/r50;

    .line 184
    instance-of v4, v3, Lp/ea0;

    if-nez v4, :cond_1f

    .line 185
    instance-of v3, v3, Lp/da0;

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    move v7, v9

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v7, 0x1

    .line 186
    :goto_d
    invoke-direct {v2, v1, v7}, Lp/r50;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 187
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 188
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/f8h;

    check-cast v10, Lp/n8h;

    .line 189
    iget-object v1, v10, Lp/n8h;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 190
    new-instance v2, Lp/k8h;

    invoke-direct {v2, v10, v9}, Lp/k8h;-><init>(Lp/n8h;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lp/k8h;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lp/k8h;-><init>(Lp/n8h;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1

    :pswitch_1c
    const/4 v3, 0x1

    .line 191
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/h41;

    check-cast v10, Lp/x50;

    .line 192
    new-instance v2, Lp/t50;

    .line 193
    iget-object v4, v10, Lp/x50;->f:Lp/njj0;

    .line 194
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ms2;

    invoke-virtual {v4}, Lp/ms2;->d()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 195
    iget-boolean v4, v1, Lp/h41;->t:Z

    if-eqz v4, :cond_21

    goto :goto_e

    .line 196
    :cond_21
    iget-object v4, v10, Lp/x50;->f:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ms2;

    invoke-virtual {v4}, Lp/ms2;->k()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 197
    iget-object v1, v1, Lp/h41;->m:Lp/oe;

    instance-of v4, v1, Lp/pqg;

    if-eqz v4, :cond_22

    .line 198
    check-cast v1, Lp/pqg;

    .line 199
    iget-object v1, v1, Lp/pqg;->c:Lp/hvv0;

    .line 200
    iget-object v1, v1, Lp/hvv0;->d:Lp/qwv0;

    if-eqz v1, :cond_22

    :goto_e
    move v7, v3

    goto :goto_f

    :cond_22
    move v7, v9

    .line 201
    :goto_f
    invoke-direct {v2, v7}, Lp/t50;-><init>(Z)V

    return-object v2

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

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v2, Lp/k290;->b:Lp/k290;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v0, Lp/v50;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lp/v50;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v9, :cond_1

    move-object v3, v12

    check-cast v3, Lp/sed;

    .line 205
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_3

    :cond_1
    :goto_0
    check-cast v8, Lp/rha;

    .line 207
    iget-object v3, v8, Lp/rha;->a:Lp/pha;

    .line 208
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 209
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v1

    invoke-static {v3, v1, v9}, Lp/ktz0;->z(Lp/sbo;Lp/n290;I)Lp/gp50;

    move-result-object v1

    .line 210
    new-instance v2, Lp/oha;

    .line 211
    iget-object v3, v8, Lp/rha;->c:Lp/tha;

    iget-object v14, v3, Lp/tha;->a:Ljava/lang/String;

    .line 212
    iget-object v15, v3, Lp/tha;->b:Ljava/lang/String;

    .line 213
    iget-object v4, v3, Lp/tha;->c:Ljava/lang/String;

    .line 214
    iget v5, v3, Lp/tha;->d:I

    .line 215
    iget-object v7, v3, Lp/tha;->e:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 216
    iget-wide v10, v3, Lp/tha;->f:J

    cmp-long v3, v10, v8

    if-gez v3, :cond_2

    :goto_1
    move-object/from16 v19, v6

    goto :goto_2

    .line 217
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :goto_2
    move-object v13, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v7

    .line 218
    invoke-direct/range {v13 .. v19}, Lp/oha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 219
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_4

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 220
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v6, 0x0

    check-cast v8, Lp/uyn;

    .line 221
    iget-object v5, v8, Lp/uyn;->k:Lp/q910;

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    move-object/from16 v3, p1

    .line 222
    invoke-static/range {v1 .. v6}, Lp/owi;->b(IILp/ned;Lp/n290;Lp/j3v;Z)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_6

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 223
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    .line 224
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_6
    :goto_6
    check-cast v8, Lp/ly0;

    .line 225
    iget-object v1, v8, Lp/ly0;->m:Lp/uhd0;

    .line 226
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 227
    iget-object v1, v8, Lp/ly0;->k:Lp/shd0;

    invoke-virtual {v1}, Lp/kts0;->k()I

    move-result v1

    .line 228
    new-instance v6, Lp/wx0;

    const/4 v2, 0x4

    invoke-direct {v6, v8, v2}, Lp/wx0;-><init>(Lp/ly0;I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lp/izi;->b(IIILp/ned;Lp/n290;Lp/g3v;Z)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v9, :cond_8

    move-object v3, v12

    check-cast v3, Lp/sed;

    .line 229
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_8

    .line 230
    :cond_7
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_9

    :cond_8
    :goto_8
    check-cast v8, Lp/vog;

    .line 231
    iget-object v3, v8, Lp/vog;->c:Lp/sog;

    .line 232
    iget-object v7, v8, Lp/vog;->b:Lp/yog;

    iget-object v7, v7, Lp/yog;->a:Ljava/lang/String;

    .line 233
    iget-object v3, v3, Lp/sog;->a:Lp/aq;

    .line 234
    iget-object v8, v3, Lp/aq;->a:Lp/njj0;

    .line 235
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lp/pmg;

    iget-object v8, v3, Lp/aq;->b:Lp/njj0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lp/plg;

    iget-object v8, v3, Lp/aq;->c:Lp/njj0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lp/x420;

    iget-object v8, v3, Lp/aq;->d:Lp/njj0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lp/lyf0;

    iget-object v8, v3, Lp/aq;->e:Lp/njj0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lp/flg;

    iget-object v3, v3, Lp/aq;->f:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lp/dog;

    .line 236
    new-instance v3, Lp/rog;

    move-object v13, v3

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lp/rog;-><init>(Lp/pmg;Lp/plg;Lp/x420;Lp/lyf0;Lp/flg;Lp/dog;Ljava/lang/String;)V

    .line 237
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 238
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v1

    invoke-static {v3, v1, v9}, Lp/ktz0;->z(Lp/sbo;Lp/n290;I)Lp/gp50;

    move-result-object v1

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 239
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_a

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 240
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_b

    :cond_a
    :goto_a
    check-cast v8, Lp/yuo;

    .line 241
    iget-object v1, v8, Lp/yuo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    .line 242
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_b
    return-void

    :pswitch_5
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_c

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 243
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_c

    .line 244
    :cond_b
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_d

    .line 245
    :cond_c
    :goto_c
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 246
    iget-object v3, v1, Lp/rcp;->i:Lp/epw0;

    .line 247
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v1

    .line 248
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 249
    iget-wide v4, v1, Lp/zbp;->b:J

    check-cast v8, Lp/y0c0;

    .line 250
    iget-object v1, v8, Lp/y0c0;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 251
    new-instance v6, Lp/zhw0;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Lp/zhw0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0xc30030

    const/16 v14, 0x340

    move-object/from16 v12, p1

    .line 252
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_d
    return-void

    :pswitch_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_e

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 253
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_e

    .line 254
    :cond_d
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_f

    .line 255
    :cond_e
    :goto_e
    new-instance v1, Lp/uc01;

    check-cast v8, Lp/g1c0;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v12, v6, v1}, Lp/u5j;->a(IILp/ned;Lp/n290;Lp/g3v;)V

    :goto_f
    return-void

    :pswitch_7
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_10

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 256
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_10

    .line 257
    :cond_f
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_11

    :cond_10
    :goto_10
    check-cast v8, Lp/ifb;

    .line 258
    invoke-static {v8}, Lp/ifb;->t(Lp/ifb;)Lp/gfb;

    move-result-object v1

    .line 259
    iget-boolean v1, v1, Lp/gfb;->a:Z

    if-eqz v1, :cond_11

    .line 260
    new-instance v1, Lp/yuo;

    .line 261
    new-instance v2, Lp/uc01;

    invoke-direct {v2, v8, v7}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Clear queue"

    .line 262
    invoke-direct {v1, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 264
    sget-object v8, Lp/gwc;->a:Lp/ltc;

    const v10, 0xc00008

    const/16 v11, 0x76

    move-object/from16 v9, p1

    .line 265
    invoke-static/range {v1 .. v11}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :cond_11
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
