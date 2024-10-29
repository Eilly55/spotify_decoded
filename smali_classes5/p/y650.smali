.class public final Lp/y650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/qs80;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/k050;Lp/x850;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;ILjava/lang/String;Ljava/lang/String;Lp/w750;Lp/ix40;ZZZZLp/j3v;Lp/j3v;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p4 .. p4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/tv2;

    .line 3
    new-instance v15, Lp/e850;

    .line 4
    iget-object v7, v2, Lp/ix40;->f:Lp/ex40;

    sget-object v9, Lp/nro;->a:Lp/nro;

    .line 5
    iget v11, v2, Lp/ix40;->b:I

    .line 6
    instance-of v4, v10, Lp/v750;

    const/4 v14, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 7
    new-instance v12, Lp/x750;

    .line 8
    move-object v13, v10

    check-cast v13, Lp/v750;

    .line 9
    iget v13, v13, Lp/v750;->a:I

    invoke-direct {v12, v13, v14, v6}, Lp/x750;-><init>(IZZ)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v12, v10, Lp/u750;

    if-eqz v12, :cond_d

    .line 11
    invoke-static {v11}, Lp/y93;->z(I)I

    move-result v12

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    sget-object v12, Lp/y750;->a:Lp/y750;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v12, Lp/x750;

    invoke-direct {v12, v6, v6, v6}, Lp/x750;-><init>(IZZ)V

    .line 14
    :goto_1
    iget-object v13, v2, Lp/ix40;->a:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v26, v19, 0x1

    if-ltz v19, :cond_9

    .line 17
    check-cast v13, Lp/dx40;

    .line 18
    iget-object v5, v13, Lp/dx40;->b:Ljava/lang/String;

    .line 19
    instance-of v14, v10, Lp/u750;

    if-eqz v14, :cond_4

    sget-object v14, Lp/n050;->a:Lp/n050;

    :goto_3
    move-object/from16 v25, v14

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_8

    sget-object v14, Lp/o050;->a:Lp/o050;

    goto :goto_3

    .line 20
    :goto_4
    iget v14, v2, Lp/ix40;->b:I

    invoke-static {v14}, Lp/y93;->z(I)I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    if-eq v14, v0, :cond_6

    const/4 v0, 0x2

    if-ne v14, v0, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x2

    :goto_5
    const/16 v24, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    .line 22
    iget-object v14, v13, Lp/dx40;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v24, v14

    .line 23
    :goto_6
    iget-wide v0, v13, Lp/dx40;->a:J

    .line 24
    iget-object v13, v13, Lp/dx40;->c:Ljava/util/List;

    .line 25
    new-instance v14, Lp/s050;

    move-object/from16 v18, v14

    move-object/from16 v20, v5

    move-wide/from16 v21, v0

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v25}, Lp/s050;-><init>(ILjava/lang/String;JLjava/util/List;ILp/r050;)V

    .line 26
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v19, v26

    goto :goto_2

    .line 27
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    const/4 v0, 0x0

    throw v0

    .line 29
    :cond_a
    iget-object v14, v2, Lp/ix40;->g:Lp/cx40;

    .line 30
    iget-object v0, v2, Lp/ix40;->c:Ljava/util/List;

    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/gx40;

    if-eqz v0, :cond_b

    .line 31
    new-instance v1, Lp/b850;

    iget-object v4, v0, Lp/gx40;->b:Ljava/util/List;

    iget-boolean v0, v0, Lp/gx40;->c:Z

    move/from16 v5, p12

    invoke-direct {v1, v4, v0, v5}, Lp/b850;-><init>(Ljava/util/List;ZZ)V

    move-object v0, v1

    goto :goto_7

    :cond_b
    sget-object v0, Lp/c850;->a:Lp/c850;

    .line 32
    :goto_7
    iget-boolean v1, v2, Lp/ix40;->e:Z

    .line 33
    invoke-virtual {v3}, Lp/tv2;->b()Lp/sv2;

    move-result-object v19

    .line 34
    invoke-virtual {v3}, Lp/tv2;->a()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    move-object/from16 v13, p3

    move-object v2, v13

    check-cast v2, Lp/n650;

    .line 35
    iget-object v2, v2, Lp/n650;->c:Lp/h1w0;

    .line 36
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/imt0;

    .line 37
    sget-object v5, Lp/p250;->a:Lp/h1w0;

    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/gmt0;

    .line 38
    invoke-interface {v2, v5, v4}, Lp/imt0;->c(Lp/gmt0;F)F

    move-result v2

    move/from16 v20, v2

    goto :goto_8

    :cond_c
    move-object/from16 v13, p3

    move/from16 v20, v4

    .line 39
    :goto_8
    invoke-virtual {v3}, Lp/tv2;->a()Z

    move-result v21

    move-object v2, v15

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p6

    move/from16 v6, p11

    move-object/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v10, p9

    move-object/from16 v13, v16

    move-object/from16 v27, v15

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, p14

    move/from16 v18, p13

    .line 40
    invoke-direct/range {v2 .. v21}, Lp/e850;-><init>(Ljava/lang/String;Ljava/lang/String;IZLp/ex40;ILjava/util/Map;Lp/w750;ILp/z750;Ljava/util/List;Lp/cx40;Lp/d850;ZZZLp/sv2;FZ)V

    sget-object v0, Lp/w650;->a:Lp/w650;

    .line 41
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    move-result-object v1

    .line 42
    new-instance v2, Lp/qy5;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lp/qy5;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    const-class v3, Lp/a750;

    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 44
    new-instance v2, Lp/d8v;

    const/16 v3, 0xd

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lp/c750;

    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    new-instance v2, Lp/xe2;

    const/16 v3, 0xf

    move-object/from16 v5, p15

    invoke-direct {v2, v5, v3}, Lp/xe2;-><init>(Lp/j3v;I)V

    const-class v3, Lp/z650;

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    new-instance v2, Lp/jqr0;

    const/4 v3, 0x6

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v3}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lp/b750;

    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 50
    new-instance v2, Lp/d8v;

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lp/d750;

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    move-result-object v1

    sget-object v2, Lp/x650;->a:Lp/x650;

    .line 54
    invoke-interface/range {p4 .. p4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/tv2;

    .line 55
    new-instance v5, Lp/na50;

    move-object/from16 v6, p5

    invoke-direct {v5, v4, v3, v6}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    .line 56
    invoke-static {v3, v0, v1, v2, v5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lp/y650;->a:Lp/qs80;

    .line 57
    invoke-static/range {p0 .. p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    move-result-object v0

    sget-object v2, Lp/skz;->b:Lp/skz;

    sget-object v3, Lp/skz;->c:Lp/skz;

    invoke-virtual {v0, v2, v3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object v0

    iput-object v0, v1, Lp/y650;->b:Lp/sxy0;

    .line 58
    new-instance v0, Lp/nqu0;

    move-object/from16 v2, p16

    invoke-direct {v0, v4, v2}, Lp/nqu0;-><init>(ILp/j3v;)V

    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 59
    new-instance v2, Lp/ltc;

    const v3, 0x124fb17b

    invoke-direct {v2, v0, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 60
    invoke-static {v2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    move-result-object v0

    iput-object v0, v1, Lp/y650;->c:Lp/teo;

    return-void

    :cond_d
    move-object v1, v0

    .line 61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y650;->a:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y650;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y650;->c:Lp/teo;

    return-object v0
.end method
