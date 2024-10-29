.class public final Lp/hjb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic X:Lp/g3v;

.field public final synthetic Y:Lp/g3v;

.field public final synthetic Z:Lp/g3v;

.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:Lp/g3v;

.field public final synthetic t:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p13, p0, Lp/hjb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hjb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hjb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/hjb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/hjb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/hjb0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/hjb0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/hjb0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/hjb0;->i:Lp/g3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/hjb0;->t:Lp/g3v;

    .line 20
    .line 21
    iput-object p10, p0, Lp/hjb0;->X:Lp/g3v;

    .line 22
    .line 23
    iput-object p11, p0, Lp/hjb0;->Y:Lp/g3v;

    .line 24
    .line 25
    iput-object p12, p0, Lp/hjb0;->Z:Lp/g3v;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/hjb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/hjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/hjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lp/hjb0;->a:I

    iget-object v2, v0, Lp/hjb0;->Z:Lp/g3v;

    iget-object v3, v0, Lp/hjb0;->Y:Lp/g3v;

    iget-object v4, v0, Lp/hjb0;->X:Lp/g3v;

    iget-object v5, v0, Lp/hjb0;->t:Lp/g3v;

    iget-object v6, v0, Lp/hjb0;->i:Lp/g3v;

    iget-object v7, v0, Lp/hjb0;->h:Lp/g3v;

    iget-object v8, v0, Lp/hjb0;->g:Lp/g3v;

    iget-object v9, v0, Lp/hjb0;->f:Lp/g3v;

    iget-object v10, v0, Lp/hjb0;->e:Lp/g3v;

    iget-object v11, v0, Lp/hjb0;->d:Lp/g3v;

    iget-object v12, v0, Lp/hjb0;->c:Lp/g3v;

    iget-object v13, v0, Lp/hjb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lp/q76;

    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lp/gqy;

    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lp/v9s0;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lp/mrp0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lp/kud;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lp/ycn0;

    .line 5
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lp/v60;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lp/jq9;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lp/yak0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/content/Context;

    .line 6
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lp/uv50;

    move-object v14, v1

    .line 7
    invoke-direct/range {v14 .. v26}, Lp/q76;-><init>(Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/v9s0;Lp/mrp0;Lp/kud;Lp/ycn0;Lp/v60;Lp/jq9;Lp/yak0;Landroid/content/Context;Lp/uv50;)V

    .line 8
    new-instance v2, Lp/fqh;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/gj40;->a:Lp/cp30;

    .line 9
    new-instance v4, Lp/dc50;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v3, v5}, Lp/dc50;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 10
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    .line 11
    new-instance v10, Lp/vw50;

    iget-object v3, v1, Lp/q76;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lp/q76;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lp/is2;

    const/16 v6, 0x8

    packed-switch v6, :pswitch_data_1

    iget-object v6, v1, Lp/q76;->g:Ljava/lang/Object;

    check-cast v6, Lp/kud;

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, Lp/q76;->l:Ljava/lang/Object;

    check-cast v6, Lp/kud;

    :goto_0
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 13
    invoke-direct {v3, v7, v7, v6}, Lp/is2;-><init>(ZZLp/kud;)V

    .line 14
    invoke-virtual {v3}, Lp/is2;->a()Z

    move-result v6

    iget-object v3, v1, Lp/q76;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lp/v9s0;

    .line 15
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lp/q76;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lp/mrp0;

    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lp/q76;->l:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v11, v1, Lp/q76;->m:Ljava/lang/Object;

    check-cast v11, Lp/uv50;

    .line 17
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    sget-object v12, Lp/tv50;->b:Lp/tv50;

    .line 18
    iget-object v11, v11, Lp/uv50;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    iget-object v12, v1, Lp/q76;->j:Ljava/lang/Object;

    check-cast v12, Lp/jq9;

    .line 19
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    check-cast v12, Lp/kq9;

    sget-object v13, Lp/rx50;->a:Lp/w30;

    .line 20
    new-instance v14, Lp/akf0;

    const/16 v15, 0xa

    invoke-direct {v14, v13, v15}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v12, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    iget-object v13, v1, Lp/q76;->k:Ljava/lang/Object;

    check-cast v13, Lp/yak0;

    .line 21
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    sget-object v14, Lp/xak0;->a:Lp/xak0;

    .line 22
    iget-object v13, v13, Lp/yak0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    sget-object v14, Lp/tv50;->c:Lp/tv50;

    .line 23
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/nv50;

    .line 25
    iget-object v14, v14, Lp/nv50;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    invoke-static {v14}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 27
    new-instance v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iget-object v7, v1, Lp/q76;->e:Ljava/lang/Object;

    check-cast v7, Lp/v9s0;

    .line 28
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lp/q76;->h:Ljava/lang/Object;

    check-cast v0, Lp/ycn0;

    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    iget-object v9, v1, Lp/q76;->c:Ljava/lang/Object;

    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    iget-object v8, v1, Lp/q76;->i:Ljava/lang/Object;

    check-cast v8, Lp/v60;

    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/q76;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/wf70;

    move/from16 v19, v6

    new-instance v6, Lp/mba;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v5

    sget-object v5, Lp/sx50;->a:Lp/sx50;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v21, v4

    .line 31
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    move-result-object v4

    move-object/from16 v22, v10

    .line 32
    new-instance v10, Lp/nmm;

    invoke-direct {v10, v0, v7}, Lp/nmm;-><init>(Lp/ycn0;Lp/v9s0;)V

    const-class v0, Lp/fx50;

    .line 33
    invoke-virtual {v4, v0, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 34
    new-instance v0, Lp/n2v0;

    invoke-direct {v0, v3, v9, v6}, Lp/n2v0;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lp/mba;)V

    const-class v3, Lp/ex50;

    .line 35
    invoke-virtual {v4, v3, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    new-instance v0, Lp/di9;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lp/di9;-><init>(Lp/wf70;I)V

    const-class v6, Lp/bx50;

    .line 37
    invoke-virtual {v4, v6, v0, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    new-instance v0, Lp/di9;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Lp/di9;-><init>(Lp/wf70;I)V

    const-class v2, Lp/ax50;

    .line 39
    invoke-virtual {v4, v2, v0, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    new-instance v0, Lp/hg40;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lp/cx50;

    .line 42
    invoke-virtual {v4, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    new-instance v0, Lp/d8v;

    invoke-direct {v0, v8}, Lp/d8v;-><init>(Lp/v60;)V

    const-class v2, Lp/dx50;

    invoke-virtual {v4, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    move-result-object v0

    .line 46
    invoke-static {v5, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v0

    .line 47
    new-instance v2, Lp/tx50;

    invoke-direct {v2, v1}, Lp/tx50;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v0

    .line 48
    new-instance v2, Lp/ux50;

    invoke-direct {v2, v1}, Lp/ux50;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v0

    sget-object v1, Lp/vx50;->a:Lp/vx50;

    .line 49
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    aput-object v12, v1, v3

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v15, v1, v2

    .line 50
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v0

    const-string v1, "MarqueeTriggeringMobius"

    .line 52
    invoke-static {v1, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v9

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    .line 53
    invoke-direct/range {v3 .. v9}, Lp/vw50;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ZLp/v9s0;Lp/mrp0;Lcom/spotify/mobius/MobiusLoop$Builder;)V

    return-object v22

    .line 54
    :pswitch_1
    new-instance v0, Lp/r9e;

    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lp/swf;

    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lp/xwf;

    .line 55
    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lp/m8e;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 56
    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lp/bmp0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lp/v8c0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lp/v1a0;

    .line 57
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lp/fj2;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lp/ikj0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lp/orc0;

    move-object/from16 v23, v0

    .line 58
    invoke-direct/range {v23 .. v35}, Lp/r9e;-><init>(Lp/swf;Lp/xwf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/m8e;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;Lp/bmp0;Lp/v8c0;Lp/v1a0;Lp/fj2;Lp/ikj0;Lp/orc0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
