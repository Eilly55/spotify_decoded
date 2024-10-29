.class public final Lp/djw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/djw0;->a:I

    iput-object p1, p0, Lp/djw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/djw0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/djw0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/djw0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/djw0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/ilw0;Lp/oq2;Lp/muy;Lp/ik6;Lp/dwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/djw0;->a:I

    iput-object p1, p0, Lp/djw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/djw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/djw0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/djw0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/djw0;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/fym;
    .locals 12

    .line 1
    iget v0, p0, Lp/djw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/djw0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/djw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/djw0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/djw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/djw0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v9, Lp/s8i0;

    .line 17
    .line 18
    move-object v10, v5

    .line 19
    check-cast v10, Lp/h87;

    .line 20
    .line 21
    check-cast v4, Lp/ztq0;

    .line 22
    .line 23
    move-object v11, v3

    .line 24
    check-cast v11, Lp/q97;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v9, v0, v10, v4, v11}, Lp/s8i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lp/x420;

    .line 32
    .line 33
    invoke-interface {v8}, Lp/x420;->getLifecycle()Lp/p320;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v9}, Lp/p320;->a(Lp/w420;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lp/gil0;

    .line 42
    .line 43
    new-instance v0, Lp/buq0;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    invoke-direct/range {v6 .. v11}, Lp/buq0;-><init>(Lp/gil0;Lp/x420;Lp/s8i0;Lp/h87;Lp/q97;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v2, Lp/e3h0;

    .line 51
    .line 52
    iget-object v0, v2, Lp/e3h0;->s0:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget-object v6, v2, Lp/e3h0;->r0:Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v6, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lp/g3v;

    .line 60
    .line 61
    check-cast v4, Lp/h3h0;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Lp/uf10;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4, v3, v1}, Lp/e3h0;->v(Lp/g3v;Lp/h3h0;Ljava/lang/String;Lp/uf10;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/hk6;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/djw0;->a:I

    const/4 v3, 0x0

    const-class v4, Lp/skt;

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lp/djw0;->f:Ljava/lang/Object;

    iget-object v11, v0, Lp/djw0;->e:Ljava/lang/Object;

    iget-object v12, v0, Lp/djw0;->b:Ljava/lang/Object;

    iget-object v13, v0, Lp/djw0;->d:Ljava/lang/Object;

    iget-object v14, v0, Lp/djw0;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lp/gym;

    invoke-virtual/range {p0 .. p0}, Lp/djw0;->a()Lp/fym;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/bax;

    move-object v2, v14

    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    check-cast v13, Lp/t6s;

    check-cast v13, Lp/u6s;

    .line 18
    invoke-virtual {v13}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    check-cast v12, Lp/e81;

    check-cast v12, Lp/h81;

    .line 19
    invoke-virtual {v12}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v5

    check-cast v11, Lp/ken0;

    .line 21
    iget-object v6, v11, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v6

    check-cast v10, Lp/rt7;

    .line 23
    iget-object v1, v1, Lp/bax;->h:Lp/ru7;

    iget-object v1, v1, Lp/ru7;->b:Ljava/util/List;

    check-cast v10, Lp/ut7;

    .line 24
    invoke-virtual {v10, v1}, Lp/ut7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    sget-object v7, Lp/ilg0;->Y:Lp/ilg0;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Flowable;->c(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/hvx0;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    check-cast v13, Lp/g3v;

    .line 32
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v11, Lp/g3v;

    .line 33
    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v12, Lp/g3v;

    .line 34
    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v14, Lp/g3v;

    .line 35
    invoke-interface {v14}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v10, Lp/g3v;

    .line 36
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v10, Lp/g3v;

    .line 37
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    check-cast v13, Lp/g3v;

    .line 38
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 39
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/xdk;

    check-cast v14, Lp/xv3;

    .line 40
    iget-object v3, v14, Lp/xv3;->c:Ljava/lang/Object;

    check-cast v3, Lp/au90;

    move-object v6, v13

    check-cast v6, Lp/rog;

    .line 41
    iget-object v13, v6, Lp/rog;->b:Lp/x420;

    .line 42
    new-instance v14, Lp/d4;

    move-object v5, v12

    check-cast v5, Lp/plg;

    move-object v7, v11

    check-cast v7, Lp/flg;

    move-object v8, v10

    check-cast v8, Lp/pmg;

    const/16 v9, 0x11

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v13, v14}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    return-object v1

    .line 43
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/chk0;

    check-cast v14, Lp/t9f0;

    check-cast v13, Lp/z7f0;

    check-cast v12, Lp/y9f0;

    .line 44
    iget-object v3, v13, Lp/z7f0;->b:Ljava/util/List;

    move-object v6, v12

    check-cast v6, Lp/z9f0;

    .line 45
    invoke-virtual {v6, v3}, Lp/z9f0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, Lp/t9f0;->a(Lp/z7f0;Ljava/util/List;)Lp/jhk0;

    move-result-object v3

    .line 47
    iput-object v3, v2, Lp/chk0;->a:Lp/jhk0;

    .line 48
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 49
    sget-object v6, Lp/v9f0;->a:Lp/csc;

    .line 50
    new-instance v7, Lp/smq;

    invoke-direct {v7, v14, v5}, Lp/smq;-><init>(Ljava/lang/Object;I)V

    check-cast v11, Lp/l8f0;

    invoke-virtual {v2, v4, v6, v7, v11}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 51
    iget-object v4, v14, Lp/t9f0;->b:Lp/oyo;

    iget-object v4, v4, Lp/oyo;->c:Lp/hrk;

    .line 52
    invoke-static {v4}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    move-result-object v4

    sget-object v5, Lp/ywx0;->a:Lp/ywx0;

    .line 53
    new-instance v6, Lp/a111;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v4, v5}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lp/jvx0;

    .line 54
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 55
    sget-object v4, Lp/v9f0;->b:Lp/csc;

    .line 56
    new-instance v5, Lp/hh20;

    .line 57
    invoke-direct {v5, v8, v6}, Lp/hh20;-><init>(ILp/g3v;)V

    .line 58
    invoke-virtual {v2, v4, v3}, Lp/chk0;->c(Lp/csc;Lp/es00;)V

    .line 59
    invoke-virtual {v2, v5, v3}, Lp/chk0;->a(Lp/qei0;Lp/es00;)V

    if-eqz v12, :cond_8

    .line 60
    iget-object v4, v2, Lp/chk0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 61
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_7
    new-instance v1, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;

    invoke-direct {v1, v3}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;-><init>(Lp/es00;)V

    throw v1

    .line 63
    :cond_8
    :goto_1
    new-instance v3, Lp/tmq;

    check-cast v10, Lp/j3v;

    invoke-direct {v3, v8, v10}, Lp/tmq;-><init>(ILp/j3v;)V

    .line 64
    iput-object v3, v2, Lp/chk0;->f:Lp/wde;

    sget-object v3, Lp/s9f0;->a:Lp/s9f0;

    .line 65
    iput-object v3, v2, Lp/chk0;->g:Lp/wde;

    return-object v1

    .line 66
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/jyx0;

    check-cast v14, Lp/s7k0;

    .line 67
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    check-cast v13, Lp/j3v;

    .line 69
    new-instance v2, Lp/o1k0;

    check-cast v12, Lp/z2k0;

    .line 70
    iget-object v3, v12, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 71
    invoke-direct {v2, v3}, Lp/o1k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    invoke-interface {v13, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    check-cast v13, Lp/j3v;

    .line 72
    new-instance v2, Lp/l1k0;

    check-cast v12, Lp/z2k0;

    .line 73
    iget-object v3, v12, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 74
    invoke-direct {v2, v3}, Lp/l1k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    invoke-interface {v13, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    check-cast v11, Lp/ozj0;

    check-cast v10, Lp/nzj0;

    add-int/lit8 v2, v3, 0x1

    .line 75
    invoke-interface {v11, v3, v2, v10}, Lp/ozj0;->d(IILp/nzj0;)V

    goto :goto_2

    :pswitch_8
    check-cast v11, Lp/ozj0;

    check-cast v10, Lp/nzj0;

    add-int/lit8 v2, v3, -0x1

    .line 76
    invoke-interface {v11, v3, v2, v10}, Lp/ozj0;->d(IILp/nzj0;)V

    goto :goto_2

    .line 77
    :pswitch_9
    iget-object v2, v14, Lp/s7k0;->a:Lp/j3v;

    invoke-interface {v2, v14}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    check-cast v13, Lp/j3v;

    .line 78
    new-instance v2, Lp/t1k0;

    check-cast v12, Lp/z2k0;

    .line 79
    iget v3, v12, Lp/z2k0;->g:I

    .line 80
    iget-object v4, v12, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    invoke-direct {v2, v3, v4}, Lp/t1k0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    invoke-interface {v13, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    check-cast v13, Lp/j3v;

    .line 81
    new-instance v2, Lp/q1k0;

    check-cast v12, Lp/z2k0;

    .line 82
    iget v3, v12, Lp/z2k0;->g:I

    .line 83
    iget-object v4, v12, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    invoke-direct {v2, v3, v4}, Lp/q1k0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    invoke-interface {v13, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_c
    check-cast v13, Lp/j3v;

    .line 84
    new-instance v2, Lp/r1k0;

    check-cast v12, Lp/z2k0;

    .line 85
    iget-object v4, v12, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 86
    invoke-direct {v2, v3, v4}, Lp/r1k0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    invoke-interface {v13, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    .line 87
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v14, Lp/bz8;

    .line 88
    instance-of v3, v14, Lp/zy8;

    if-eqz v3, :cond_9

    goto :goto_3

    .line 89
    :cond_9
    instance-of v2, v14, Lp/az8;

    if-eqz v2, :cond_b

    check-cast v14, Lp/az8;

    .line 90
    iget-boolean v2, v14, Lp/az8;->a:Z

    :goto_3
    if-eqz v2, :cond_a

    check-cast v13, Lp/b39;

    check-cast v12, Lp/qkm0;

    .line 91
    new-instance v2, Lp/cum;

    check-cast v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    invoke-direct {v2, v10}, Lp/cum;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 92
    invoke-virtual {v13, v12, v2}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    :cond_a
    return-object v1

    .line 93
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 94
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/co10;

    invoke-virtual {v0, v2}, Lp/djw0;->invoke(Lp/co10;)V

    return-object v1

    .line 95
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast v14, Lp/j3v;

    .line 96
    invoke-interface {v14, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v13, Ljava/lang/Integer;

    check-cast v12, Lp/hqu0;

    check-cast v11, Ljava/lang/Integer;

    check-cast v10, Ljava/lang/Integer;

    const v2, 0x7f070475

    if-eqz v13, :cond_c

    .line 97
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 100
    invoke-static {v9, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_4

    .line 101
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    if-eqz v11, :cond_d

    .line 102
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 105
    invoke-static {v9, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    .line 106
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    if-eqz v10, :cond_e

    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 110
    invoke-static {v9, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_6

    .line 111
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070474

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 112
    :goto_6
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    invoke-static {v3, v2, v1}, Lp/u73;->l(IILandroid/view/View;)V

    return-object v1

    .line 114
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    check-cast v14, Lp/ekw;

    .line 115
    iget-object v3, v14, Lp/ekw;->f:Lp/i3t0;

    check-cast v13, Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget v3, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;->I0:I

    .line 118
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.spotify.jam.sharecontainerimpl.KEY_JOIN_URI"

    .line 119
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v12, Lp/orc0;

    .line 121
    invoke-virtual {v12}, Lp/orc0;->c()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    check-cast v11, Lp/orc0;

    .line 122
    invoke-virtual {v11}, Lp/orc0;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 123
    :cond_10
    invoke-virtual {v11}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v12}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/mvd;

    invoke-static {v3}, Lp/zty0;->z0(Lp/mvd;)Lp/lfm;

    move-result-object v3

    .line 125
    invoke-virtual {v12}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/mvd;

    invoke-interface {v4}, Lp/mvd;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v10, Lp/eqz;

    .line 126
    iget-object v5, v14, Lp/ekw;->d:Lp/jvs0;

    invoke-virtual {v5, v2, v3, v4, v10}, Lp/jvs0;->a(Ljava/lang/String;Lp/lfm;Ljava/lang/String;Lp/eqz;)V

    :goto_7
    return-object v1

    .line 127
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lp/pdm;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v9, :cond_11

    goto :goto_8

    :cond_11
    check-cast v14, Lp/s3e;

    .line 129
    iget-object v2, v14, Lp/s3e;->c:Lp/fe40;

    .line 130
    iget-object v2, v2, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v2, Lp/azj;

    check-cast v13, Lp/gcm;

    .line 131
    iget-object v3, v13, Lp/gcm;->b:Ljava/lang/String;

    check-cast v12, Lp/dcm;

    .line 132
    iget v4, v12, Lp/dcm;->c:I

    .line 133
    iget-object v5, v13, Lp/gcm;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, Lp/azj;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    check-cast v14, Lp/s3e;

    .line 134
    iget-object v2, v14, Lp/s3e;->d:Lp/ohn0;

    .line 135
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Lp/dcm;

    .line 136
    iget v3, v12, Lp/dcm;->c:I

    check-cast v10, Lp/bmz;

    .line 137
    invoke-virtual {v2, v11, v3, v10}, Lp/phn0;->b(Ljava/lang/String;ILp/bmz;)Ljava/lang/String;

    .line 138
    iget-object v2, v12, Lp/dcm;->d:Lp/gcm;

    iget-object v2, v2, Lp/gcm;->b:Ljava/lang/String;

    .line 139
    iget-object v3, v14, Lp/s3e;->e:Lp/ida0;

    invoke-static {v3, v2}, Lp/l49;->s(Lp/ida0;Ljava/lang/String;)V

    :goto_8
    return-object v1

    .line 140
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp/e3f0;

    check-cast v14, Lp/oqc;

    .line 141
    new-instance v4, Lp/q0r0;

    check-cast v13, Ljava/lang/String;

    .line 142
    new-instance v5, Lp/lf4;

    new-instance v6, Lp/je4;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v6, v12, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    check-cast v11, Lp/wxt0;

    invoke-direct {v5, v6, v11}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    check-cast v10, Lp/m1r0;

    .line 143
    invoke-virtual {v10, v2}, Lp/m1r0;->b(Lp/e3f0;)Lp/pze0;

    move-result-object v2

    .line 144
    invoke-direct {v4, v13, v5, v2}, Lp/q0r0;-><init>(Ljava/lang/String;Lp/lf4;Lp/pze0;)V

    .line 145
    invoke-interface {v14, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    return-object v1

    .line 146
    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lp/f5f0;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_17

    if-eq v2, v6, :cond_13

    goto/16 :goto_b

    :cond_13
    check-cast v14, Lp/g50;

    .line 148
    iget-object v2, v14, Lp/g50;->i:Lp/g5f0;

    const-string v3, "model"

    if-eqz v2, :cond_16

    .line 149
    iget-boolean v2, v2, Lp/g5f0;->f:Z

    iget-object v4, v14, Lp/g50;->e:Lp/b1a0;

    if-eqz v2, :cond_14

    check-cast v10, Lp/q0a0;

    check-cast v4, Lp/r0a0;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "clicked"

    .line 151
    iget-object v2, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v18, "heart"

    .line 152
    iget-object v5, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 153
    iget-object v6, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 154
    iget-object v8, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 155
    iget-object v9, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 156
    iget-object v10, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    .line 157
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    move-object v15, v4

    check-cast v15, Lp/k8z0;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 158
    invoke-virtual/range {v15 .. v26}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_14
    check-cast v10, Lp/q0a0;

    check-cast v4, Lp/r0a0;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "clicked"

    .line 160
    iget-object v2, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v18, "heart"

    .line 161
    iget-object v5, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 162
    iget-object v6, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 163
    iget-object v8, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 164
    iget-object v9, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 165
    iget-object v10, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    .line 166
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    move-object v15, v4

    check-cast v15, Lp/k8z0;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 167
    invoke-virtual/range {v15 .. v26}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v11, Ljava/util/List;

    .line 168
    iget-object v2, v14, Lp/g50;->f:Lp/c1a0;

    check-cast v2, Lp/x8c0;

    invoke-virtual {v2, v11}, Lp/x8c0;->a(Ljava/util/List;)V

    :goto_9
    check-cast v13, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    .line 169
    invoke-virtual {v13}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->T()Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v4, v14, Lp/g50;->i:Lp/g5f0;

    if-eqz v4, :cond_15

    check-cast v12, Lp/wmh;

    .line 171
    iget-boolean v3, v4, Lp/g5f0;->f:Z

    iget-object v4, v14, Lp/g50;->h:Lp/xu1;

    invoke-virtual {v4, v2, v3, v12}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    const-string v3, "AlignedCurationInteractor action failed."

    .line 172
    iget-object v4, v14, Lp/g50;->X:Lp/lym;

    invoke-static {v2, v4, v3}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 173
    :cond_15
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    .line 174
    :cond_16
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    :cond_17
    check-cast v14, Lp/g50;

    .line 175
    iget-object v2, v14, Lp/g50;->d:Lp/rcf;

    check-cast v13, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    .line 176
    invoke-virtual {v13}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->R()Lcom/google/protobuf/Any;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    move-result-object v5

    const-string v3, "dismiss"

    .line 177
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 178
    invoke-virtual {v13}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->Q()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v13}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v12

    check-cast v9, Lp/wmh;

    move-object v4, v2

    check-cast v4, Lp/adf;

    .line 180
    invoke-virtual/range {v4 .. v9}, Lp/adf;->b(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    check-cast v10, Lp/q0a0;

    .line 181
    iget-object v2, v14, Lp/g50;->e:Lp/b1a0;

    check-cast v2, Lp/r0a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "clicked"

    .line 182
    iget-object v13, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v14, "three_dots"

    .line 183
    iget-object v3, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 184
    iget-object v4, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 185
    iget-object v5, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 186
    iget-object v6, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 187
    iget-object v7, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 188
    iget-object v2, v2, Lp/r0a0;->a:Lp/j8z0;

    move-object v11, v2

    check-cast v11, Lp/k8z0;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 189
    invoke-virtual/range {v11 .. v22}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_18
    check-cast v14, Lp/g50;

    .line 190
    iget-object v2, v14, Lp/g50;->c:Lp/aqf0;

    check-cast v2, Lp/dqf0;

    .line 191
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v14, Lp/g50;->c:Lp/aqf0;

    iget-object v4, v14, Lp/g50;->e:Lp/b1a0;

    if-eqz v2, :cond_1b

    iget-object v5, v14, Lp/g50;->f:Lp/c1a0;

    if-eq v2, v9, :cond_1a

    if-ne v2, v8, :cond_19

    check-cast v10, Lp/q0a0;

    check-cast v4, Lp/r0a0;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "clicked"

    .line 194
    iget-object v2, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v18, "play"

    .line 195
    iget-object v6, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 196
    iget-object v7, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 197
    iget-object v8, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 198
    iget-object v9, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 199
    iget-object v10, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    .line 200
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    move-object v15, v4

    check-cast v15, Lp/k8z0;

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 201
    invoke-virtual/range {v15 .. v26}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v11, Ljava/util/List;

    check-cast v5, Lp/x8c0;

    .line 202
    invoke-virtual {v5, v11}, Lp/x8c0;->a(Ljava/util/List;)V

    check-cast v13, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    .line 203
    invoke-virtual {v13}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->V()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    move-result-object v2

    check-cast v12, Lp/wmh;

    invoke-static {v3, v2, v12}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    goto/16 :goto_a

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    check-cast v10, Lp/q0a0;

    check-cast v4, Lp/r0a0;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "clicked"

    .line 205
    iget-object v2, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v18, "play"

    .line 206
    iget-object v6, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 207
    iget-object v7, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 208
    iget-object v8, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 209
    iget-object v9, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 210
    iget-object v10, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    .line 211
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    move-object v15, v4

    check-cast v15, Lp/k8z0;

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 212
    invoke-virtual/range {v15 .. v26}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v11, Ljava/util/List;

    check-cast v5, Lp/x8c0;

    .line 213
    invoke-virtual {v5, v11}, Lp/x8c0;->a(Ljava/util/List;)V

    check-cast v12, Lp/wmh;

    check-cast v3, Lp/dqf0;

    .line 214
    invoke-virtual {v3, v12}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    goto :goto_a

    :cond_1b
    check-cast v10, Lp/q0a0;

    check-cast v4, Lp/r0a0;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "clicked"

    .line 216
    iget-object v2, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v18, "play"

    .line 217
    iget-object v5, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 218
    iget-object v6, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 219
    iget-object v7, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 220
    iget-object v8, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 221
    iget-object v9, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    .line 222
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    move-object v15, v4

    check-cast v15, Lp/k8z0;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 223
    invoke-virtual/range {v15 .. v26}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v12, Lp/wmh;

    check-cast v3, Lp/dqf0;

    .line 224
    invoke-virtual {v3, v12}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    :goto_a
    const-string v3, "PlayerInteractor action failed."

    .line 225
    iget-object v4, v14, Lp/g50;->X:Lp/lym;

    invoke-static {v2, v4, v3}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    check-cast v14, Lp/g50;

    .line 226
    iget-object v2, v14, Lp/g50;->b:Lp/dlh;

    check-cast v13, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    .line 227
    invoke-virtual {v13}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->U()Ljava/lang/String;

    move-result-object v3

    check-cast v12, Lp/wmh;

    .line 228
    invoke-virtual {v2, v3, v12, v7}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    check-cast v11, Ljava/util/List;

    .line 229
    iget-object v2, v14, Lp/g50;->f:Lp/c1a0;

    check-cast v2, Lp/x8c0;

    invoke-virtual {v2, v11}, Lp/x8c0;->a(Ljava/util/List;)V

    check-cast v10, Lp/q0a0;

    .line 230
    iget-object v2, v14, Lp/g50;->e:Lp/b1a0;

    check-cast v2, Lp/r0a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "clicked"

    .line 231
    iget-object v13, v10, Lp/q0a0;->a:Ljava/lang/String;

    const-string v14, "card"

    .line 232
    iget-object v3, v10, Lp/q0a0;->c:Ljava/lang/String;

    .line 233
    iget-object v4, v10, Lp/q0a0;->b:Ljava/lang/String;

    .line 234
    iget-object v5, v10, Lp/q0a0;->d:Ljava/lang/String;

    .line 235
    iget-object v6, v10, Lp/q0a0;->f:Ljava/lang/String;

    .line 236
    iget-object v7, v10, Lp/q0a0;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 237
    iget-object v2, v2, Lp/r0a0;->a:Lp/j8z0;

    move-object v11, v2

    check-cast v11, Lp/k8z0;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 238
    invoke-virtual/range {v11 .. v22}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_b
    return-object v1

    .line 239
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lp/fsc;

    check-cast v14, Lp/ase;

    .line 240
    iget-object v15, v14, Lp/ase;->a:Lp/rpe;

    check-cast v15, Lp/hse;

    .line 241
    iget-object v15, v15, Lp/hse;->a:Lp/xq2;

    .line 242
    invoke-virtual {v15}, Lp/xq2;->h()Z

    move-result v15

    .line 243
    iget-object v6, v14, Lp/ase;->c:Lp/oyo;

    if-eqz v15, :cond_1d

    .line 244
    sget-object v15, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v15, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 245
    sget-object v15, Lp/cse;->a:Lp/csc;

    .line 246
    new-instance v8, Lp/zre;

    invoke-direct {v8, v14, v3}, Lp/zre;-><init>(Lp/ase;I)V

    check-cast v13, Lp/xsc;

    invoke-virtual {v2, v4, v15, v8, v13}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    goto :goto_c

    .line 247
    :cond_1d
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 248
    sget-object v4, Lp/cse;->a:Lp/csc;

    .line 249
    iget-object v8, v6, Lp/oyo;->c:Lp/hrk;

    .line 250
    invoke-static {v8}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    move-result-object v8

    new-instance v15, Lp/ftn0;

    const/16 v9, 0xb

    invoke-direct {v15, v8, v9}, Lp/ftn0;-><init>(Lp/wrc;I)V

    check-cast v13, Lp/xsc;

    .line 251
    invoke-virtual {v2, v3, v4, v15, v13}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 252
    :goto_c
    iget-object v3, v14, Lp/ase;->a:Lp/rpe;

    check-cast v3, Lp/hse;

    .line 253
    iget-object v3, v3, Lp/hse;->a:Lp/xq2;

    .line 254
    invoke-virtual {v3}, Lp/xq2;->r()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 255
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Lp/cvo0;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 256
    sget-object v4, Lp/cse;->c:Lp/csc;

    .line 257
    iget-object v6, v6, Lp/oyo;->e:Lp/so31;

    .line 258
    new-instance v8, Lp/gyo;

    invoke-direct {v8, v6, v5}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 259
    new-instance v5, Lp/ftn0;

    const/16 v6, 0xc

    invoke-direct {v5, v8, v6}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 260
    invoke-virtual {v2, v3, v4, v5, v7}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    goto :goto_d

    .line 261
    :cond_1e
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Lp/ouo0;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 262
    sget-object v4, Lp/cse;->b:Lp/csc;

    .line 263
    iget-object v5, v6, Lp/oyo;->e:Lp/so31;

    .line 264
    invoke-static {v5}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    move-result-object v5

    new-instance v6, Lp/ftn0;

    const/16 v8, 0xd

    invoke-direct {v6, v5, v8}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 265
    invoke-virtual {v2, v3, v4, v6, v7}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 266
    :goto_d
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Lp/use;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 267
    sget-object v5, Lp/cse;->d:Lp/csc;

    .line 268
    new-instance v6, Lp/zre;

    const/4 v7, 0x1

    invoke-direct {v6, v14, v7}, Lp/zre;-><init>(Lp/ase;I)V

    check-cast v12, Lp/xsc;

    .line 269
    invoke-virtual {v2, v4, v5, v6, v12}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    const-class v4, Lp/jte;

    .line 270
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 271
    sget-object v5, Lp/cse;->e:Lp/csc;

    .line 272
    new-instance v6, Lp/zre;

    const/4 v7, 0x2

    invoke-direct {v6, v14, v7}, Lp/zre;-><init>(Lp/ase;I)V

    check-cast v11, Lp/xsc;

    .line 273
    invoke-virtual {v2, v4, v5, v6, v11}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    const-class v4, Lp/cue;

    .line 274
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 275
    sget-object v4, Lp/cse;->f:Lp/csc;

    .line 276
    new-instance v5, Lp/zre;

    const/4 v6, 0x3

    invoke-direct {v5, v14, v6}, Lp/zre;-><init>(Lp/ase;I)V

    check-cast v10, Lp/xsc;

    .line 277
    invoke-virtual {v2, v3, v4, v5, v10}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    return-object v1

    .line 278
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/co10;

    invoke-virtual {v0, v2}, Lp/djw0;->invoke(Lp/co10;)V

    return-object v1

    .line 279
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 281
    new-instance v1, Lp/shn0;

    check-cast v13, Lp/lo5;

    const/16 v2, 0x190

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v3, Lp/dp5;

    const-string v4, "Attempted to continue an aborted challenge"

    invoke-direct {v3, v4, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    invoke-direct {v1, v3}, Lp/shn0;-><init>(Lp/dp5;)V

    .line 285
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 286
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    check-cast v13, Lp/lo5;

    .line 287
    iget-object v2, v13, Lp/lo5;->a:Lp/lj40;

    .line 288
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredProceedRequest;->Q()Lp/t5r;

    move-result-object v4

    check-cast v12, Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;

    .line 289
    invoke-virtual {v4, v12}, Lp/t5r;->Q(Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;)V

    .line 290
    invoke-virtual {v4, v1}, Lp/t5r;->P(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredProceedRequest;

    const-string v4, "spotify.authentication.login5.impl.proto.Login5"

    const-string v5, "codeRequiredProceed"

    .line 292
    invoke-virtual {v2, v4, v5, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/fb;->e:Lp/fb;

    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/go5;->b:Lp/go5;

    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 295
    new-instance v2, Lp/ho5;

    check-cast v10, Lp/g3v;

    invoke-direct {v2, v10, v13, v3}, Lp/ho5;-><init>(Lp/g3v;Lp/lo5;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    move-result-object v1

    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 296
    new-instance v2, Lp/io5;

    invoke-direct {v2, v13, v11, v10, v3}, Lp/io5;-><init>(Lp/lo5;Lio/reactivex/rxjava3/core/Single;Lp/g3v;I)V

    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    move-result-object v1

    :goto_e
    return-object v1

    .line 298
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp/p2a0;

    check-cast v14, Lp/gil0;

    const/4 v3, 0x1

    .line 299
    iput-boolean v3, v14, Lp/gil0;->a:Z

    check-cast v13, Ljava/util/List;

    .line 300
    invoke-interface {v13, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_20

    check-cast v12, Lp/iil0;

    .line 301
    iget v5, v12, Lp/iil0;->a:I

    add-int/2addr v4, v3

    invoke-interface {v13, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 302
    iput v4, v12, Lp/iil0;->a:I

    goto :goto_f

    :cond_20
    sget-object v3, Lp/lro;->a:Lp/lro;

    :goto_f
    check-cast v11, Lp/e3a0;

    .line 303
    iget-object v4, v2, Lp/p2a0;->b:Lp/l3a0;

    check-cast v10, Landroid/os/Bundle;

    .line 304
    invoke-virtual {v11, v4, v10, v2, v3}, Lp/e3a0;->a(Lp/l3a0;Landroid/os/Bundle;Lp/p2a0;Ljava/util/List;)V

    return-object v1

    .line 305
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/gym;

    invoke-virtual/range {p0 .. p0}, Lp/djw0;->a()Lp/fym;

    move-result-object v1

    return-object v1

    .line 306
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lp/uv10;

    check-cast v12, Lp/ilw0;

    check-cast v14, Lp/oq2;

    .line 307
    iget-object v3, v14, Lp/hv10;->a:Lp/gv10;

    check-cast v13, Lp/muy;

    check-cast v11, Lp/j3v;

    check-cast v10, Lp/j3v;

    .line 308
    iput-object v12, v2, Lp/uv10;->h:Lp/ilw0;

    .line 309
    iput-object v13, v2, Lp/uv10;->i:Lp/muy;

    .line 310
    iput-object v11, v2, Lp/uv10;->c:Lp/j3v;

    .line 311
    iput-object v10, v2, Lp/uv10;->d:Lp/j3v;

    if-eqz v3, :cond_21

    move-object v4, v3

    check-cast v4, Lp/cu10;

    .line 312
    iget-object v4, v4, Lp/cu10;->p0:Lp/sv10;

    goto :goto_10

    :cond_21
    move-object v4, v7

    .line 313
    :goto_10
    iput-object v4, v2, Lp/uv10;->e:Lp/sv10;

    if-eqz v3, :cond_22

    move-object v4, v3

    check-cast v4, Lp/cu10;

    .line 314
    iget-object v4, v4, Lp/cu10;->q0:Lp/wkw0;

    goto :goto_11

    :cond_22
    move-object v4, v7

    .line 315
    :goto_11
    iput-object v4, v2, Lp/uv10;->f:Lp/wkw0;

    if-eqz v3, :cond_23

    check-cast v3, Lp/cu10;

    .line 316
    sget-object v4, Lp/ogd;->q:Lp/qlu0;

    .line 317
    invoke-static {v3, v4}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lp/kq01;

    .line 318
    :cond_23
    iput-object v7, v2, Lp/uv10;->g:Lp/kq01;

    return-object v1

    .line 319
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lp/yke;

    check-cast v2, Lp/yg10;

    .line 320
    invoke-virtual {v2}, Lp/yg10;->a()V

    check-cast v14, Lp/sgh;

    .line 321
    iget-object v3, v14, Lp/sgh;->b:Lp/rhd0;

    .line 322
    invoke-virtual {v3}, Lp/its0;->k()F

    move-result v25

    const/4 v3, 0x0

    cmpg-float v4, v25, v3

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    check-cast v13, Lp/u7c0;

    check-cast v12, Lp/ilw0;

    .line 323
    iget-wide v4, v12, Lp/ilw0;->b:J

    .line 324
    sget v6, Lp/jow0;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v13, v4}, Lp/u7c0;->h(I)I

    move-result v4

    check-cast v11, Lp/sv10;

    .line 325
    invoke-virtual {v11}, Lp/sv10;->d()Lp/inw0;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v5, v5, Lp/inw0;->a:Lp/hnw0;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v4}, Lp/hnw0;->c(I)Lp/qel0;

    move-result-object v3

    goto :goto_12

    .line 326
    :cond_25
    new-instance v4, Lp/qel0;

    invoke-direct {v4, v3, v3, v3, v3}, Lp/qel0;-><init>(FFFF)V

    move-object v3, v4

    .line 327
    :goto_12
    sget v4, Lp/ejw0;->a:F

    .line 328
    invoke-virtual {v2, v4}, Lp/yg10;->h0(F)F

    move-result v24

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v24, v4

    .line 329
    iget v5, v3, Lp/qel0;->a:F

    add-float/2addr v5, v4

    .line 330
    iget-object v6, v2, Lp/yg10;->a:Lp/mk9;

    invoke-virtual {v6}, Lp/mk9;->g()J

    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Lp/v1s0;->e(J)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v5, v6}, Lp/fmm;->w(FF)F

    move-result v5

    .line 332
    invoke-static {v5, v4}, Lp/fmm;->u(FF)F

    move-result v4

    .line 333
    iget v5, v3, Lp/qel0;->b:F

    invoke-static {v4, v5}, Lp/jkz;->b(FF)J

    move-result-wide v20

    .line 334
    iget v3, v3, Lp/qel0;->d:F

    invoke-static {v4, v3}, Lp/jkz;->b(FF)J

    move-result-wide v22

    move-object/from16 v19, v10

    check-cast v19, Lp/hq8;

    const/16 v26, 0x1b0

    move-object/from16 v18, v2

    .line 335
    invoke-static/range {v18 .. v26}, Lp/nin;->f(Lp/oin;Lp/hq8;JJFFI)V

    :goto_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget v3, v0, Lp/djw0;->a:I

    const/4 v4, 0x1

    iget-object v5, v0, Lp/djw0;->f:Ljava/lang/Object;

    iget-object v6, v0, Lp/djw0;->e:Ljava/lang/Object;

    iget-object v7, v0, Lp/djw0;->b:Ljava/lang/Object;

    iget-object v8, v0, Lp/djw0;->d:Ljava/lang/Object;

    iget-object v9, v0, Lp/djw0;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v9, Lp/p850;

    .line 1
    iget-object v11, v9, Lp/p850;->a:Ljava/util/List;

    sget-object v3, Lp/f950;->b:Lp/f950;

    move-object v12, v8

    check-cast v12, Lp/yt90;

    move-object v13, v7

    check-cast v13, Lp/j3v;

    move-object v14, v6

    check-cast v14, Lp/ev90;

    move-object/from16 v16, v5

    check-cast v16, Lp/zhu0;

    sget-object v5, Lp/f950;->c:Lp/f950;

    .line 2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    .line 3
    new-instance v7, Lp/dft;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v11, v3}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    new-instance v3, Lp/dft;

    const/16 v8, 0x13

    invoke-direct {v3, v8, v11, v5}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 4
    new-instance v5, Lp/t470;

    move-object v10, v5

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, Lp/t470;-><init>(Ljava/util/List;Lp/yt90;Lp/j3v;Lp/ev90;Lp/p850;Lp/zhu0;)V

    sget-object v8, Lp/mtc;->a:Ljava/lang/Object;

    .line 5
    new-instance v8, Lp/ltc;

    const v10, -0x25b7f321

    invoke-direct {v8, v5, v4, v10}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 6
    invoke-interface {v1, v6, v7, v3, v8}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 7
    iget-object v3, v9, Lp/p850;->e:Lp/j850;

    instance-of v3, v3, Lp/i850;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lp/ed40;

    const/4 v5, 0x2

    invoke-direct {v3, v9, v5}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v5, Lp/ltc;

    const v6, -0x27b10ddb

    invoke-direct {v5, v3, v4, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v2, v5, v3}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    :cond_0
    return-void

    :pswitch_0
    move-object v3, v9

    check-cast v3, Lp/d1z;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lp/j3v;

    move-object v11, v6

    check-cast v11, Lp/ha60;

    move-object v12, v5

    check-cast v12, Lp/ev90;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    new-instance v13, Lp/j83;

    const/16 v6, 0xc

    invoke-direct {v13, v6, v3}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 13
    new-instance v14, Lp/t470;

    move-object v6, v14

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lp/t470;-><init>(Lp/d1z;Lp/d1z;Ljava/lang/String;Lp/j3v;Lp/ha60;Lp/ev90;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 14
    new-instance v3, Lp/ltc;

    const v6, -0x410876af

    invoke-direct {v3, v14, v4, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 15
    invoke-interface {v1, v5, v2, v13, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
