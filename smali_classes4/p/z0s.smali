.class public final Lp/z0s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z0s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z0s;->b:Ljava/lang/Object;

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

    iget v2, v0, Lp/z0s;->a:I

    packed-switch v2, :pswitch_data_0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lp/z0s;->invoke()V

    return-object v1

    .line 121
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v2, Lp/f1s;

    .line 122
    iget-object v3, v2, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    iget-object v2, v2, Lp/f1s;->Y:Lp/a721;

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lp/a721;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 126
    :goto_0
    new-instance v9, Lp/pel0;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/16 v8, 0x30

    move-object v3, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lp/pel0;-><init>(FFFFI)V

    int-to-float v2, v2

    sub-float v14, v1, v2

    iget v11, v9, Lp/pel0;->a:F

    iget v12, v9, Lp/pel0;->b:F

    iget v13, v9, Lp/pel0;->c:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 127
    new-instance v1, Lp/pel0;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lp/pel0;-><init>(FFFFFF)V

    return-object v1

    .line 128
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/z0s;->invoke()V

    return-object v1

    .line 129
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/z0s;->invoke()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lp/z0s;->a:I

    sget-object v2, Lp/klx;->t:Lp/klx;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v1, Lp/wzr;

    .line 1
    iget-object v1, v1, Lp/wzr;->c:Lp/clx;

    sget-object v2, Lp/klx;->Z:Lp/klx;

    .line 2
    invoke-interface {v1, v2}, Lp/clx;->b(Lp/klx;)V

    .line 3
    new-instance v1, Lp/au90;

    new-instance v4, Lp/di70;

    invoke-direct {v4}, Lp/di70;-><init>()V

    .line 4
    invoke-direct {v1, v4}, Lp/di30;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v4, Lp/wzr;

    .line 5
    iget-object v4, v4, Lp/wzr;->b:Lp/sfp0;

    check-cast v4, Lp/r1s;

    .line 6
    iget-object v5, v4, Lp/r1s;->h:Ljava/util/Set;

    .line 7
    check-cast v5, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/tnz;

    .line 9
    invoke-interface {v6}, Lp/tnz;->start()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lp/r8i0;

    .line 11
    new-instance v6, Lp/dai0;

    .line 12
    iget-object v4, v4, Lp/r1s;->a:Lp/x8i0;

    iget-boolean v7, v4, Lp/x8i0;->f:Z

    .line 13
    iget-boolean v8, v4, Lp/x8i0;->g:Z

    .line 14
    invoke-direct {v6, v7, v8}, Lp/dai0;-><init>(ZZ)V

    const/4 v8, 0x1

    sget-object v9, Lp/y9z;->a:Lp/y9z;

    sget-object v12, Lp/nro;->a:Lp/nro;

    sget-object v11, Lp/lro;->a:Lp/lro;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v5

    move-object v10, v12

    move-object/from16 v17, v6

    .line 15
    invoke-direct/range {v7 .. v19}, Lp/r8i0;-><init>(ZLp/vrf0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLp/ekf;Lp/hem;Lp/goz0;Lp/dai0;Ljava/lang/Integer;Lp/di70;)V

    .line 16
    iget-object v6, v4, Lp/x8i0;->e:Lp/cgz;

    invoke-interface {v6}, Lp/cgz;->start()V

    .line 17
    iget-object v6, v4, Lp/x8i0;->a:Lp/eai0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp/ej40;->a:Lp/ej40;

    .line 18
    iget-object v8, v6, Lp/eai0;->c:Lp/m7i0;

    invoke-static {v7, v8}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v7

    .line 19
    sget-object v8, Lp/zvm;->a:Lp/n8l;

    .line 20
    new-instance v9, Lp/b91;

    iget-object v10, v6, Lp/eai0;->b:Lp/lvb;

    invoke-direct {v9, v8, v1, v10}, Lp/b91;-><init>(Lp/n8l;Lp/au90;Lp/lvb;)V

    .line 21
    sget-object v11, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    const/4 v12, 0x7

    new-array v12, v12, [Lp/nzt;

    .line 22
    iget-object v13, v6, Lp/eai0;->a:Lp/c6u;

    iget-object v13, v13, Lp/c6u;->b:Lp/wxq0;

    .line 23
    new-instance v14, Lp/k85;

    const/4 v15, 0x2

    invoke-direct {v14, v13, v10, v15}, Lp/k85;-><init>(Lp/d7v;Lp/lvb;I)V

    const/4 v13, 0x0

    aput-object v14, v12, v13

    .line 24
    iget-object v14, v6, Lp/eai0;->d:Lio/reactivex/rxjava3/core/Flowable;

    invoke-static {v14}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    move-result-object v14

    .line 25
    iget-object v13, v6, Lp/eai0;->f:Lp/e300;

    check-cast v13, Lp/h300;

    .line 26
    iget-object v13, v13, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    invoke-static {v13}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v13

    .line 28
    new-instance v15, Lp/mcv;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v15, v10, v2, v3}, Lp/mcv;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 29
    invoke-static {v14, v13, v15}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    move-result-object v13

    .line 30
    invoke-static {v13}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    move-result-object v13

    aput-object v13, v12, v3

    .line 31
    iget-object v13, v6, Lp/eai0;->g:Lp/nem;

    check-cast v13, Lp/oem;

    invoke-virtual {v13}, Lp/oem;->a()Lp/nzt;

    move-result-object v13

    .line 32
    new-instance v14, Lp/to90;

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15}, Lp/to90;-><init>(Lp/nzt;I)V

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 33
    iget-object v13, v6, Lp/eai0;->e:Lp/kw90;

    check-cast v13, Lp/lw90;

    .line 34
    iget-object v13, v13, Lp/lw90;->a:Lp/diu0;

    .line 35
    new-instance v14, Lp/ouk0;

    invoke-direct {v14, v13}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 36
    new-instance v13, Lp/k85;

    const/4 v15, 0x3

    invoke-direct {v13, v14, v10, v15}, Lp/k85;-><init>(Lp/d7v;Lp/lvb;I)V

    aput-object v13, v12, v15

    .line 37
    iget-object v10, v6, Lp/eai0;->i:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v10}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v10

    .line 38
    new-instance v13, Lp/to90;

    const/16 v15, 0x12

    invoke-direct {v13, v10, v15}, Lp/to90;-><init>(Lp/nzt;I)V

    const/4 v10, 0x4

    aput-object v13, v12, v10

    .line 39
    invoke-static {v1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    move-result-object v10

    .line 40
    new-instance v13, Lp/to90;

    const/16 v14, 0x11

    invoke-direct {v13, v10, v14}, Lp/to90;-><init>(Lp/nzt;I)V

    const/4 v10, 0x5

    aput-object v13, v12, v10

    .line 41
    iget-object v6, v6, Lp/eai0;->h:Lp/cgz;

    invoke-interface {v6}, Lp/cgz;->f()Lp/nzt;

    move-result-object v6

    .line 42
    new-instance v10, Lp/to90;

    const/16 v13, 0x10

    invoke-direct {v10, v6, v13}, Lp/to90;-><init>(Lp/nzt;I)V

    const/4 v6, 0x6

    aput-object v10, v12, v6

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    move-result-object v8

    .line 44
    new-instance v10, Lp/i7a;

    invoke-direct {v10, v8}, Lp/i7a;-><init>(Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;)V

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/spotify/mobius/Connectable;

    .line 45
    invoke-static {v9, v10, v8}, Lcom/spotify/mobius/extras/Connectables;->b(Lp/b91;Lp/i7a;[Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v7

    .line 47
    invoke-static {v7}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v14

    .line 48
    iget-object v7, v4, Lp/x8i0;->d:Lp/kw90;

    check-cast v7, Lp/lw90;

    .line 49
    iget-object v8, v7, Lp/lw90;->a:Lp/diu0;

    .line 50
    invoke-virtual {v8}, Lp/diu0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51
    iget-boolean v13, v7, Lp/lw90;->b:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfde

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, v23

    .line 52
    invoke-static/range {v7 .. v19}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    move-result-object v7

    .line 53
    invoke-interface {v5, v7}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    move-result-object v5

    .line 54
    iput-object v5, v4, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    iget-object v4, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v4, Lp/wzr;

    .line 55
    iget-object v5, v4, Lp/wzr;->f:Lp/rzr;

    .line 56
    iget-object v7, v4, Lp/wzr;->b:Lp/sfp0;

    check-cast v7, Lp/r1s;

    .line 57
    iget-object v8, v7, Lp/r1s;->a:Lp/x8i0;

    .line 58
    iget-object v9, v7, Lp/r1s;->h:Ljava/util/Set;

    .line 59
    check-cast v9, Ljava/lang/Iterable;

    const-class v10, Lp/reh;

    invoke-static {v10, v9}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    move-object/from16 v25, v9

    check-cast v25, Lp/reh;

    .line 61
    iget-object v9, v7, Lp/r1s;->h:Ljava/util/Set;

    .line 62
    check-cast v9, Ljava/lang/Iterable;

    const-class v10, Lp/mzr;

    invoke-static {v10, v9}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/mzr;

    .line 63
    iget-object v9, v9, Lp/mzr;->b:Lcom/spotify/mobius/MobiusLoop;

    if-eqz v9, :cond_2

    .line 64
    iget-object v10, v9, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 65
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v10}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v10

    .line 66
    new-instance v11, Lp/efh;

    invoke-direct {v11, v10, v6}, Lp/efh;-><init>(Lp/diu0;I)V

    invoke-virtual {v9, v11}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 67
    iget-object v9, v7, Lp/r1s;->h:Ljava/util/Set;

    .line 68
    check-cast v9, Ljava/lang/Iterable;

    const-class v11, Lp/xug;

    invoke-static {v11, v9}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    move-object/from16 v29, v9

    check-cast v29, Lp/xug;

    .line 70
    iget-object v9, v7, Lp/r1s;->h:Ljava/util/Set;

    .line 71
    check-cast v9, Ljava/lang/Iterable;

    const-class v11, Lp/ean;

    invoke-static {v11, v9}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    move-object/from16 v28, v9

    check-cast v28, Lp/ean;

    .line 73
    iget-object v9, v7, Lp/r1s;->b:Lp/s42;

    .line 74
    iget-object v11, v7, Lp/r1s;->c:Lp/a6e;

    .line 75
    iget-object v12, v7, Lp/r1s;->d:Lp/t6s;

    .line 76
    iget-object v13, v7, Lp/r1s;->e:Lp/m7c;

    .line 77
    iget-object v14, v7, Lp/r1s;->f:Lp/e81;

    .line 78
    iget-object v15, v7, Lp/r1s;->g:Lp/l0s;

    .line 79
    iget-object v7, v7, Lp/r1s;->h:Ljava/util/Set;

    .line 80
    check-cast v7, Ljava/lang/Iterable;

    const-class v6, Lp/w8h0;

    invoke-static {v6, v7}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    move-object/from16 v37, v6

    check-cast v37, Lp/w8h0;

    .line 82
    new-instance v6, Lp/lb0;

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v24 .. v37}, Lp/lb0;-><init>(Lp/reh;Lp/x8i0;Lp/diu0;Lp/ean;Lp/xug;Lp/wzr;Lp/s42;Lp/a6e;Lp/t6s;Lp/m7c;Lp/e81;Lp/l0s;Lp/w8h0;)V

    .line 83
    new-instance v4, Lp/p0s;

    iget-object v7, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v7, Lp/wzr;

    invoke-direct {v4, v7, v3}, Lp/p0s;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v7, Lp/dv20;

    .line 85
    iget-object v8, v5, Lp/rzr;->b:Lp/g290;

    const/16 v9, 0xe

    .line 86
    invoke-direct {v7, v8, v2, v9}, Lp/dv20;-><init>(Lp/oe70;Lp/d9w0;I)V

    .line 87
    new-instance v8, Lp/p7x0;

    .line 88
    new-instance v9, Lp/nkl;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v4}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 89
    invoke-direct {v8, v9, v3}, Lp/p7x0;-><init>(Lp/j3v;Z)V

    .line 90
    new-instance v3, Lp/pix0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v5, v6}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v3}, Lp/dv20;->b(Lp/p7x0;Lp/j3v;)V

    .line 91
    invoke-virtual {v7}, Lp/dv20;->a()Lp/hrk;

    move-result-object v3

    .line 92
    iget-object v4, v3, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v4, Lp/g3v;

    .line 93
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/iv20;

    iput-object v4, v5, Lp/rzr;->d:Lp/iv20;

    .line 94
    iget-object v6, v3, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 95
    iput-object v6, v5, Lp/rzr;->e:Ljava/util/Map;

    .line 96
    iget-object v3, v3, Lp/hrk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 97
    iput-object v3, v5, Lp/rzr;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v4, Lp/kv20;

    .line 98
    iget-object v2, v4, Lp/kv20;->c:Lp/au90;

    .line 99
    new-instance v3, Lp/ggm;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lp/rzr;->c:Lp/x420;

    invoke-virtual {v2, v1, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    iget-object v1, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v1, Lp/wzr;

    .line 100
    iget-object v1, v1, Lp/wzr;->f:Lp/rzr;

    .line 101
    iget-object v1, v1, Lp/rzr;->h:Lp/h1w0;

    .line 102
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/di30;

    iget-object v2, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v2, Lp/wzr;

    .line 103
    iget-object v3, v2, Lp/wzr;->e:Lp/x420;

    .line 104
    new-instance v4, Lp/c1s;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lp/c1s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    iget-object v1, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v1, Lp/wzr;

    .line 105
    iget-object v1, v1, Lp/wzr;->c:Lp/clx;

    move-object/from16 v2, v20

    .line 106
    invoke-interface {v1, v2}, Lp/clx;->f(Lp/klx;)V

    return-void

    :cond_1
    const-string v1, "listContentRuntime"

    .line 107
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "loop"

    .line 108
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v1, Lp/f1s;

    .line 109
    iget-object v4, v1, Lp/f1s;->f:Lp/clx;

    .line 110
    invoke-interface {v4, v2}, Lp/clx;->f(Lp/klx;)V

    .line 111
    iget-object v1, v1, Lp/f1s;->f:Lp/clx;

    .line 112
    invoke-interface {v1, v3}, Lp/clx;->a(I)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/z0s;->b:Ljava/lang/Object;

    check-cast v1, Lp/f1s;

    .line 113
    iget-object v3, v1, Lp/f1s;->f:Lp/clx;

    sget-object v4, Lp/klx;->i:Lp/klx;

    .line 114
    invoke-interface {v3, v4}, Lp/clx;->f(Lp/klx;)V

    .line 115
    iget-object v1, v1, Lp/f1s;->f:Lp/clx;

    .line 116
    invoke-interface {v1, v2}, Lp/clx;->b(Lp/klx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
