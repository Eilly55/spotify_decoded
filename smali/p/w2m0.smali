.class public final Lp/w2m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp/w2m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w2m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/w2m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/w2m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp/w2m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp/w2m0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lp/w2m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/w2m0;->a:I

    iget-object v3, v0, Lp/w2m0;->g:Ljava/lang/Object;

    iget-object v4, v0, Lp/w2m0;->f:Ljava/lang/Object;

    iget-object v5, v0, Lp/w2m0;->e:Ljava/lang/Object;

    iget-object v6, v0, Lp/w2m0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lp/w2m0;->c:Ljava/lang/Object;

    iget-object v8, v0, Lp/w2m0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v8, Lp/o330;

    .line 1
    iget-object v1, v8, Lp/o330;->e:Lp/k8g0;

    check-cast v7, Lp/n2g0;

    check-cast v7, Lp/p2g0;

    .line 2
    iget-object v2, v7, Lp/p2g0;->h:Lp/btm0;

    .line 3
    iget-object v11, v8, Lp/o330;->b:Lp/q8g0;

    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup;

    move-object v13, v5

    check-cast v13, Landroid/os/Bundle;

    move-object v14, v4

    check-cast v14, Landroid/view/LayoutInflater;

    move-object v15, v3

    check-cast v15, Lp/mad0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Lp/ody;

    iget-object v4, v8, Lp/o330;->d:Lp/li40;

    check-cast v4, Lp/oi40;

    .line 6
    iget-object v5, v4, Lp/oi40;->f:Lp/e3d0;

    .line 7
    invoke-virtual {v4}, Lp/oi40;->getViewUri()Lp/g011;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    iget-object v4, v8, Lp/o330;->g:Lp/b6d0;

    invoke-virtual {v4, v3}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 8
    instance-of v3, v2, Lp/wrm0;

    if-eqz v3, :cond_0

    sget-object v3, Lp/r730;->J0:Lp/r730;

    .line 9
    new-instance v5, Lp/j8g0;

    move-object v9, v5

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lp/j8g0;-><init>(Lp/k8g0;Lp/q8g0;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;Lp/mad0;Lp/btm0;Lp/b6d0;)V

    iget-object v1, v1, Lp/k8g0;->a:Lp/s730;

    check-cast v1, Lp/t730;

    invoke-virtual {v1, v3, v5}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/vuy0;

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v3, v2, Lp/psm0;

    if-eqz v3, :cond_1

    move-object v13, v2

    check-cast v13, Lp/psm0;

    .line 11
    iget-object v1, v1, Lp/k8g0;->c:Lp/xua0;

    iget-object v1, v1, Lp/xua0;->a:Lp/au1;

    .line 12
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lp/au1;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/kba0;

    iget-object v2, v1, Lp/au1;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/fyy0;

    iget-object v2, v1, Lp/au1;->d:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/s730;

    iget-object v2, v1, Lp/au1;->e:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/wrc;

    iget-object v2, v1, Lp/au1;->f:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/t2n0;

    iget-object v2, v1, Lp/au1;->g:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/b3n0;

    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    new-instance v1, Lp/wua0;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lp/wua0;-><init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/s730;Lp/wrc;Lp/t2n0;Lp/b3n0;Lio/reactivex/rxjava3/core/Scheduler;Lp/psm0;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v3, v2, Lp/lsm0;

    if-eqz v3, :cond_2

    move-object v13, v2

    check-cast v13, Lp/lsm0;

    .line 16
    iget-object v1, v1, Lp/k8g0;->d:Lp/sku;

    iget-object v1, v1, Lp/sku;->a:Lp/au1;

    .line 17
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lp/au1;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/kba0;

    iget-object v2, v1, Lp/au1;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/fyy0;

    iget-object v2, v1, Lp/au1;->d:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/s730;

    iget-object v2, v1, Lp/au1;->e:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/wrc;

    iget-object v2, v1, Lp/au1;->f:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/t2n0;

    iget-object v2, v1, Lp/au1;->g:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/b3n0;

    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    new-instance v1, Lp/rku;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lp/rku;-><init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/s730;Lp/wrc;Lp/t2n0;Lp/b3n0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lsm0;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of v3, v2, Lp/msm0;

    if-eqz v3, :cond_3

    move-object v10, v2

    check-cast v10, Lp/msm0;

    .line 21
    iget-object v1, v1, Lp/k8g0;->f:Lp/bs40;

    iget-object v1, v1, Lp/bs40;->a:Lp/vd0;

    .line 22
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/kba0;

    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/fyy0;

    iget-object v2, v1, Lp/vd0;->d:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/s730;

    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/wrc;

    .line 24
    new-instance v1, Lp/as40;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lp/as40;-><init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/s730;Lp/wrc;Lp/msm0;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, v2, Lp/vsm0;

    if-eqz v3, :cond_4

    .line 26
    move-object v13, v2

    check-cast v13, Lp/vsm0;

    .line 27
    iget-object v1, v1, Lp/k8g0;->g:Lp/b3z0;

    iget-object v1, v1, Lp/b3z0;->a:Lp/au1;

    .line 28
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lp/au1;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp/kba0;

    iget-object v2, v1, Lp/au1;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/fyy0;

    iget-object v2, v1, Lp/au1;->d:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/s730;

    iget-object v2, v1, Lp/au1;->e:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/wrc;

    iget-object v2, v1, Lp/au1;->f:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/t2n0;

    iget-object v2, v1, Lp/au1;->g:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/b3n0;

    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    new-instance v1, Lp/a3z0;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lp/a3z0;-><init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/s730;Lp/wrc;Lp/t2n0;Lp/b3n0;Lio/reactivex/rxjava3/core/Scheduler;Lp/vsm0;)V

    :goto_0
    return-object v1

    .line 31
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Custom error for Result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/w2m0;->invoke()V

    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, Lp/fr5;

    check-cast v8, Lp/pgx0;

    .line 34
    new-instance v2, Lp/fs5;

    check-cast v4, Lp/njj0;

    check-cast v3, Lp/yt5;

    invoke-direct {v2, v4, v3}, Lp/fs5;-><init>(Lp/njj0;Lp/yt5;)V

    const/4 v3, 0x4

    const-string v4, "Authenticated_dependencies"

    const-string v9, "qss"

    invoke-static {v8, v4, v9, v2, v3}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/lr5;

    check-cast v7, Lp/tud;

    .line 35
    invoke-interface {v7}, Lp/tud;->a()Lp/ql6;

    move-result-object v3

    move-object v9, v6

    check-cast v9, Lp/a0o0;

    check-cast v5, Lp/es5;

    .line 36
    sget-object v4, Lp/is5;->a:Lp/y921;

    .line 37
    new-instance v4, Lp/wzn0;

    .line 38
    new-instance v10, Lp/qoq0;

    const/4 v6, 0x6

    invoke-direct {v10, v6, v2, v3, v7}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v11, Lp/bkp0;

    const/4 v2, 0x1

    invoke-direct {v11, v5, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    move-object v8, v4

    .line 40
    invoke-direct/range {v8 .. v16}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 41
    invoke-direct {v1, v4}, Lp/fr5;-><init>(Lp/wzn0;)V

    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/w2m0;->invoke()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/w2m0;->a:I

    iget-object v2, v0, Lp/w2m0;->g:Ljava/lang/Object;

    iget-object v3, v0, Lp/w2m0;->f:Ljava/lang/Object;

    iget-object v4, v0, Lp/w2m0;->e:Ljava/lang/Object;

    iget-object v5, v0, Lp/w2m0;->d:Ljava/lang/Object;

    iget-object v6, v0, Lp/w2m0;->c:Ljava/lang/Object;

    iget-object v7, v0, Lp/w2m0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lp/ur21;

    .line 43
    iget-object v1, v9, Lp/ur21;->i:Lp/fhk0;

    sget-object v16, Lp/xm21;->a:Lp/xm21;

    .line 44
    sget-object v17, Lp/rn21;->a:Lp/ihk0;

    sget-object v15, Lp/lro;->a:Lp/lro;

    check-cast v6, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Lp/lr21;

    .line 45
    iget v5, v10, Lp/lr21;->h:I

    .line 46
    iget-object v7, v10, Lp/lr21;->i:Lp/anz;

    iget v7, v7, Lp/ymz;->a:I

    .line 47
    new-instance v18, Lp/ih8;

    move-object v11, v4

    check-cast v11, Lp/bl21;

    move-object v13, v3

    check-cast v13, Lp/tq21;

    move-object v14, v2

    check-cast v14, Lp/zqg0;

    move-object/from16 v8, v18

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lp/ih8;-><init>(Lp/ur21;Lp/lr21;Lp/bl21;Ljava/util/List;Lp/tq21;Lp/zqg0;)V

    .line 48
    invoke-static/range {v18 .. v18}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    move-result-object v14

    .line 49
    sget-object v2, Lp/jhk0;->t:Lp/jhk0;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v7, v2}, Lp/fmm;->f0(II)Lp/anz;

    move-result-object v12

    .line 51
    new-instance v2, Lp/jhk0;

    move-object v10, v2

    move-object v11, v6

    move v13, v5

    invoke-direct/range {v10 .. v17}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 52
    invoke-virtual {v1, v2}, Lp/fhk0;->f(Lp/jhk0;)V

    return-void

    :pswitch_0
    check-cast v7, Lp/yqn0;

    check-cast v6, Lp/cvn0;

    check-cast v5, Lp/grn0;

    check-cast v4, Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    .line 53
    iget-object v1, v7, Lp/yqn0;->b:Lp/grn0;

    const/4 v8, 0x1

    if-eq v1, v5, :cond_0

    .line 54
    iput-object v5, v7, Lp/yqn0;->b:Lp/grn0;

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v5, v7, Lp/yqn0;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 56
    iput-object v4, v7, Lp/yqn0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v8, v1

    .line 57
    :goto_1
    iput-object v6, v7, Lp/yqn0;->a:Lp/cvn0;

    .line 58
    iput-object v3, v7, Lp/yqn0;->d:Ljava/lang/Object;

    .line 59
    iput-object v2, v7, Lp/yqn0;->e:[Ljava/lang/Object;

    .line 60
    iget-object v1, v7, Lp/yqn0;->f:Lp/frn0;

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    check-cast v1, Lp/hrn0;

    .line 61
    invoke-virtual {v1}, Lp/hrn0;->a()V

    const/4 v1, 0x0

    .line 62
    iput-object v1, v7, Lp/yqn0;->f:Lp/frn0;

    .line 63
    invoke-virtual {v7}, Lp/yqn0;->b()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
