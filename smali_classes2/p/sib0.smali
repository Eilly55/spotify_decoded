.class public final Lp/sib0;
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

.field public final synthetic o0:Lp/g3v;

.field public final synthetic t:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p14, p0, Lp/sib0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sib0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sib0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/sib0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/sib0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/sib0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/sib0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/sib0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/sib0;->i:Lp/g3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/sib0;->t:Lp/g3v;

    .line 20
    .line 21
    iput-object p10, p0, Lp/sib0;->X:Lp/g3v;

    .line 22
    .line 23
    iput-object p11, p0, Lp/sib0;->Y:Lp/g3v;

    .line 24
    .line 25
    iput-object p12, p0, Lp/sib0;->Z:Lp/g3v;

    .line 26
    .line 27
    iput-object p13, p0, Lp/sib0;->o0:Lp/g3v;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/sib0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/sib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/sib0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lp/sib0;->a:I

    iget-object v2, v0, Lp/sib0;->o0:Lp/g3v;

    iget-object v3, v0, Lp/sib0;->Z:Lp/g3v;

    iget-object v4, v0, Lp/sib0;->Y:Lp/g3v;

    iget-object v5, v0, Lp/sib0;->X:Lp/g3v;

    iget-object v6, v0, Lp/sib0;->t:Lp/g3v;

    iget-object v7, v0, Lp/sib0;->i:Lp/g3v;

    iget-object v8, v0, Lp/sib0;->h:Lp/g3v;

    iget-object v9, v0, Lp/sib0;->g:Lp/g3v;

    iget-object v10, v0, Lp/sib0;->f:Lp/g3v;

    iget-object v11, v0, Lp/sib0;->e:Lp/g3v;

    iget-object v12, v0, Lp/sib0;->d:Lp/g3v;

    iget-object v13, v0, Lp/sib0;->c:Lp/g3v;

    iget-object v14, v0, Lp/sib0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lp/lb0;

    invoke-interface {v14}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lp/njj0;

    .line 4
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lp/jrd0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lp/vrd0;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lp/qtt0;

    .line 5
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lp/ulf0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lp/p320;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lp/lmf0;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lp/ytf0;

    .line 6
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lp/bpb0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lp/lvb;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lp/e3m0;

    .line 7
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lp/ipr;

    move-object v15, v1

    .line 8
    invoke-direct/range {v15 .. v28}, Lp/lb0;-><init>(Lp/njj0;Lio/reactivex/rxjava3/core/Flowable;Lp/jrd0;Lp/vrd0;Lp/qtt0;Lp/ulf0;Lp/p320;Lp/lmf0;Lp/ytf0;Lp/bpb0;Lp/lvb;Lp/e3m0;Lp/ipr;)V

    .line 9
    new-instance v2, Lp/vnt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp/vnt;-><init>(Lp/lb0;I)V

    .line 10
    new-instance v3, Lp/lg30;

    .line 11
    new-instance v11, Lp/ch30;

    const/16 v4, 0x8

    packed-switch v4, :pswitch_data_1

    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, Lp/lb0;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 12
    iget-object v1, v1, Lp/lb0;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp/ytf0;

    .line 13
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    new-instance v7, Lp/yxe0;

    iget-object v1, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 15
    iget-object v1, v1, Lp/lb0;->g:Ljava/lang/Object;

    check-cast v1, Lp/ulf0;

    .line 16
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v4, Lp/lb0;

    .line 17
    iget-object v4, v4, Lp/lb0;->n:Ljava/lang/Object;

    check-cast v4, Lp/ipr;

    .line 18
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v7, v1, v4}, Lp/yxe0;-><init>(Lp/ulf0;Lp/ipr;)V

    .line 19
    new-instance v8, Lp/fi40;

    iget-object v1, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 20
    iget-object v1, v1, Lp/lb0;->h:Ljava/lang/Object;

    check-cast v1, Lp/p320;

    .line 21
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v4, Lp/lb0;

    .line 22
    iget-object v4, v4, Lp/lb0;->i:Ljava/lang/Object;

    check-cast v4, Lp/lmf0;

    .line 23
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v8, v1, v4}, Lp/fi40;-><init>(Lp/p320;Lp/lmf0;)V

    .line 24
    new-instance v9, Lp/n2v0;

    iget-object v1, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 25
    iget-object v1, v1, Lp/lb0;->d:Ljava/lang/Object;

    check-cast v1, Lp/vrd0;

    .line 26
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v4, Lp/lb0;

    .line 27
    iget-object v4, v4, Lp/lb0;->n:Ljava/lang/Object;

    check-cast v4, Lp/ipr;

    .line 28
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v9, v1, v4}, Lp/n2v0;-><init>(Lp/vrd0;Lp/ipr;)V

    .line 29
    new-instance v10, Lp/u0i;

    iget-object v1, v2, Lp/vnt;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 30
    iget-object v1, v1, Lp/lb0;->n:Ljava/lang/Object;

    check-cast v1, Lp/ipr;

    .line 31
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lp/u0i;->a:Ljava/lang/Object;

    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lp/ch30;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ytf0;Lp/yxe0;Lp/fi40;Lp/n2v0;Lp/u0i;)V

    iget-object v1, v2, Lp/vnt;->e:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    .line 34
    invoke-direct {v3, v11, v1}, Lp/lg30;-><init>(Lp/ch30;Lp/mjj0;)V

    return-object v3

    .line 35
    :pswitch_1
    new-instance v1, Lp/lb0;

    invoke-interface {v14}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/h51;

    .line 36
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/content/ContentResolver;

    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lp/i811;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lp/lem;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lp/p320;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lp/u45;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lp/v60;

    .line 38
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lp/l2o0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lp/jq9;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lp/mew0;

    move-object v12, v1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    .line 39
    invoke-direct/range {v12 .. v25}, Lp/lb0;-><init>(Lp/h51;Landroid/content/ContentResolver;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/i811;Lp/lem;Lp/p320;Lp/u45;Lp/v60;Lp/l2o0;Lp/jq9;Lp/mew0;)V

    .line 40
    new-instance v2, Lp/aq2;

    invoke-direct {v2, v1}, Lp/aq2;-><init>(Lp/lb0;)V

    .line 41
    new-instance v14, Lp/g51;

    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lp/h51;

    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 42
    iget-object v1, v1, Lp/lb0;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/ContentResolver;

    .line 43
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 44
    iget v3, v1, Lp/lb0;->a:I

    packed-switch v3, :pswitch_data_2

    .line 45
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    :goto_2
    move-object v6, v1

    goto :goto_3

    .line 46
    :pswitch_2
    iget-object v1, v1, Lp/lb0;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    goto :goto_2

    .line 47
    :goto_3
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 48
    iget-object v1, v1, Lp/lb0;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 50
    iget-object v1, v1, Lp/lb0;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    new-instance v9, Lp/o51;

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v3, Lp/lb0;

    .line 54
    iget-object v3, v3, Lp/lb0;->j:Ljava/lang/Object;

    check-cast v3, Lp/u45;

    .line 55
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    new-instance v10, Lp/m60;

    iget-object v11, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v11, Lp/lb0;

    .line 57
    iget-object v11, v11, Lp/lb0;->k:Ljava/lang/Object;

    check-cast v11, Lp/v60;

    .line 58
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lp/m60;-><init>(Lp/v60;)V

    .line 59
    invoke-direct {v9, v1, v3, v10}, Lp/o51;-><init>(Landroid/os/Handler;Lp/u45;Lp/m60;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 60
    iget-object v1, v1, Lp/lb0;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lp/i811;

    .line 61
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 62
    new-instance v11, Lp/ab21;

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 63
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    check-cast v1, Lp/h51;

    .line 64
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    new-instance v3, Lp/m60;

    iget-object v12, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v12, Lp/lb0;

    .line 66
    iget-object v12, v12, Lp/lb0;->k:Ljava/lang/Object;

    check-cast v12, Lp/v60;

    .line 67
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v12}, Lp/m60;-><init>(Lp/v60;)V

    .line 68
    new-instance v12, Lp/fe0;

    iget-object v13, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v13, Lp/lb0;

    .line 69
    iget-object v13, v13, Lp/lb0;->n:Ljava/lang/Object;

    check-cast v13, Lp/mew0;

    .line 70
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v15, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v15, Lp/lb0;

    .line 71
    iget-object v15, v15, Lp/lb0;->m:Ljava/lang/Object;

    check-cast v15, Lp/jq9;

    .line 72
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v12, v13, v15}, Lp/fe0;-><init>(Lp/mew0;Lp/jq9;)V

    iget-object v13, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v13, Lp/lb0;

    .line 73
    iget-object v13, v13, Lp/lb0;->l:Ljava/lang/Object;

    check-cast v13, Lp/l2o0;

    .line 74
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v11, v1, v3, v12, v13}, Lp/ab21;-><init>(Lp/h51;Lp/m60;Lp/fe0;Lp/l2o0;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 75
    iget-object v1, v1, Lp/lb0;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lp/lem;

    .line 76
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/lb0;

    .line 77
    iget-object v1, v1, Lp/lb0;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lp/p320;

    .line 78
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lp/g51;-><init>(Lp/h51;Landroid/content/ContentResolver;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/o51;Lp/i811;Lp/ab21;Lp/lem;Lp/p320;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
