.class public final Lp/k03;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/k03;->a:I

    iput-object p1, p0, Lp/k03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k03;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k03;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k03;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k03;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/lo5;Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/k03;->a:I

    iput-object p1, p0, Lp/k03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k03;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/k03;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/k03;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/k03;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/g3v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/k03;->a:I

    iput-object p1, p0, Lp/k03;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k03;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/k03;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k03;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k03;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/k03;->a:I

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lp/k03;->f:Ljava/lang/Object;

    iget-object v10, v0, Lp/k03;->e:Ljava/lang/Object;

    iget-object v11, v0, Lp/k03;->d:Ljava/lang/Object;

    iget-object v12, v0, Lp/k03;->c:Ljava/lang/Object;

    iget-object v13, v0, Lp/k03;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v13, Lp/vnt;

    .line 1
    iget-object v1, v13, Lp/vnt;->e:Ljava/lang/Object;

    check-cast v1, Lp/dsy0;

    check-cast v12, Lp/vry0;

    move-object v2, v11

    check-cast v2, Lp/yj00;

    check-cast v10, Lp/vqy0;

    .line 2
    invoke-interface {v10}, Lp/vqy0;->b()Lp/reb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lp/reb;->i()Lp/qwr0;

    move-result-object v8

    :cond_0
    move-object v6, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lp/yj00;->s(Lp/yj00;IZLjava/util/Set;Lp/qwr0;I)Lp/yj00;

    move-result-object v13

    check-cast v9, Lp/wi00;

    check-cast v9, Lp/skl0;

    .line 4
    invoke-virtual {v9}, Lp/skl0;->d()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v13 .. v18}, Lp/yj00;->s(Lp/yj00;IZLjava/util/Set;Lp/qwr0;I)Lp/yj00;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v12, v2}, Lp/dsy0;->b(Lp/vry0;Lp/ijm;)Lp/o810;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_0
    new-instance v1, Lp/m4d0;

    .line 8
    new-instance v3, Lp/gks0;

    check-cast v10, Lp/d6d0;

    check-cast v9, Landroid/os/Parcelable;

    const/4 v2, 0x7

    invoke-direct {v3, v2, v10, v9}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v12

    check-cast v4, Lp/g3v;

    move-object v6, v13

    check-cast v6, Lp/e7d0;

    check-cast v11, Lp/f7d0;

    .line 9
    iget-object v7, v11, Lp/f7d0;->a:Lp/j3v;

    move-object v2, v1

    move-object v5, v6

    .line 10
    invoke-direct/range {v2 .. v7}, Lp/m4d0;-><init>(Lp/gks0;Lp/g3v;Lp/e7d0;Lp/e7d0;Lp/j3v;)V

    return-object v1

    :pswitch_1
    check-cast v13, Lp/z3w0;

    .line 11
    iget-object v1, v13, Lp/z3w0;->b:Lp/y3w0;

    new-array v2, v4, [Lp/w4w0;

    check-cast v12, Lp/w4w0;

    aput-object v12, v2, v7

    check-cast v11, Lp/kaj;

    aput-object v11, v2, v6

    check-cast v10, Lp/w4w0;

    aput-object v10, v2, v5

    .line 12
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Lp/auq0;

    const/16 v4, 0x8

    invoke-direct {v3, v13, v4}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lp/ngn0;

    invoke-direct {v6, v13, v4}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v1, Lp/y3w0;->a:Lp/kf;

    .line 15
    iget-object v4, v1, Lp/kf;->a:Lp/njj0;

    .line 16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/x3w0;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/khl;

    .line 17
    new-instance v7, Lp/yfk;

    .line 18
    new-instance v8, Lp/mhl;

    iget-object v1, v1, Lp/khl;->a:Lp/d4w0;

    iget-object v10, v13, Lp/z3w0;->c:Ljava/lang/String;

    invoke-direct {v8, v4, v1, v2, v10}, Lp/mhl;-><init>(Lp/x3w0;Lp/d4w0;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    invoke-direct {v7, v4, v8}, Lp/by90;-><init>(Lp/vbr0;Lp/rbr0;)V

    .line 20
    new-instance v1, Lp/vxe0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v3, v7, v6}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, Lp/mhl;->f:Lp/j3v;

    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v4, Lp/nhl;

    .line 22
    invoke-virtual {v4, v9}, Lp/nhl;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    iget-object v3, v13, Lp/z3w0;->f:Lp/mzd0;

    iget-object v3, v3, Lp/mzd0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    new-instance v4, Lp/b6r0;

    invoke-direct {v4, v5, v1, v2, v7}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 25
    new-instance v3, Lp/ix9;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1

    :pswitch_2
    check-cast v13, Lp/odn;

    .line 27
    instance-of v1, v13, Lp/eoo0;

    if-eqz v1, :cond_1

    move-object v2, v13

    check-cast v2, Lp/eoo0;

    .line 28
    iget-boolean v3, v2, Lp/eoo0;->k:Z

    if-eqz v3, :cond_1

    .line 29
    new-instance v1, Lp/oqo0;

    .line 30
    invoke-virtual {v13}, Lp/odn;->p()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v2, v2, Lp/eoo0;->j:Lp/r9x;

    invoke-virtual {v2}, Lp/r9x;->c()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v3, v2}, Lp/oqo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    check-cast v12, Lp/lio0;

    check-cast v11, Lp/mjo0;

    .line 34
    iget-object v2, v11, Lp/mjo0;->h:Lp/gnt;

    move-object v3, v10

    check-cast v3, Lp/eqz;

    check-cast v9, Lp/rdo0;

    .line 35
    iget-wide v9, v9, Lp/rdo0;->c:J

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v11, Lp/ynp0;

    invoke-direct {v11}, Lp/ynp0;-><init>()V

    .line 38
    instance-of v12, v13, Lp/coo0;

    if-eqz v12, :cond_2

    .line 39
    new-instance v1, Lp/sbo0;

    .line 40
    invoke-virtual {v13}, Lp/odn;->p()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v1

    move-wide v15, v9

    move-object/from16 v17, v3

    .line 41
    invoke-direct/range {v14 .. v19}, Lp/sbo0;-><init>(JLp/eqz;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v11, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 43
    :cond_2
    instance-of v12, v13, Lp/doo0;

    if-eqz v12, :cond_3

    new-array v1, v5, [Lp/l0n;

    .line 44
    new-instance v2, Lp/sbo0;

    .line 45
    invoke-virtual {v13}, Lp/odn;->p()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v2

    move-wide v15, v9

    move-object/from16 v17, v3

    .line 46
    invoke-direct/range {v14 .. v19}, Lp/sbo0;-><init>(JLp/eqz;Ljava/lang/String;Z)V

    aput-object v2, v1, v7

    .line 47
    new-instance v2, Lp/dbo0;

    check-cast v13, Lp/doo0;

    iget-object v3, v13, Lp/doo0;->h:Lp/r9x;

    invoke-direct {v2, v3}, Lp/dbo0;-><init>(Lp/r9x;)V

    aput-object v2, v1, v6

    .line 48
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-virtual {v11, v1}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_a

    .line 50
    move-object v1, v13

    check-cast v1, Lp/eoo0;

    .line 51
    iget-object v1, v1, Lp/eoo0;->j:Lp/r9x;

    .line 52
    instance-of v12, v1, Lp/q9x;

    if-eqz v12, :cond_4

    check-cast v1, Lp/q9x;

    goto :goto_0

    :cond_4
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_6

    :cond_5
    move v1, v7

    goto :goto_2

    .line 53
    :cond_6
    instance-of v12, v2, Lp/ent;

    if-eqz v12, :cond_7

    check-cast v2, Lp/ent;

    .line 54
    iget-object v2, v2, Lp/ent;->a:Lp/jot;

    .line 55
    invoke-virtual {v2}, Lp/jot;->e()Z

    move-result v2

    goto :goto_1

    :cond_7
    sget-object v12, Lp/fnt;->a:Lp/fnt;

    .line 56
    invoke-static {v2, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v7

    .line 57
    :goto_1
    iget-boolean v12, v1, Lp/q9x;->X:Z

    if-eqz v12, :cond_5

    iget-object v1, v1, Lp/q9x;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move v1, v6

    :goto_2
    new-array v2, v4, [Lp/l0n;

    .line 58
    new-instance v4, Lp/sbo0;

    .line 59
    invoke-virtual {v13}, Lp/odn;->p()Ljava/lang/String;

    move-result-object v18

    move-object v14, v4

    move-wide v15, v9

    move-object/from16 v17, v3

    move/from16 v19, v1

    .line 60
    invoke-direct/range {v14 .. v19}, Lp/sbo0;-><init>(JLp/eqz;Ljava/lang/String;Z)V

    aput-object v4, v2, v7

    .line 61
    new-instance v4, Lp/dbo0;

    check-cast v13, Lp/eoo0;

    iget-object v7, v13, Lp/eoo0;->j:Lp/r9x;

    invoke-direct {v4, v7}, Lp/dbo0;-><init>(Lp/r9x;)V

    aput-object v4, v2, v6

    if-eqz v1, :cond_8

    .line 62
    new-instance v8, Lp/iqo0;

    invoke-direct {v8, v3}, Lp/iqo0;-><init>(Lp/eqz;)V

    :cond_8
    aput-object v8, v2, v5

    .line 63
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {v11, v1}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 65
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_3
    sget-object v1, Lp/fqo0;->g:Lp/fqo0;

    .line 66
    invoke-virtual {v11, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v11}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    move-result-object v1

    :goto_4
    return-object v1

    .line 68
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    .line 69
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    :pswitch_5
    check-cast v13, Lp/q4g0;

    .line 70
    iget-object v1, v13, Lp/q4g0;->a:Lp/qle0;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Landroid/view/LayoutInflater;

    check-cast v10, Landroid/view/ViewGroup;

    check-cast v9, Landroid/os/Bundle;

    .line 71
    invoke-interface {v1, v12, v11, v10, v9}, Lp/qle0;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/ple0;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v13, Landroid/view/LayoutInflater;

    check-cast v12, Landroid/view/ViewGroup;

    const v1, 0x7f0e0279

    .line 72
    invoke-virtual {v13, v1, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v11, Lp/g1s;

    .line 73
    iget-object v1, v11, Lp/g1s;->a:Lp/x420;

    .line 74
    iget-object v2, v11, Lp/g1s;->b:Lp/whx;

    .line 75
    iget-object v3, v11, Lp/g1s;->c:Lp/ody;

    .line 76
    iget-object v4, v11, Lp/g1s;->d:Lp/clx;

    .line 77
    new-instance v5, Lp/nfp0;

    iget-object v6, v11, Lp/g1s;->f:Lp/n4o0;

    invoke-direct {v5, v6}, Lp/nfp0;-><init>(Lp/n4o0;)V

    .line 78
    iget-object v6, v11, Lp/g1s;->g:Lp/z23;

    invoke-virtual {v6}, Lp/z23;->b()Z

    move-result v23

    .line 79
    iget-object v6, v11, Lp/g1s;->e:Lp/s1s;

    .line 80
    iget-object v7, v11, Lp/g1s;->h:Lp/mad0;

    .line 81
    new-instance v8, Lp/f1s;

    .line 82
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    check-cast v16, Lp/wzr;

    move-object/from16 v21, v9

    check-cast v21, Landroid/os/Bundle;

    move-object v14, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    .line 83
    invoke-direct/range {v14 .. v25}, Lp/f1s;-><init>(Landroid/view/View;Lp/wzr;Lp/x420;Lp/whx;Lp/ody;Lp/clx;Landroid/os/Bundle;Lp/nfp0;ZLp/mad0;Lp/s1s;)V

    return-object v8

    :pswitch_7
    check-cast v13, Lp/uyy;

    .line 84
    iget-object v1, v13, Lp/uyy;->k:Lp/gvt;

    .line 85
    new-instance v2, Lp/tzy;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v4, v13, Lp/uyy;->o:Lp/gqy;

    invoke-direct {v2, v12, v11, v1, v4}, Lp/tzy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gvt;Lp/gqy;)V

    move-object v1, v10

    check-cast v1, Lp/tyy;

    check-cast v9, Lp/j3v;

    .line 86
    new-instance v4, Lp/nkl;

    invoke-direct {v4, v3, v9}, Lp/nkl;-><init>(ILp/j3v;)V

    invoke-virtual {v2, v4}, Lp/tzy;->onEvent(Lp/j3v;)V

    .line 87
    new-instance v3, Lp/so31;

    new-instance v4, Lp/pix0;

    .line 88
    iget-object v5, v1, Lp/tyy;->f:Lp/uyy;

    const/16 v6, 0x9

    .line 89
    invoke-direct {v4, v6, v1, v5}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lp/so31;-><init>(Lp/j3v;)V

    .line 90
    new-instance v4, Lcom/spotify/home/evopage/element/immersivecard/ImmersivePreviewCardElement$ui$1$1$setupSegmentPager$layoutManager$1;

    .line 91
    invoke-direct {v4, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 92
    invoke-virtual {v2}, Lp/tzy;->getSegmentPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    .line 93
    invoke-virtual {v3, v5, v4, v7}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 94
    new-instance v15, Lp/kil0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v2}, Lp/tzy;->getSegmentPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 96
    new-instance v4, Lp/qyy;

    iget-object v5, v1, Lp/tyy;->f:Lp/uyy;

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lp/qyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2

    .line 98
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    .line 99
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    .line 100
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    .line 101
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    :pswitch_c
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103
    new-instance v1, Lp/zhn0;

    check-cast v11, Lp/lo5;

    const/16 v2, 0x190

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v3, Lp/dp5;

    const-string v4, "Attempted to continue an aborted challenge"

    invoke-direct {v3, v4, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-direct {v1, v3}, Lp/zhn0;-><init>(Lp/dp5;)V

    .line 107
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    check-cast v11, Lp/lo5;

    .line 109
    iget-object v1, v11, Lp/lo5;->a:Lp/lj40;

    .line 110
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredResendRequest;->P()Lp/v5r;

    move-result-object v2

    check-cast v10, Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;

    invoke-virtual {v2, v10}, Lp/v5r;->P(Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v2

    check-cast v2, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredResendRequest;

    const-string v3, "spotify.authentication.login5.impl.proto.Login5"

    const-string v4, "codeRequiredResend"

    .line 111
    invoke-virtual {v1, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/fb;->f:Lp/fb;

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/go5;->c:Lp/go5;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 114
    new-instance v2, Lp/ho5;

    check-cast v12, Lp/g3v;

    invoke-direct {v2, v12, v11, v6}, Lp/ho5;-><init>(Lp/g3v;Lp/lo5;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    move-result-object v1

    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 115
    new-instance v2, Lp/io5;

    invoke-direct {v2, v11, v9, v12, v6}, Lp/io5;-><init>(Lp/lo5;Lio/reactivex/rxjava3/core/Single;Lp/g3v;I)V

    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    move-result-object v1

    :goto_5
    return-object v1

    .line 117
    :pswitch_d
    new-instance v1, Lp/e9h0;

    check-cast v13, Lp/gr5;

    .line 118
    invoke-interface {v13}, Lp/gr5;->a()Lp/tud;

    move-result-object v2

    invoke-interface {v2}, Lp/tud;->a()Lp/ql6;

    move-result-object v2

    check-cast v12, Lp/v9h0;

    .line 119
    check-cast v12, Lp/u9h0;

    .line 120
    iget-object v4, v12, Lp/u9h0;->a:Lp/g9h0;

    move-object v15, v11

    check-cast v15, Lp/a0o0;

    check-cast v10, Lp/dyj0;

    check-cast v9, Lp/uwh0;

    .line 121
    sget-object v5, Lp/s9h0;->a:Lp/y921;

    .line 122
    new-instance v5, Lp/wzn0;

    .line 123
    new-instance v6, Lp/qoq0;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v13, v2, v4}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v7, Lp/yko;

    invoke-direct {v7, v3, v10, v9}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    .line 125
    new-instance v3, Lp/im6;

    const/16 v11, 0xc

    invoke-direct {v3, v11, v13, v2, v4}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    .line 126
    new-instance v2, Lp/o9h0;

    invoke-direct {v2, v10, v9, v8}, Lp/o9h0;-><init>(Lp/dyj0;Lp/uwh0;Lp/lof;)V

    const/16 v22, 0x28

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    .line 127
    invoke-direct/range {v14 .. v22}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 128
    invoke-direct {v1, v5}, Lp/e9h0;-><init>(Lp/wzn0;)V

    return-object v1

    .line 129
    :pswitch_e
    new-instance v1, Lp/sud;

    check-cast v13, Lp/ql6;

    check-cast v12, Lp/pgx0;

    .line 130
    new-instance v2, Lp/b0o0;

    check-cast v9, Lp/njj0;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lp/b0o0;-><init>(Lp/njj0;I)V

    const/4 v3, 0x4

    const-string v4, "ConfiguredBackground_dependencies"

    const-string v6, "qss"

    invoke-static {v12, v4, v6, v2, v3}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v2, Lp/uud;

    move-object v15, v11

    check-cast v15, Lp/a0o0;

    check-cast v10, Lp/avd;

    .line 131
    sget-object v3, Lp/yud;->a:Lp/y921;

    .line 132
    new-instance v3, Lp/wzn0;

    .line 133
    new-instance v4, Lp/yko;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v13, v2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v2, Lp/bkp0;

    invoke-direct {v2, v10, v5}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x78

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    .line 135
    invoke-direct/range {v14 .. v22}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 136
    invoke-direct {v1, v3}, Lp/sud;-><init>(Lp/wzn0;)V

    return-object v1

    .line 137
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/k03;->invoke()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()V
    .locals 15

    const/4 v0, 0x0

    iget v1, p0, Lp/k03;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp/k03;->f:Ljava/lang/Object;

    iget-object v5, p0, Lp/k03;->e:Ljava/lang/Object;

    iget-object v6, p0, Lp/k03;->d:Ljava/lang/Object;

    iget-object v7, p0, Lp/k03;->c:Ljava/lang/Object;

    iget-object v8, p0, Lp/k03;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v8, Lp/xxf;

    .line 138
    new-instance v1, Lp/d1j0;

    move-object v10, v7

    check-cast v10, Lp/c0r0;

    invoke-direct {v1, v10, v3}, Lp/d1j0;-><init>(Lp/c0r0;Lp/lof;)V

    const/4 v2, 0x3

    invoke-static {v8, v3, v0, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 139
    new-instance v1, Lp/d4;

    move-object v11, v6

    check-cast v11, Lp/j3v;

    move-object v12, v5

    check-cast v12, Lp/x0j0;

    move-object v13, v4

    check-cast v13, Lp/ev90;

    const/16 v14, 0xb

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    :sswitch_0
    check-cast v8, Lp/lc40;

    sget-object v0, Lp/apz;->i:Lp/apz;

    check-cast v8, Lp/mc40;

    .line 140
    invoke-virtual {v8, v0}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v7, Lp/j3v;

    .line 141
    new-instance v0, Lp/ub40;

    check-cast v6, Lp/kkv;

    invoke-direct {v0, v6}, Lp/ub40;-><init>(Lp/kkv;)V

    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lp/ev90;

    .line 142
    invoke-interface {v4, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lp/stm0;

    .line 143
    new-instance v0, Lp/tsm0;

    new-instance v1, Lp/ad40;

    invoke-direct {v1, v3}, Lp/ad40;-><init>(Lp/kkv;)V

    invoke-direct {v0, v1}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    check-cast v5, Lp/y6d0;

    invoke-virtual {v5, v0}, Lp/y6d0;->a(Lp/dtm0;)V

    return-void

    :sswitch_1
    check-cast v8, Lp/j3v;

    sget-object v1, Lp/chy0;->a:Lp/chy0;

    .line 144
    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/k110;

    .line 145
    sget-object v1, Lp/p011;->t1:Lp/g011;

    .line 146
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    check-cast v7, Lp/l110;

    .line 147
    iget-object v3, v7, Lp/l110;->g:Lp/uz70;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v8, Lp/sz70;

    invoke-direct {v8, v3, v0}, Lp/sz70;-><init>(Lp/uz70;I)V

    .line 150
    invoke-virtual {v8, v1}, Lp/sz70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    iget-object v3, v7, Lp/l110;->a:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v6, Lp/ohy0;

    .line 151
    iget-object v1, v6, Lp/ohy0;->f:Lp/yhy0;

    sget-object v8, Lp/thy0;->a:Lp/thy0;

    .line 152
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v12, v6, Lp/ohy0;->d:Ljava/lang/String;

    .line 154
    iget-object v1, v7, Lp/l110;->g:Lp/uz70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v1, v1, Lp/uz70;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v9, "account_was_transitioned_banner"

    .line 156
    new-instance v7, Lp/cxy0;

    move-object v8, v7

    .line 157
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v8, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 160
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 161
    new-instance v7, Lp/uxy0;

    .line 162
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    iput-object v1, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 163
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 166
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/vxy0;

    .line 167
    invoke-interface {v3, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    check-cast v5, Lp/vqs0;

    check-cast v4, Landroid/content/Context;

    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    iget-object v3, v6, Lp/ohy0;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const v0, 0x7f130bf5

    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    move-result-object v0

    check-cast v5, Lp/drs0;

    .line 173
    invoke-virtual {v5, v0}, Lp/drs0;->j(Lp/oos0;)V

    :cond_0
    return-void

    :sswitch_2
    check-cast v8, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    check-cast v7, Lp/l4x0;

    .line 174
    iget-object v0, v7, Lp/l4x0;->h:Lp/qgd0;

    .line 175
    invoke-virtual {v8, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    check-cast v6, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 176
    iget-object v0, v7, Lp/l4x0;->j:Lp/qgd0;

    invoke-virtual {v6, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 177
    iget-object v8, v7, Lp/l4x0;->l:Lp/tu8;

    move-object v9, v5

    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 178
    iget-object v10, v7, Lp/r17;->c:Lp/boz0;

    .line 179
    iget-object v11, v7, Lp/l4x0;->n:Lp/mkf;

    move-object v12, v4

    check-cast v12, Lp/fv90;

    .line 180
    new-instance v13, Lp/k4x0;

    .line 181
    invoke-direct {v13, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 182
    invoke-static/range {v8 .. v13}, Lp/fsi;->j(Lp/tu8;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/boz0;Lp/xxf;Lp/nzt;Lp/j3v;)V

    return-void

    :sswitch_3
    check-cast v8, Lp/n3q;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    iput-object v7, v8, Lp/n3q;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    check-cast v5, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const/4 v0, 0x4

    .line 186
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, v8, Lp/n3q;->f:Ljava/util/List;

    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/h4x0;

    .line 190
    iget-object v1, v1, Lp/h4x0;->a:Lp/qgd0;

    .line 191
    invoke-virtual {v5, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 192
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h4x0;

    .line 193
    iget-object v0, v0, Lp/h4x0;->b:Lp/qgd0;

    .line 194
    invoke-virtual {v4, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 195
    iget-object v0, v8, Lp/n3q;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v0, v8, Lp/n3q;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :sswitch_4
    check-cast v6, Lp/ev90;

    .line 197
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    invoke-interface {v6, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lp/ev90;

    .line 200
    invoke-static {v5}, Lp/rdm;->z(Lp/ev90;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v7, Lp/g3v;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v8, Lp/g3v;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 201
    :goto_0
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    invoke-interface {v5, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lp/ev90;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-interface {v4, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast v8, Lp/e3h0;

    check-cast v7, Lp/g3v;

    check-cast v6, Lp/h3h0;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lp/uf10;

    .line 205
    invoke-virtual {v8, v7, v6, v5, v4}, Lp/e3h0;->v(Lp/g3v;Lp/h3h0;Ljava/lang/String;Lp/uf10;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
