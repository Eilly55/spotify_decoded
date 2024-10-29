.class public final Lp/ofd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ofd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ofd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ofd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ofd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/ocl;

    .line 13
    .line 14
    check-cast v1, Lp/m1s0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/ocl;->render(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/mcl;

    .line 25
    .line 26
    check-cast v1, Lp/k1s0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp/mcl;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/lcl;

    .line 37
    .line 38
    check-cast v1, Lp/i1s0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lp/lcl;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/fi50;

    .line 49
    .line 50
    check-cast v1, Lp/rh90;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lp/fi50;->render(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x3

    iget v3, v0, Lp/ofd0;->a:I

    const-string v4, "android-puffin-onboarding"

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lp/ofd0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lp/g3l0;

    check-cast v10, Lp/x6d0;

    .line 12
    iget-object v3, v10, Lp/x6d0;->a:Lp/y2l0;

    .line 13
    iget-object v1, v1, Lp/g3l0;->l:Lp/s6l0;

    invoke-virtual {v3, v1, v9}, Lp/y2l0;->c(Lp/s6l0;Z)Lp/nzt;

    move-result-object v1

    .line 14
    new-instance v3, Lp/qbg0;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 15
    sget-object v1, Lp/unn;->e:Lp/unn;

    invoke-static {v6, v1}, Lp/joj;->Q(ILp/unn;)J

    move-result-wide v4

    .line 16
    new-instance v1, Lp/y0u;

    invoke-direct {v1, v4, v5, v3, v7}, Lp/y0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 17
    new-instance v3, Lp/f0u;

    invoke-direct {v3, v1, v2}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, Lp/twk0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v7}, Lp/twk0;-><init>(ILp/lof;)V

    .line 19
    new-instance v2, Lp/h1u;

    invoke-direct {v2, v3, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 20
    invoke-static {v2, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/ofd0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/xhk0;

    check-cast v10, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 23
    invoke-virtual {v10}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    move-result-object v3

    .line 24
    iget v2, v2, Lp/xhk0;->a:I

    iput v2, v3, Lp/tgu;->b:I

    .line 25
    invoke-virtual {v3}, Lp/tgu;->b()Lp/fkk0;

    move-result-object v3

    if-lez v2, :cond_0

    move v8, v9

    :cond_0
    check-cast v3, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    invoke-virtual {v3, v8}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->q0(Z)V

    return-object v1

    .line 26
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    check-cast v10, Lp/muj0;

    .line 27
    iget-object v1, v10, Lp/muj0;->a:Lp/juj0;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lp/kuj0;

    .line 30
    new-instance v3, Lp/m8d0;

    new-array v2, v2, [Lp/c921;

    .line 31
    new-instance v4, Lp/c921;

    const-string v6, "Wired Device 1"

    invoke-direct {v4, v6, v9}, Lp/c921;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v2, v8

    .line 32
    new-instance v4, Lp/c921;

    const-string v6, "Wired Device 2"

    invoke-direct {v4, v6, v8}, Lp/c921;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v2, v9

    .line 33
    new-instance v4, Lp/c921;

    const-string v6, "Wired Device 3"

    invoke-direct {v4, v6, v8}, Lp/c921;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v2, v5

    .line 34
    invoke-static {v2}, Lp/kmk;->r0([Ljava/lang/Object;)Lp/r4e0;

    move-result-object v2

    .line 35
    invoke-direct {v3, v2}, Lp/m8d0;-><init>(Lp/r4e0;)V

    .line 36
    invoke-direct {v1, v3}, Lp/kuj0;-><init>(Lp/m8d0;)V

    return-object v1

    .line 37
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 38
    new-instance v1, Lp/ttj0;

    check-cast v10, Lp/vtj0;

    .line 39
    iget-object v2, v10, Lp/vtj0;->c:Lp/xtj0;

    .line 40
    iget-boolean v2, v2, Lp/xtj0;->a:Z

    .line 41
    invoke-direct {v1, v2}, Lp/ttj0;-><init>(Z)V

    return-object v1

    .line 42
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/ofd0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    check-cast v10, Lp/ud6;

    .line 44
    iget-object v2, v10, Lp/ud6;->b:Lp/ge6;

    .line 45
    iget-object v2, v2, Lp/ge6;->a:Lp/kf;

    .line 46
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 47
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ne6;

    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/ee6;

    .line 48
    new-instance v4, Lp/fe6;

    invoke-direct {v4, v3, v2, v1}, Lp/fe6;-><init>(Lp/ne6;Lp/ee6;Lp/mad0;)V

    return-object v4

    .line 49
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/frj0;

    check-cast v10, Lp/irj0;

    .line 50
    iget-object v1, v10, Lp/irj0;->a:Lp/hrj0;

    .line 51
    iget-object v1, v1, Lp/hrj0;->b:Lp/bum0;

    check-cast v1, Lp/cum0;

    .line 52
    invoke-virtual {v1, v4}, Lp/cum0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    sget-object v2, Lp/nrj0;->a:Lp/nrj0;

    .line 53
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object v1

    sget-object v2, Lp/grj0;->a:Lp/grj0;

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 56
    new-instance v1, Lp/urj0;

    check-cast v10, Lp/wrj0;

    .line 57
    iget-object v2, v10, Lp/wrj0;->b:Lp/yrj0;

    .line 58
    iget-boolean v2, v2, Lp/yrj0;->a:Z

    .line 59
    invoke-direct {v1, v2}, Lp/urj0;-><init>(Z)V

    return-object v1

    .line 60
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/bpj0;

    check-cast v10, Lp/fpj0;

    .line 61
    iget-object v1, v10, Lp/fpj0;->a:Lp/dpj0;

    .line 62
    iget-object v1, v1, Lp/dpj0;->b:Lp/bum0;

    check-cast v1, Lp/cum0;

    .line 63
    invoke-virtual {v1, v4}, Lp/cum0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    sget-object v2, Lp/lpj0;->a:Lp/lpj0;

    .line 64
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object v1

    sget-object v2, Lp/cpj0;->a:Lp/cpj0;

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lp/ooc0;

    check-cast v10, Lp/soc0;

    .line 67
    iget-object v2, v10, Lp/soc0;->a:Lp/qoc0;

    .line 68
    iget-object v1, v1, Lp/ooc0;->f:Lp/ilt;

    .line 69
    iget-object v2, v2, Lp/qoc0;->a:Lp/bon0;

    .line 70
    invoke-virtual {v2, v1}, Lp/bon0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 71
    new-instance v3, Lp/woc0;

    invoke-direct {v3, v1}, Lp/woc0;-><init>(Lp/ilt;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object v1

    sget-object v2, Lp/poc0;->b:Lp/poc0;

    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/aiu;

    check-cast v10, Lp/giu;

    .line 75
    iget-object v2, v10, Lp/giu;->a:Lp/eiu;

    .line 76
    iget-object v1, v1, Lp/aiu;->z:Lp/q0x;

    .line 77
    iget-object v3, v2, Lp/eiu;->a:Lp/y9m0;

    .line 78
    invoke-interface {v1}, Lp/q0x;->a()Lp/a1x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/y9m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 79
    sget-object v4, Lp/zvm;->b:Lp/i6z0;

    .line 80
    new-instance v5, Lp/biu;

    invoke-direct {v5, v2, v1, v7}, Lp/biu;-><init>(Lp/eiu;Lp/q0x;Lp/lof;)V

    invoke-static {v4, v5}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v1

    sget-object v2, Lp/ciu;->a:Lp/ciu;

    .line 82
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object v1

    sget-object v2, Lp/diu;->a:Lp/diu;

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    .line 85
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    check-cast v10, Lp/g921;

    .line 86
    iget-object v2, v10, Lp/g921;->d:Ljava/lang/Object;

    check-cast v2, Lp/g3v;

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 88
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/ofd0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :try_start_0
    move-object v4, v10

    check-cast v4, Lp/cpn0;

    .line 90
    iget-object v4, v4, Lp/cpn0;->b:Lokhttp3/RequestBody;

    .line 91
    invoke-virtual {v4}, Lokhttp3/RequestBody;->a()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "Error getting content length"

    .line 92
    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 93
    :goto_0
    sget v6, Lp/cpn0;->d:I

    long-to-float v2, v2

    const-wide/16 v6, 0x1

    .line 94
    invoke-static {v4, v5, v6, v7}, Lp/fmm;->v(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lp/fmm;->z(FFF)F

    move-result v2

    check-cast v10, Lp/cpn0;

    .line 95
    iget-object v3, v10, Lp/cpn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v1

    .line 97
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/g2o;

    .line 98
    instance-of v3, v2, Lp/f2o;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    instance-of v3, v2, Lp/d2o;

    if-nez v3, :cond_3

    .line 100
    instance-of v2, v2, Lp/e2o;

    if-eqz v2, :cond_3

    const v2, 0x7f130734

    .line 101
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    move-result-object v2

    check-cast v10, Lp/h3o;

    .line 103
    iget-object v3, v10, Lp/h3o;->h:Lp/vqs0;

    check-cast v3, Lp/drs0;

    .line 104
    invoke-virtual {v3, v2}, Lp/drs0;->j(Lp/oos0;)V

    :cond_3
    :goto_1
    return-object v1

    .line 105
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/ofd0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/ofd0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 107
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lp/he4;

    check-cast v10, Lp/j3l;

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    instance-of v3, v2, Lp/ce4;

    if-eqz v3, :cond_5

    .line 110
    check-cast v2, Lp/ce4;

    iget-object v2, v2, Lp/ce4;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, v10, Lp/j3l;->h:I

    :goto_2
    iget-object v3, v10, Lp/j3l;->d:Lp/gww;

    invoke-static {v3, v2}, Lp/eyw;->n(Lp/gww;I)V

    goto :goto_3

    .line 111
    :cond_5
    instance-of v3, v2, Lp/ee4;

    if-nez v3, :cond_6

    .line 112
    instance-of v2, v2, Lp/ge4;

    :cond_6
    :goto_3
    return-object v1

    .line 113
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v10, Lp/osh0;

    .line 114
    iget-object v2, v10, Lp/osh0;->e:Lp/fi40;

    .line 115
    iget-object v3, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v3, Lp/e9s;

    .line 116
    new-instance v4, Lp/cx4;

    new-instance v6, Lp/kqx;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    const-string v7, "prerelease_card_now_playing"

    invoke-direct {v4, v7, v6}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    check-cast v3, Lp/l9s;

    .line 117
    invoke-virtual {v3, v4}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lp/t2l;->a:Lp/t2l;

    .line 118
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 119
    new-instance v4, Lp/rfh0;

    invoke-direct {v4, v1, v5}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 120
    new-instance v4, Lp/p5j0;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2, v1}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/u2l;->b:Lp/u2l;

    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/u2l;->c:Lp/u2l;

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    return-object v1

    .line 127
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/ofd0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 128
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lp/qlr0;

    .line 129
    sget-object v2, Lp/h3d0;->dp:Lp/h3d0;

    invoke-virtual {v2}, Lp/h3d0;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v10, Lp/aym0;

    .line 130
    iget-object v3, v10, Lp/aym0;->b:Lp/pmr0;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v3, Lp/en80;

    .line 133
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 134
    invoke-direct {v3, v2}, Lp/en80;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v2, Lp/dn80;

    invoke-direct {v2, v3, v6}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 136
    iget-object v1, v1, Lp/qlr0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    iget-object v2, v10, Lp/aym0;->a:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    return-object v1

    .line 138
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lp/nhh;

    packed-switch v3, :pswitch_data_1

    .line 139
    new-instance v1, Lp/sya;

    check-cast v10, Lp/kwv;

    invoke-direct {v1, v10}, Lp/sya;-><init>(Lp/kwv;)V

    goto :goto_4

    :pswitch_16
    check-cast v10, Lp/li9;

    .line 140
    iget-object v1, v10, Lp/li9;->b:Lp/njj0;

    .line 141
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ubo;

    :goto_4
    return-object v1

    .line 142
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v10, Lp/kxt;

    .line 143
    iput v2, v10, Lp/kxt;->c:I

    .line 144
    iget-object v2, v10, Lp/kxt;->b:Lp/kg80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 145
    iget-object v2, v2, Lp/kg80;->a:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "bottom_sheet"

    .line 146
    new-instance v3, Lp/cxy0;

    move-object v11, v3

    .line 147
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 150
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 151
    iget v3, v10, Lp/kxt;->c:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 153
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "offer_row"

    .line 154
    new-instance v3, Lp/cxy0;

    move-object v11, v3

    .line 155
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iput-boolean v8, v2, Lp/axy0;->j:Z

    .line 158
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 159
    new-instance v3, Lp/cyy0;

    .line 160
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 161
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 164
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v4, "ui_select"

    .line 165
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "hit"

    .line 166
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 167
    iput v9, v2, Lp/swy0;->b:I

    .line 168
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 169
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 170
    iget-object v3, v10, Lp/kxt;->a:Lp/gxt;

    iget-object v3, v3, Lp/gxt;->a:Lp/fyy0;

    .line 171
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 172
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    return-object v1

    .line 173
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v10, Lp/ilj;

    .line 174
    iget-object v3, v10, Lp/ilj;->b:Lp/j3v;

    if-eqz v3, :cond_7

    .line 175
    new-instance v4, Lp/vc7;

    invoke-direct {v4, v2}, Lp/vc7;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    .line 176
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lp/nhh;

    packed-switch v3, :pswitch_data_2

    .line 177
    new-instance v1, Lp/sya;

    check-cast v10, Lp/kwv;

    invoke-direct {v1, v10}, Lp/sya;-><init>(Lp/kwv;)V

    goto :goto_5

    :pswitch_1a
    check-cast v10, Lp/li9;

    .line 178
    iget-object v1, v10, Lp/li9;->b:Lp/njj0;

    .line 179
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ubo;

    :goto_5
    return-object v1

    .line 180
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lp/ofd0;->a(Landroid/view/View;)V

    return-object v1

    .line 181
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lp/ofd0;->a(Landroid/view/View;)V

    return-object v1

    .line 182
    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lp/ofd0;->a(Landroid/view/View;)V

    return-object v1

    .line 183
    :pswitch_1e
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lp/ofd0;->a(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
    .end packed-switch
.end method

.method public final invoke(Lp/mad0;)Lp/cvy0;
    .locals 3

    iget v0, p0, Lp/ofd0;->a:I

    iget-object v1, p0, Lp/ofd0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/f6l0;

    .line 1
    iget-object p1, v1, Lp/f6l0;->b:Lp/q6l0;

    return-object p1

    :sswitch_0
    check-cast v1, Lp/zk50;

    .line 2
    iget-object v0, v1, Lp/zk50;->b:Lp/ll50;

    .line 3
    iget-object v0, v0, Lp/ll50;->a:Lp/kf;

    .line 4
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/sl50;

    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/jl50;

    .line 6
    new-instance v2, Lp/kl50;

    invoke-direct {v2, v1, v0, p1}, Lp/kl50;-><init>(Lp/sl50;Lp/jl50;Lp/mad0;)V

    return-object v2

    .line 7
    :sswitch_1
    new-instance p1, Lp/poi0;

    check-cast v1, Lp/uoi0;

    invoke-direct {p1, v1}, Lp/poi0;-><init>(Lp/uoi0;)V

    return-object p1

    :sswitch_2
    check-cast v1, Lp/hba;

    .line 8
    iget-object p1, v1, Lp/hba;->c:Lp/tba;

    return-object p1

    :sswitch_3
    check-cast v1, Lp/s1o;

    .line 9
    iget-object p1, v1, Lp/s1o;->b:Lp/j2o;

    return-object p1

    :sswitch_4
    check-cast v1, Lp/psh0;

    .line 10
    iget-object p1, v1, Lp/psh0;->b:Lp/oqh0;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
