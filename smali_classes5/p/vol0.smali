.class public final Lp/vol0;
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
    iput p2, p0, Lp/vol0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vol0;->b:Ljava/lang/Object;

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
    .locals 41

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/vol0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lp/vol0;->b:Ljava/lang/Object;

    check-cast v1, Lp/jol0;

    .line 1
    iget-object v2, v1, Lp/jol0;->d:Ljava/lang/Object;

    check-cast v2, Lp/zol0;

    .line 2
    iget-object v1, v1, Lp/jol0;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wol0;

    .line 3
    iget-object v3, v1, Lp/wol0;->a:Lp/oyo;

    .line 4
    invoke-static {v3}, Lp/izi;->L(Lp/oyo;)Lp/oqc;

    move-result-object v14

    .line 5
    new-instance v4, Lp/tyo;

    const/16 v5, 0xb

    iget-object v15, v3, Lp/oyo;->a:Lp/cjg;

    invoke-direct {v4, v15, v5}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 6
    invoke-virtual {v4}, Lp/tyo;->make()Lp/oqc;

    move-result-object v13

    .line 7
    invoke-interface {v13}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v5

    .line 8
    iget-object v4, v1, Lp/wol0;->f:Lp/cr6;

    iget-object v4, v4, Lp/cr6;->a:Lp/am1;

    .line 9
    iget-object v6, v4, Lp/am1;->a:Lp/njj0;

    .line 10
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    iget-object v7, v4, Lp/am1;->b:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/tis0;

    iget-object v8, v4, Lp/am1;->c:Lp/njj0;

    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v4, v4, Lp/am1;->d:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    new-instance v12, Lp/e;

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lp/e;-><init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Flowable;Lp/tis0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    iget-object v11, v1, Lp/wol0;->b:Lp/yqk;

    .line 13
    new-instance v10, Lp/qq10;

    .line 14
    iget-object v4, v1, Lp/wol0;->x:Lp/gol0;

    check-cast v4, Lp/iol0;

    .line 15
    iget-object v5, v4, Lp/iol0;->a:Lp/njj0;

    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/q13;

    invoke-virtual {v5}, Lp/q13;->a()Z

    move-result v5

    .line 17
    iget-object v4, v4, Lp/iol0;->a:Lp/njj0;

    if-nez v5, :cond_1

    .line 18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/q13;

    invoke-virtual {v5}, Lp/q13;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    move-result-object v5

    iget-object v6, v1, Lp/wol0;->i:Lp/r4s0;

    invoke-virtual {v6, v5}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    move-result-object v5

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v3}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    move-result-object v25

    iget-object v5, v1, Lp/wol0;->j:Lp/uql0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v6, Lp/crl0;

    .line 22
    iget-object v7, v5, Lp/uql0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    iget-object v8, v5, Lp/uql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    iget-object v9, v5, Lp/uql0;->c:Lp/ynf0;

    .line 25
    iget-object v0, v5, Lp/uql0;->d:Lp/lvb;

    move-object/from16 v26, v11

    .line 26
    iget-object v11, v5, Lp/uql0;->e:Lp/s4s0;

    move-object/from16 v27, v12

    .line 27
    iget-object v12, v5, Lp/uql0;->f:Lp/k8e0;

    move-object/from16 v28, v13

    .line 28
    iget-object v13, v5, Lp/uql0;->g:Lp/gol0;

    .line 29
    iget-object v5, v5, Lp/uql0;->h:Lp/prl0;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    .line 30
    invoke-direct/range {v16 .. v25}, Lp/crl0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/lvb;Lp/s4s0;Lp/k8e0;Lp/gol0;Lp/prl0;Lp/oqc;)V

    move-object v5, v6

    .line 31
    :goto_1
    invoke-static {v3}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    move-result-object v23

    .line 32
    new-instance v0, Lp/tql0;

    .line 33
    iget-object v6, v1, Lp/wol0;->k:Lp/pql0;

    iget-object v7, v6, Lp/pql0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    iget-object v8, v6, Lp/pql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    iget-object v9, v6, Lp/pql0;->c:Lp/ynf0;

    .line 36
    iget-object v11, v6, Lp/pql0;->d:Lp/utc0;

    .line 37
    iget-object v12, v6, Lp/pql0;->e:Lp/b4s0;

    .line 38
    iget-object v6, v6, Lp/pql0;->f:Lp/f4s0;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    .line 39
    invoke-direct/range {v16 .. v23}, Lp/tql0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/utc0;Lp/b4s0;Lp/f4s0;Lp/oqc;)V

    .line 40
    invoke-direct {v10, v5, v0}, Lp/qq10;-><init>(Lp/sbo;Lp/sbo;)V

    .line 41
    new-instance v0, Lp/qhw0;

    .line 42
    iget-object v13, v1, Lp/wol0;->w:Lp/xs2;

    invoke-virtual {v13}, Lp/xs2;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    invoke-static {v3}, Lp/izi;->N(Lp/oyo;)Lp/oqc;

    move-result-object v23

    .line 44
    iget-object v5, v1, Lp/wol0;->m:Lp/drl0;

    iget-object v6, v5, Lp/drl0;->b:Lp/k8e0;

    .line 45
    iget-object v7, v5, Lp/drl0;->c:Lp/bnh0;

    .line 46
    iget-object v8, v5, Lp/drl0;->d:Lp/sis0;

    .line 47
    iget-object v9, v5, Lp/drl0;->e:Lp/zh10;

    .line 48
    iget-object v11, v5, Lp/drl0;->f:Lp/sqf0;

    .line 49
    iget-object v12, v5, Lp/drl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    iget-object v5, v5, Lp/drl0;->g:Lp/eir0;

    .line 51
    new-instance v25, Lp/jrl0;

    move-object/from16 v16, v25

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lp/jrl0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/k8e0;Lp/bnh0;Lp/sis0;Lp/zh10;Lp/eir0;Lp/oqc;Lp/sqf0;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    :goto_2
    move-object/from16 v5, v25

    goto :goto_3

    .line 52
    :cond_2
    invoke-static {v3}, Lp/izi;->N(Lp/oyo;)Lp/oqc;

    move-result-object v37

    .line 53
    new-instance v25, Lp/nql0;

    .line 54
    iget-object v5, v1, Lp/wol0;->l:Lp/hql0;

    iget-object v6, v5, Lp/hql0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    iget-object v7, v5, Lp/hql0;->b:Lp/sqf0;

    .line 56
    iget-object v8, v5, Lp/hql0;->c:Lp/eir0;

    .line 57
    iget-object v9, v5, Lp/hql0;->d:Lp/k8e0;

    .line 58
    iget-object v11, v5, Lp/hql0;->e:Lp/prl0;

    .line 59
    new-instance v12, Lp/krl0;

    move-object/from16 v16, v10

    invoke-interface/range {v37 .. v37}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v10

    invoke-direct {v12, v10}, Lp/krl0;-><init>(Landroid/view/View;)V

    .line 60
    new-instance v10, Lp/mrl0;

    move-object/from16 v17, v13

    const v13, 0x7f131402

    invoke-direct {v10, v13}, Lp/mrl0;-><init>(I)V

    .line 61
    iget-object v13, v5, Lp/hql0;->f:Lp/sis0;

    .line 62
    iget-object v5, v5, Lp/hql0;->g:Lp/zh10;

    move-object/from16 v29, v25

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v5

    .line 63
    invoke-direct/range {v29 .. v39}, Lp/nql0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/eir0;Lp/k8e0;Lp/prl0;Lp/krl0;Lp/mrl0;Lp/oqc;Lp/sis0;Lp/zh10;)V

    goto :goto_2

    .line 64
    :goto_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/q13;

    invoke-virtual {v6}, Lp/q13;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 65
    invoke-static {v3}, Lp/izi;->I(Lp/oyo;)Lp/oqc;

    move-result-object v37

    iget-object v6, v1, Lp/wol0;->n:Lp/mpl0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v7, Lp/tpl0;

    .line 67
    iget-object v8, v6, Lp/mpl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    iget-object v9, v6, Lp/mpl0;->b:Lp/sqf0;

    .line 69
    iget-object v10, v6, Lp/mpl0;->c:Lp/scm0;

    .line 70
    iget-object v11, v6, Lp/mpl0;->d:Lp/k8e0;

    .line 71
    iget-object v6, v6, Lp/mpl0;->e:Lp/prl0;

    .line 72
    new-instance v12, Lp/krl0;

    invoke-interface/range {v37 .. v37}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v13

    invoke-direct {v12, v13}, Lp/krl0;-><init>(Landroid/view/View;)V

    .line 73
    new-instance v13, Lp/mrl0;

    move-object/from16 v38, v2

    const v2, 0x7f131400

    invoke-direct {v13, v2}, Lp/mrl0;-><init>(I)V

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    .line 74
    invoke-direct/range {v29 .. v37}, Lp/tpl0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/scm0;Lp/k8e0;Lp/prl0;Lp/krl0;Lp/mrl0;Lp/oqc;)V

    goto :goto_4

    :cond_3
    move-object/from16 v38, v2

    .line 75
    invoke-static {v3}, Lp/izi;->O(Lp/oyo;)Lp/oqc;

    move-result-object v2

    iget-object v6, v1, Lp/wol0;->o:Lp/f6s0;

    invoke-virtual {v6, v2}, Lp/f6s0;->a(Lp/oqc;)Lp/wwm;

    move-result-object v7

    :goto_4
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v5, v7, v2}, Lp/qhw0;-><init>(Lp/sbo;Lp/sbo;I)V

    .line 77
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/q13;

    invoke-virtual {v4}, Lp/q13;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    iget-object v4, v1, Lp/wol0;->h:Lp/vpl0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v13, Lp/fql0;

    .line 80
    iget-object v5, v4, Lp/vpl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    iget-object v6, v4, Lp/vpl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    iget-object v7, v4, Lp/vpl0;->c:Lp/ynf0;

    .line 83
    iget-object v8, v4, Lp/vpl0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    iget-object v9, v4, Lp/vpl0;->e:Lp/n0p0;

    .line 85
    iget-object v10, v4, Lp/vpl0;->f:Lp/k8e0;

    .line 86
    iget-object v11, v4, Lp/vpl0;->g:Lp/prl0;

    .line 87
    iget-object v12, v4, Lp/vpl0;->h:Lp/ts2;

    move-object v4, v13

    move-object/from16 v18, v16

    move-object/from16 v16, v26

    move-object/from16 v19, v12

    move-object/from16 v40, v27

    move-object v12, v14

    move-object/from16 v21, v0

    move-object v0, v13

    move-object/from16 v2, v28

    move-object/from16 v13, v19

    .line 88
    invoke-direct/range {v4 .. v13}, Lp/fql0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/k8e0;Lp/prl0;Lp/oqc;Lp/ts2;)V

    sget-object v4, Lp/uol0;->b:Lp/uol0;

    .line 89
    new-instance v5, Lp/td;

    invoke-direct {v5, v0, v4}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    :goto_5
    move-object/from16 v19, v5

    goto :goto_6

    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v26

    move-object/from16 v40, v27

    move-object/from16 v2, v28

    .line 90
    iget-object v0, v1, Lp/wol0;->g:Lp/m0p0;

    invoke-virtual {v0, v14}, Lp/m0p0;->a(Lp/oqc;)Lp/wwm;

    move-result-object v0

    sget-object v4, Lp/uol0;->c:Lp/uol0;

    .line 91
    new-instance v5, Lp/td;

    invoke-direct {v5, v0, v4}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    goto :goto_5

    .line 92
    :goto_6
    new-instance v0, Lp/a3t;

    .line 93
    invoke-static {v3}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    move-result-object v4

    iget-object v5, v1, Lp/wol0;->c:Lp/jp0;

    invoke-virtual {v5, v4}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    move-result-object v4

    sget-object v6, Lp/uol0;->d:Lp/uol0;

    .line 94
    new-instance v7, Lp/td;

    invoke-direct {v7, v4, v6}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 95
    invoke-static {v3}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    move-result-object v4

    sget-object v5, Lp/uol0;->e:Lp/uol0;

    .line 96
    new-instance v6, Lp/td;

    invoke-direct {v6, v4, v5}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 97
    iget-object v4, v1, Lp/wol0;->y:Lp/sis0;

    check-cast v4, Lp/mdl;

    .line 98
    iget-boolean v4, v4, Lp/mdl;->f:Z

    if-eqz v4, :cond_5

    .line 99
    new-instance v4, Lp/miu;

    .line 100
    iget-object v5, v1, Lp/wol0;->d:Lp/oha0;

    iget-object v5, v5, Lp/oha0;->a:Lp/uha0;

    .line 101
    invoke-direct {v4, v5, v2}, Lp/miu;-><init>(Lp/uha0;Lp/oqc;)V

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    .line 102
    :cond_5
    new-instance v4, Lp/f1m;

    .line 103
    iget-object v5, v1, Lp/wol0;->e:Lp/gr6;

    iget-object v8, v5, Lp/gr6;->b:Lp/js6;

    .line 104
    iget-object v9, v5, Lp/gr6;->c:Lp/hr6;

    iget-object v5, v5, Lp/gr6;->a:Lio/reactivex/rxjava3/core/Flowable;

    invoke-direct {v4, v5, v8, v9, v2}, Lp/f1m;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/js6;Lp/hr6;Lp/oqc;)V

    sget-object v2, Lp/uol0;->f:Lp/uol0;

    .line 105
    new-instance v5, Lp/td;

    invoke-direct {v5, v4, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    move-object v4, v5

    goto :goto_7

    .line 106
    :goto_8
    invoke-direct {v0, v7, v6, v4, v2}, Lp/a3t;-><init>(Lp/sbo;Lp/sbo;Lp/sbo;I)V

    .line 107
    invoke-interface {v14}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-static {v3}, Lp/izi;->M(Lp/oyo;)Lp/oqc;

    move-result-object v3

    iget-object v4, v1, Lp/wol0;->p:Lp/u9q0;

    invoke-virtual {v4, v3}, Lp/u9q0;->a(Lp/oqc;)Lp/v4w0;

    move-result-object v3

    .line 109
    iget-object v4, v1, Lp/wol0;->v:Lp/qol0;

    iget-boolean v4, v4, Lp/qol0;->a:Z

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 110
    new-instance v2, Lp/rni;

    .line 111
    invoke-static {v15, v5}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    move-result-object v13

    .line 112
    new-instance v4, Lp/v4w0;

    .line 113
    iget-object v5, v1, Lp/wol0;->q:Lp/r4k0;

    iget-object v9, v5, Lp/r4k0;->a:Lp/qol0;

    .line 114
    iget-object v10, v5, Lp/r4k0;->b:Lp/qer;

    .line 115
    iget-object v11, v5, Lp/r4k0;->c:Lp/t6s;

    .line 116
    iget-object v12, v5, Lp/r4k0;->d:Lp/y5k0;

    move-object v8, v4

    .line 117
    invoke-direct/range {v8 .. v13}, Lp/v4w0;-><init>(Lp/qol0;Lp/qer;Lp/t6s;Lp/y5k0;Lp/oqc;)V

    .line 118
    invoke-direct {v2, v4, v3, v6}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    goto :goto_9

    .line 119
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lp/xs2;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 120
    new-instance v4, Lp/rni;

    .line 121
    invoke-static {v15, v5}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    move-result-object v29

    .line 122
    new-instance v5, Lp/y9f;

    .line 123
    iget-object v8, v1, Lp/wol0;->r:Lp/hpl0;

    iget-object v9, v8, Lp/hpl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    iget-object v10, v8, Lp/hpl0;->b:Lp/qer;

    .line 125
    iget-object v11, v8, Lp/hpl0;->c:Lp/k8e0;

    .line 126
    iget-object v8, v8, Lp/hpl0;->d:Lp/prl0;

    .line 127
    new-instance v12, Lp/krl0;

    invoke-direct {v12, v2}, Lp/krl0;-><init>(Landroid/view/View;)V

    .line 128
    new-instance v28, Lp/nrl0;

    .line 129
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    .line 130
    invoke-direct/range {v22 .. v29}, Lp/y9f;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qer;Lp/k8e0;Lp/prl0;Lp/krl0;Lp/nrl0;Lp/oqc;)V

    .line 131
    invoke-direct {v4, v5, v3, v6}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    move-object v2, v4

    goto :goto_9

    .line 132
    :cond_7
    new-instance v2, Lp/rni;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v7, v4}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    :goto_9
    const/4 v3, 0x5

    new-array v3, v3, [Lp/jw9;

    .line 133
    new-instance v4, Lp/jw9;

    sget-object v5, Lp/djx0;->e:Lp/djx0;

    .line 134
    invoke-direct {v4, v5, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 135
    new-instance v4, Lp/jw9;

    sget-object v5, Lp/djx0;->d:Lp/djx0;

    .line 136
    invoke-direct {v4, v5, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 137
    new-instance v4, Lp/jw9;

    sget-object v8, Lp/djx0;->c:Lp/djx0;

    .line 138
    invoke-direct {v4, v8, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v4, v3, v8

    .line 139
    new-instance v4, Lp/jw9;

    sget-object v8, Lp/djx0;->o0:Lp/djx0;

    .line 140
    invoke-direct {v4, v8, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 141
    new-instance v4, Lp/jw9;

    sget-object v8, Lp/djx0;->X:Lp/djx0;

    .line 142
    invoke-direct {v4, v8, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    .line 143
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x1

    .line 144
    new-instance v3, Lp/cgb0;

    iget-object v4, v1, Lp/wol0;->s:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v6, v1, Lp/wol0;->t:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v1, v1, Lp/wol0;->u:Lio/reactivex/rxjava3/core/Flowable;

    invoke-direct {v3, v6, v1, v4}, Lp/cgb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 145
    new-instance v1, Lp/vol0;

    move-object/from16 v4, v40

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Lp/vol0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lp/vol0;

    invoke-direct {v6, v4, v5}, Lp/vol0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-virtual/range {v16 .. v26}, Lp/yqk;->a(Lp/qq10;Lp/qhw0;Lp/td;Lp/a3t;Lp/rni;Ljava/util/List;ZLp/cgb0;Lp/g3v;Lp/g3v;)Lp/wqk;

    move-result-object v0

    move-object/from16 v2, v38

    .line 146
    iget-object v1, v2, Lp/zol0;->a:Lp/kf;

    .line 147
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 148
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/qol0;

    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/vnl0;

    .line 149
    new-instance v3, Lp/yol0;

    invoke-direct {v3, v0, v2, v1}, Lp/yol0;-><init>(Lp/wqk;Lp/qol0;Lp/vnl0;)V

    return-object v3

    .line 150
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/vol0;->invoke()V

    return-object v1

    .line 151
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/vol0;->invoke()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/vol0;->a:I

    iget-object v1, p0, Lp/vol0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/br6;

    check-cast v1, Lp/e;

    .line 158
    iget v0, v1, Lp/e;->a:I

    packed-switch v0, :pswitch_data_1

    .line 159
    iget-object v0, v1, Lp/e;->g:Ljava/lang/Object;

    check-cast v0, Lp/jym;

    invoke-virtual {v0}, Lp/jym;->a()V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lp/dew;->c:Lp/dew;

    .line 160
    iput-object v0, v1, Lp/e;->g:Ljava/lang/Object;

    .line 161
    iget-object v0, v1, Lp/e;->f:Ljava/lang/Object;

    check-cast v0, Lp/lym;

    invoke-virtual {v0}, Lp/lym;->c()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lp/br6;

    check-cast v1, Lp/e;

    .line 162
    iget-object v0, v1, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 163
    new-instance v2, Lp/n8r0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    move-result-object v0

    .line 166
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 167
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object v0

    .line 168
    iget-object v2, v1, Lp/e;->e:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v0

    .line 169
    iget-object v2, v1, Lp/e;->f:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    move-result-object v0

    .line 170
    new-instance v2, Lp/jm30;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 171
    iget-object v1, v1, Lp/e;->g:Ljava/lang/Object;

    check-cast v1, Lp/jym;

    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
