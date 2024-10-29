.class public final Lp/srm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/jqm;

.field public final b:Lp/hu80;

.field public final c:Lp/r640;

.field public final d:Lp/asm;

.field public final e:Lp/lr11;

.field public final f:Lp/tde;

.field public final g:Lp/grm;

.field public final h:Lp/mpl;

.field public final i:Lp/mad0;

.field public final t:Lp/frm;


# direct methods
.method public constructor <init>(Lp/jqm;Lp/hu80;Lp/r640;Lp/asm;Lp/lr11;Lp/tde;Lp/grm;Lp/mpl;Lp/mad0;Lp/frm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/srm;->a:Lp/jqm;

    .line 5
    .line 6
    iput-object p2, p0, Lp/srm;->b:Lp/hu80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/srm;->c:Lp/r640;

    .line 9
    .line 10
    iput-object p4, p0, Lp/srm;->d:Lp/asm;

    .line 11
    .line 12
    iput-object p5, p0, Lp/srm;->e:Lp/lr11;

    .line 13
    .line 14
    iput-object p6, p0, Lp/srm;->f:Lp/tde;

    .line 15
    .line 16
    iput-object p7, p0, Lp/srm;->g:Lp/grm;

    .line 17
    .line 18
    iput-object p8, p0, Lp/srm;->h:Lp/mpl;

    .line 19
    .line 20
    iput-object p9, p0, Lp/srm;->i:Lp/mad0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/srm;->t:Lp/frm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    move-object/from16 v7, p5

    check-cast v7, Lp/cr11;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_0

    .line 3
    new-instance v1, Lp/lyc0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lp/lyc0;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v14, Lp/csm;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v14, v2, v3}, Lp/csm;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lp/srm;->d:Lp/asm;

    .line 5
    iget-object v2, v2, Lp/asm;->a:Lp/nl;

    .line 6
    iget-object v3, v2, Lp/nl;->c:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    .line 7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lp/nsc;

    iget-object v3, v2, Lp/nl;->e:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lp/egc0;

    iget-object v3, v2, Lp/nl;->f:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lp/hyq0;

    iget-object v3, v2, Lp/nl;->g:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lp/k6s;

    iget-object v3, v2, Lp/nl;->d:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lp/sq11;

    iget-object v3, v2, Lp/nl;->h:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lp/qq11;

    iget-object v3, v2, Lp/nl;->i:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lp/eq11;

    iget-object v3, v2, Lp/nl;->j:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lp/frm;

    iget-object v3, v2, Lp/nl;->k:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lp/vw01;

    iget-object v3, v2, Lp/nl;->l:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lp/vw01;

    iget-object v3, v2, Lp/nl;->m:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lp/o39;

    iget-object v3, v2, Lp/nl;->n:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lp/ghl;

    iget-object v3, v2, Lp/nl;->o:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lp/vpl;

    iget-object v3, v2, Lp/nl;->b:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lp/lrm;

    iget-object v3, v2, Lp/nl;->p:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lp/n2t;

    iget-object v3, v2, Lp/nl;->q:Ljava/lang/Object;

    check-cast v3, Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lp/io0;

    iget-object v2, v2, Lp/nl;->r:Ljava/lang/Object;

    check-cast v2, Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lp/sos0;

    .line 8
    new-instance v13, Lp/zrm;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v34}, Lp/zrm;-><init>(Lp/csm;Lp/nsc;Lp/egc0;Lp/hyq0;Lp/k6s;Lp/sq11;Lp/qq11;Lp/eq11;Lp/frm;Lp/vw01;Lp/vw01;Lp/o39;Lp/ghl;Lp/vpl;Lp/lrm;Lp/n2t;Lp/io0;Lp/sos0;)V

    .line 9
    new-instance v12, Lp/xnm;

    invoke-direct {v12, v14, v13}, Lp/xnm;-><init>(Lp/csm;Lp/zrm;)V

    iget-object v2, v0, Lp/srm;->t:Lp/frm;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "discoveryFeedModel"

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp/oqm;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lp/oqm;->CREATOR:Lp/nqm;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lp/oqm;->v0:Lp/oqm;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    instance-of v1, v2, Lp/l600;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lp/l600;

    invoke-interface {v1}, Lp/l600;->getItemId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf7ffb

    move-object/from16 v32, v2

    .line 13
    invoke-static/range {v16 .. v37}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lp/srm;->e:Lp/lr11;

    check-cast v2, Lp/mr11;

    .line 14
    invoke-virtual {v2}, Lp/mr11;->a()Z

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object/from16 v44, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffddf

    invoke-static/range {v1 .. v22}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    move-result-object v1

    iget-object v2, v0, Lp/srm;->a:Lp/jqm;

    .line 15
    iget-object v3, v2, Lp/jqm;->b:Lp/xom;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    move-result-object v4

    const-class v5, Lp/hom;

    .line 18
    iget-object v6, v3, Lp/xom;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    const-class v5, Lp/oom;

    .line 19
    iget-object v6, v3, Lp/xom;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 20
    new-instance v5, Lp/wom;

    const/4 v6, 0x0

    move-object/from16 v7, v44

    invoke-direct {v5, v7, v6}, Lp/wom;-><init>(Lp/zrm;I)V

    const-class v8, Lp/eom;

    iget-object v9, v3, Lp/xom;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v4, v8, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    new-instance v5, Lp/wom;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Lp/wom;-><init>(Lp/zrm;I)V

    const-class v10, Lp/fom;

    invoke-virtual {v4, v10, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    new-instance v5, Lp/vom;

    invoke-direct {v5, v7, v8}, Lp/vom;-><init>(Lp/zrm;I)V

    const-class v10, Lp/gom;

    invoke-virtual {v4, v10, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    new-instance v5, Lp/vom;

    const/4 v10, 0x2

    invoke-direct {v5, v7, v10}, Lp/vom;-><init>(Lp/zrm;I)V

    const-class v11, Lp/kom;

    invoke-virtual {v4, v11, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    iget-object v5, v3, Lp/xom;->h:Lp/swb;

    iget-object v5, v5, Lp/swb;->a:Lp/bdb;

    .line 25
    iget-object v11, v5, Lp/bdb;->a:Lp/njj0;

    .line 26
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Lp/n9z;

    iget-object v11, v5, Lp/bdb;->b:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Lp/tde;

    iget-object v11, v5, Lp/bdb;->c:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Lp/qxf;

    iget-object v11, v5, Lp/bdb;->d:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, Lp/qxf;

    iget-object v11, v5, Lp/bdb;->e:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Lp/kba0;

    iget-object v11, v5, Lp/bdb;->f:Lp/njj0;

    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Lp/mq11;

    iget-object v5, v5, Lp/bdb;->g:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Lp/wje0;

    .line 27
    new-instance v5, Lp/rwb;

    move-object/from16 v35, v5

    move-object/from16 v41, v7

    invoke-direct/range {v35 .. v43}, Lp/rwb;-><init>(Lp/n9z;Lp/tde;Lp/qxf;Lp/qxf;Lp/kba0;Lp/zrm;Lp/mq11;Lp/wje0;)V

    const-class v11, Lp/com;

    .line 28
    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 29
    new-instance v5, Lp/fay0;

    const/16 v11, 0xd

    invoke-direct {v5, v11, v3, v7}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Lp/iom;

    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    new-instance v5, Lp/uom;

    invoke-direct {v5, v3, v10}, Lp/uom;-><init>(Lp/xom;I)V

    const-class v11, Lp/rom;

    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    const-class v5, Lp/nom;

    .line 31
    iget-object v11, v3, Lp/xom;->c:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v5, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    new-instance v5, Lp/uom;

    const/4 v11, 0x3

    invoke-direct {v5, v3, v11}, Lp/uom;-><init>(Lp/xom;I)V

    const-class v12, Lp/jom;

    invoke-virtual {v4, v12, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    new-instance v5, Lp/uom;

    const/4 v12, 0x4

    invoke-direct {v5, v3, v12}, Lp/uom;-><init>(Lp/xom;I)V

    const-class v13, Lp/pom;

    invoke-virtual {v4, v13, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    new-instance v5, Lp/uom;

    const/4 v13, 0x5

    invoke-direct {v5, v3, v13}, Lp/uom;-><init>(Lp/xom;I)V

    const-class v14, Lp/qom;

    invoke-virtual {v4, v14, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    new-instance v5, Lp/uom;

    invoke-direct {v5, v3, v6}, Lp/uom;-><init>(Lp/xom;I)V

    const-class v14, Lp/dom;

    invoke-virtual {v4, v14, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    new-instance v5, Lp/uom;

    invoke-direct {v5, v3, v8}, Lp/uom;-><init>(Lp/xom;I)V

    const-class v14, Lp/som;

    invoke-virtual {v4, v14, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    const-class v5, Lp/bom;

    .line 37
    iget-object v14, v3, Lp/xom;->k:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v5, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    new-instance v5, Lp/vom;

    invoke-direct {v5, v7, v6}, Lp/vom;-><init>(Lp/zrm;I)V

    const-class v7, Lp/mom;

    invoke-virtual {v4, v7, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    const-class v5, Lp/lom;

    .line 39
    iget-object v3, v3, Lp/xom;->m:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 40
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v3

    .line 41
    new-instance v4, Lp/gqm;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    new-instance v5, Lp/fz5;

    .line 45
    iget-object v7, v2, Lp/jqm;->a:Lp/dqm;

    iget-object v9, v7, Lp/dqm;->i:Lp/x420;

    const/16 v14, 0x12

    .line 46
    invoke-direct {v5, v14, v7, v9}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 47
    new-instance v9, Lp/cqm;

    invoke-direct {v9, v7, v6}, Lp/cqm;-><init>(Lp/dqm;I)V

    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v4, v6

    .line 48
    iget-object v5, v7, Lp/dqm;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    invoke-static {v5, v5}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    move-result-object v5

    .line 50
    new-instance v6, Lp/cqm;

    invoke-direct {v6, v7, v8}, Lp/cqm;-><init>(Lp/dqm;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v4, v8

    .line 52
    iget-object v5, v7, Lp/dqm;->a:Lp/ycn0;

    check-cast v5, Lp/adn0;

    .line 53
    iget-object v5, v5, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    sget-object v6, Lp/aqm;->d:Lp/aqm;

    .line 54
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v4, v10

    .line 55
    iget-object v5, v7, Lp/dqm;->c:Lp/hu80;

    iget-object v5, v5, Lp/hu80;->a:Lp/klj0;

    aput-object v5, v4, v11

    .line 56
    iget-object v5, v7, Lp/dqm;->d:Lp/ken0;

    iget-object v6, v5, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    sget-object v9, Lp/aqm;->e:Lp/aqm;

    .line 57
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    aput-object v6, v4, v12

    sget-object v6, Lp/aqm;->f:Lp/aqm;

    .line 58
    iget-object v5, v5, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v4, v13

    .line 59
    iget-object v5, v7, Lp/dqm;->h:Lp/frm;

    invoke-static {v5}, Lp/u7m;->z(Lp/frm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v7, Lp/dqm;->e:Lp/hyq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v5}, Lp/hyq0;->a(Ljava/lang/String;)Lp/gmt0;

    move-result-object v5

    .line 61
    iget-object v9, v6, Lp/hyq0;->b:Lp/imt0;

    check-cast v9, Lp/smt0;

    .line 62
    invoke-virtual {v9, v5}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    sget-object v10, Lp/eyq0;->c:Lp/eyq0;

    .line 63
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    sget-object v10, Lp/fyq0;->c:Lp/fyq0;

    .line 64
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 65
    new-instance v10, Lp/gyq0;

    invoke-direct {v10, v6, v5, v8}, Lp/gyq0;-><init>(Lp/hyq0;Lp/gmt0;I)V

    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 67
    new-instance v6, Lp/or0;

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Lp/aqm;->g:Lp/aqm;

    .line 68
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 69
    iget-object v5, v7, Lp/dqm;->g:Lp/yt11;

    iget-object v5, v5, Lp/yt11;->a:Lio/reactivex/rxjava3/core/Observable;

    sget-object v6, Lp/aqm;->h:Lp/aqm;

    .line 70
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 71
    iget-object v5, v7, Lp/dqm;->j:Lp/wpl;

    iget-object v5, v5, Lp/wpl;->b:Lio/reactivex/rxjava3/core/Observable;

    sget-object v6, Lp/aqm;->i:Lp/aqm;

    .line 72
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    .line 73
    iget-object v5, v7, Lp/dqm;->n:Lp/lr11;

    check-cast v5, Lp/mr11;

    .line 74
    iget-object v5, v5, Lp/mr11;->b:Lio/reactivex/rxjava3/core/Observable;

    sget-object v6, Lp/aqm;->b:Lp/aqm;

    .line 75
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 76
    iget-object v5, v7, Lp/dqm;->o:Lp/mpl;

    .line 77
    invoke-virtual {v5}, Lp/mpl;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Lp/bqm;->b:Lp/bqm;

    .line 78
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Lp/aqm;->c:Lp/aqm;

    .line 79
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    .line 80
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v3

    .line 82
    new-instance v4, Lp/hqm;

    invoke-direct {v4, v2}, Lp/hqm;-><init>(Lp/jqm;)V

    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v3

    .line 83
    new-instance v4, Lp/iqm;

    invoke-direct {v4, v2}, Lp/iqm;-><init>(Lp/jqm;)V

    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    const-string v3, "Discovery feed feature"

    .line 84
    invoke-static {v3, v2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    move-result-object v2

    .line 85
    new-instance v3, Lp/fqm;

    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    move-result-object v4

    .line 88
    invoke-static {v2, v1, v3, v4}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    move-result-object v4

    .line 89
    new-instance v1, Lp/rrm;

    iget-object v3, v0, Lp/srm;->i:Lp/mad0;

    iget-object v5, v0, Lp/srm;->b:Lp/hu80;

    iget-object v7, v0, Lp/srm;->c:Lp/r640;

    iget-object v8, v0, Lp/srm;->f:Lp/tde;

    iget-object v9, v0, Lp/srm;->g:Lp/grm;

    iget-object v10, v0, Lp/srm;->t:Lp/frm;

    iget-object v11, v0, Lp/srm;->h:Lp/mpl;

    move-object v2, v1

    move-object/from16 v6, v23

    move-object/from16 v12, v24

    invoke-direct/range {v2 .. v12}, Lp/rrm;-><init>(Lp/mad0;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hu80;Lp/xnm;Lp/r640;Lp/tde;Lp/grm;Lp/frm;Lp/mpl;Lp/csm;)V

    :goto_2
    return-object v1

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
