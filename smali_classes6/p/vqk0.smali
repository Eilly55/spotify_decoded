.class public final Lp/vqk0;
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
    iput p2, p0, Lp/vqk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vqk0;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/vqk0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lp/vqk0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lp/kxf;

    .line 2
    invoke-interface {v2}, Lp/kxf;->getKey()Lp/lxf;

    move-result-object v3

    check-cast v6, Lp/qin0;

    .line 3
    iget-object v6, v6, Lp/qin0;->b:Lp/mxf;

    invoke-interface {v6, v3}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    move-result-object v6

    sget-object v7, Lp/osn;->p0:Lp/osn;

    if-eq v3, v7, :cond_1

    if-eq v2, v6, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 5
    :cond_1
    move-object v3, v6

    check-cast v3, Lp/ol00;

    .line 6
    check-cast v2, Lp/ol00;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne v2, v3, :cond_3

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 7
    :cond_3
    instance-of v4, v2, Lp/d0o0;

    if-nez v4, :cond_6

    goto :goto_2

    :goto_3
    if-ne v5, v3, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 8
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    return-object v1

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", expected child of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-interface {v2}, Lp/ol00;->getParent()Lp/ol00;

    move-result-object v2

    goto :goto_1

    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/WatchFeedWrappedPostEngagementCardComponent;

    check-cast v6, Lp/cu11;

    .line 13
    iget-object v1, v6, Lp/cu11;->b:Lp/wrc;

    .line 14
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    .line 15
    iput-object v1, v6, Lp/cu11;->c:Lp/oqc;

    .line 16
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCardComponent;

    check-cast v6, Lp/ut11;

    .line 18
    iget-object v1, v6, Lp/ut11;->b:Lp/wrc;

    .line 19
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    check-cast v1, Lp/rpl;

    .line 20
    iput-object v1, v6, Lp/ut11;->e:Lp/rpl;

    .line 21
    new-instance v2, Lp/zjr;

    .line 22
    iget-object v3, v1, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 23
    invoke-virtual {v1}, Lp/rpl;->b()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 24
    iget-object v3, v6, Lp/ut11;->c:Lp/cq11;

    invoke-interface {v3, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 25
    iget-object v1, v1, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v1

    .line 26
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/WatchFeedVideoCarouselComponent;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, Lp/bo11;

    .line 28
    iput-object v1, v6, Lp/bo11;->g:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07013c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0e07bc

    .line 31
    invoke-virtual {v2, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v2, Lp/u38;

    const/16 v8, 0x8

    invoke-direct {v2, v1, v1, v8}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    new-instance v8, Lp/zn11;

    invoke-direct {v8, v6, v2, v3}, Lp/zn11;-><init>(Lp/bo11;Lp/u38;I)V

    new-instance v9, Lp/zn11;

    invoke-direct {v9, v6, v2, v4}, Lp/zn11;-><init>(Lp/bo11;Lp/u38;I)V

    .line 35
    iget-object v4, v6, Lp/bo11;->d:Lp/un11;

    iget-object v4, v4, Lp/un11;->a:Lp/ugj;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v4, Lp/tn11;

    invoke-direct {v4, v1, v8, v9}, Lp/tn11;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/j3v;Lp/j3v;)V

    .line 38
    iput-object v4, v6, Lp/bo11;->i:Lp/tn11;

    .line 39
    invoke-virtual {v4, v5}, Lp/tn11;->d(Ljava/lang/Integer;)V

    .line 40
    new-instance v4, Lp/go11;

    .line 41
    iget-object v8, v6, Lp/bo11;->i:Lp/tn11;

    if-eqz v8, :cond_8

    .line 42
    new-instance v9, Lp/fh11;

    const/4 v10, 0x6

    invoke-direct {v9, v2, v10}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-object v2, v6, Lp/bo11;->a:Lp/njj0;

    invoke-direct {v4, v2, v8, v9}, Lp/go11;-><init>(Lp/njj0;Lp/tn11;Lp/fh11;)V

    sget-object v2, Lp/ifl0;->b:Lp/ifl0;

    .line 44
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 45
    iput-object v4, v6, Lp/bo11;->e:Lp/go11;

    .line 46
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 47
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 48
    iget-object v2, v6, Lp/bo11;->e:Lp/go11;

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 50
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 53
    invoke-virtual {v1, v7, v2, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_7
    const-string v1, "componentListAdapter"

    .line 56
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string v1, "carouselActions"

    .line 57
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v5

    .line 58
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/vqk0;->invoke(Lp/ned;I)V

    return-object v1

    .line 60
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/vqk0;->invoke(Lp/ned;I)V

    return-object v1

    .line 61
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/vqk0;->invoke(Lp/ned;I)V

    return-object v1

    .line 62
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/vqk0;->invoke(Lp/ned;I)V

    return-object v1

    .line 63
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/vqk0;->invoke(Lp/ned;I)V

    return-object v1

    .line 64
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/mqk0;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const-string v9, "readAlongBundle"

    if-lt v7, v8, :cond_a

    const-class v5, Lp/pnk0;

    .line 65
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_7

    .line 66
    :cond_a
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v7, v2, Lp/pnk0;

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v2

    :goto_6
    move-object v2, v5

    check-cast v2, Lp/pnk0;

    .line 67
    :goto_7
    move-object v5, v2

    check-cast v5, Lp/pnk0;

    :cond_c
    check-cast v6, Lp/xqk0;

    .line 68
    iget-object v1, v1, Lp/mqk0;->d:Lp/m5y0;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v2, Lp/trk0;

    .line 71
    iget-object v8, v1, Lp/m5y0;->a:Ljava/lang/String;

    .line 72
    iget-object v9, v1, Lp/m5y0;->b:Ljava/lang/String;

    .line 73
    iget-object v10, v1, Lp/m5y0;->c:Ljava/lang/String;

    .line 74
    iget-object v11, v1, Lp/m5y0;->d:Ljava/lang/String;

    .line 75
    iget-object v12, v1, Lp/m5y0;->e:Ljava/lang/String;

    .line 76
    iget-object v13, v1, Lp/m5y0;->f:Ljava/lang/String;

    .line 77
    iget v14, v1, Lp/m5y0;->g:I

    .line 78
    iget v15, v1, Lp/m5y0;->h:I

    .line 79
    iget v6, v1, Lp/m5y0;->i:I

    .line 80
    iget-object v7, v1, Lp/m5y0;->t:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 81
    iget-boolean v5, v5, Lp/pnk0;->a:Z

    move/from16 v18, v5

    goto :goto_8

    :cond_d
    move/from16 v18, v3

    .line 82
    :goto_8
    iget-boolean v5, v1, Lp/m5y0;->X:Z

    const/4 v3, 0x2

    .line 83
    iget v1, v1, Lp/m5y0;->Y:I

    if-ne v1, v3, :cond_e

    move/from16 v20, v4

    move-object v1, v7

    goto :goto_9

    :cond_e
    move-object v1, v7

    const/16 v20, 0x0

    :goto_9
    move-object v7, v2

    move/from16 v16, v6

    move-object/from16 v17, v1

    move/from16 v19, v5

    .line 84
    invoke-direct/range {v7 .. v20}, Lp/trk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ZZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    sget-object v2, Lp/k290;->b:Lp/k290;

    iget v1, v0, Lp/vqk0;->a:I

    iget-object v3, v0, Lp/vqk0;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 85
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Lp/he11;

    .line 86
    iget-object v1, v3, Lp/he11;->c:Ljava/lang/String;

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

    .line 87
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_3

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 88
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v3, Lp/dc11;

    .line 90
    iget-object v1, v3, Lp/dc11;->a:Lp/jc11;

    .line 91
    iget-object v2, v3, Lp/dc11;->c:Lp/ec11;

    iget-object v3, v2, Lp/ec11;->b:Ljava/lang/String;

    .line 92
    new-instance v4, Lp/ic11;

    iget-object v5, v2, Lp/ec11;->d:Ljava/lang/String;

    iget-object v2, v2, Lp/ec11;->c:Ljava/util/List;

    invoke-direct {v4, v3, v5, v2}, Lp/ic11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    const/16 v5, 0x208

    const/4 v6, 0x2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Lp/jc11;->a(Lp/ic11;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_5

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 94
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v3, Lp/j090;

    .line 95
    iget-object v1, v3, Lp/j090;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x3fc

    move-object/from16 v12, p1

    .line 96
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_7

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 97
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    const-string v1, "PAGE_TITLE"

    .line 99
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v2

    check-cast v3, Lp/ozs;

    .line 100
    iget-object v1, v3, Lp/ozs;->a:Lp/tys;

    .line 101
    iget-object v1, v1, Lp/tys;->b:Ljava/lang/String;

    .line 102
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lp/rcp;->i:Lp/epw0;

    .line 104
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 105
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 106
    iget-wide v4, v4, Lp/zbp;->a:J

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0xc30000

    const/16 v14, 0x350

    move-object/from16 v12, p1

    .line 107
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_9

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 108
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    check-cast v3, Lp/ked;

    const/16 v1, 0x8

    invoke-virtual {v3, v12, v1}, Lp/ked;->b(Lp/ned;I)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
