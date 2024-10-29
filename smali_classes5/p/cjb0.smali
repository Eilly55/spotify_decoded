.class public final Lp/cjb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cjb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cjb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/cjb0;->c:Lp/g3v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/cjb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/cjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()Lp/wep0;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget v2, p0, Lp/cjb0;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lp/cjb0;->c:Lp/g3v;

    iget-object v5, p0, Lp/cjb0;->b:Lp/g3v;

    packed-switch v2, :pswitch_data_0

    .line 10
    new-instance v0, Lp/r1u0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/aof0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/glz0;

    invoke-direct {v0, v1, v2}, Lp/r1u0;-><init>(Lp/aof0;Lp/glz0;)V

    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lp/fi40;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ejs0;

    .line 12
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/ses0;

    .line 13
    invoke-direct {v0, v1, v2}, Lp/fi40;-><init>(Lp/ejs0;Lp/ses0;)V

    .line 14
    new-instance v2, Lp/dkr0;

    iget-object v0, v0, Lp/fi40;->c:Ljava/lang/Object;

    check-cast v0, Lp/ses0;

    invoke-direct {v2, v1, v0}, Lp/dkr0;-><init>(Lp/ejs0;Lp/ses0;)V

    return-object v2

    .line 15
    :pswitch_1
    new-instance v0, Lp/aho0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/bho0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/aq40;

    invoke-direct {v0, v1, v2}, Lp/aho0;-><init>(Lp/bho0;Lp/aq40;)V

    return-object v0

    .line 16
    :pswitch_2
    new-instance v0, Lp/h3m0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kud;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kyj0;

    invoke-direct {v0, v1, v2}, Lp/h3m0;-><init>(Lp/kud;Lp/kyj0;)V

    return-object v0

    .line 17
    :pswitch_3
    new-instance v2, Lp/y2m0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/z2m0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/h3m0;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v6, v4, Lp/h3m0;->b:Lp/u3m0;

    invoke-virtual {v6}, Lp/u3m0;->a()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v4, v4, Lp/h3m0;->a:Lp/kyj0;

    instance-of v6, v4, Lp/k3m0;

    if-eqz v6, :cond_1

    check-cast v4, Lp/k3m0;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const-string v6, "remote-config-quasar-fetch-daily"

    .line 21
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 22
    new-instance v7, Lp/zos;

    invoke-direct {v7, v1}, Lp/zos;-><init>(I)V

    iget-object v1, v7, Lp/zos;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lp/ma21;->b:Lp/ma21;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v7, Lp/zos;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 25
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lp/zos;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lp/zos;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lp/zos;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lp/zos;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    :goto_1
    new-instance v1, Lp/dpt0;

    invoke-direct {v1, v7}, Lp/dpt0;-><init>(Lp/zos;)V

    .line 32
    iget-object v4, v4, Lp/k3m0;->a:Landroid/content/Context;

    invoke-static {v4}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v6, Lp/e260;

    invoke-direct {v6, v4, v1}, Lp/e260;-><init>(Lp/sa21;Lp/dpt0;)V

    .line 35
    iget-object v1, v4, Lp/sa21;->E:Lp/va21;

    iget-object v1, v1, Lp/va21;->a:Lp/odp0;

    .line 36
    invoke-virtual {v1, v6}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lp/e260;->b:Ljava/lang/Object;

    check-cast v1, Lp/irp0;

    .line 37
    invoke-virtual {v1}, Lp/q4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/na21;

    .line 40
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lp/u7t;->a:Lp/u7t;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lp/u7t;->c:Lp/u7t;

    .line 42
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v5, Lp/b3m0;

    .line 43
    iget-object v3, v5, Lp/b3m0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v5, Lp/b3m0;->c:Lp/v4m0;

    invoke-interface {v4, v3}, Lp/v4m0;->c(Landroid/content/Context;)V

    .line 44
    iget-object v3, v5, Lp/b3m0;->d:Lp/v3m0;

    invoke-virtual {v3}, Lp/v3m0;->a()I

    move-result v3

    int-to-long v3, v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v5, Lp/b3m0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v3, v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 46
    new-instance v4, Lp/jfk0;

    invoke-direct {v4, v5, v0}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 47
    new-instance v3, Lp/qni0;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v5, v1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lp/a3m0;->b:Lp/a3m0;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lp/a3m0;->c:Lp/a3m0;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    .line 51
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v0

    .line 53
    new-instance v1, Lp/fuw;

    const/16 v3, 0x9

    invoke-direct {v1, v5, v3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 55
    iget-object v1, v5, Lp/b3m0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-object v2

    .line 56
    :pswitch_4
    new-instance v0, Lp/qq10;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qxf;

    .line 57
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/u390;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/qq10;->a:Ljava/lang/Object;

    iput-object v2, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 59
    new-instance v1, Lp/fi40;

    invoke-direct {v1, v0}, Lp/fi40;-><init>(Lp/qq10;)V

    .line 60
    new-instance v0, Lp/tbg0;

    .line 61
    new-instance v2, Lp/lbg0;

    .line 62
    new-instance v3, Lp/jgg;

    iget-object v4, v1, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v4, Lp/qq10;

    .line 63
    iget-object v4, v4, Lp/qq10;->b:Ljava/lang/Object;

    check-cast v4, Lp/u390;

    .line 64
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v5, v1, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v5, Lp/qq10;

    .line 65
    iget-object v5, v5, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v5, Lp/qxf;

    .line 66
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lp/jgg;-><init>(Lp/u390;Lp/qxf;)V

    .line 67
    sget v4, Lp/b2z;->c:I

    .line 68
    new-instance v4, Lp/q1s0;

    invoke-direct {v4, v3}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-direct {v2, v4}, Lp/lbg0;-><init>(Lp/q1s0;)V

    .line 70
    new-instance v3, Lp/jbg0;

    .line 71
    new-instance v4, Lp/gae;

    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v5, Lp/q1s0;

    invoke-direct {v5, v4}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-direct {v3, v5}, Lp/jbg0;-><init>(Lp/q1s0;)V

    iget-object v1, v1, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/qq10;

    .line 75
    iget-object v1, v1, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/qxf;

    .line 76
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lp/tbg0;-><init>(Lp/lbg0;Lp/jbg0;Lp/qxf;)V

    return-object v0

    .line 77
    :pswitch_5
    new-instance v2, Lp/bsi;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 78
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/glz0;

    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lp/bsi;->a:Ljava/lang/Object;

    iput-object v4, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 80
    new-instance v4, Lp/e;

    new-instance v5, Lp/ln2;

    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v5, v2, v6}, Lp/e;-><init>(Lp/ln2;Lp/bsi;I)V

    .line 83
    new-instance v2, Lp/j6c;

    .line 84
    new-instance v5, Lp/p520;

    iget-object v7, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v7, Lp/bsi;

    .line 85
    iget-object v7, v7, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 86
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Lp/p520;-><init>(Landroid/content/Context;)V

    iget-object v7, v4, Lp/e;->g:Ljava/lang/Object;

    check-cast v7, Lp/mjj0;

    .line 87
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/js6;

    iget-object v8, v4, Lp/e;->c:Ljava/lang/Object;

    check-cast v8, Lp/ln2;

    .line 88
    new-instance v9, Lp/zpg0;

    iget-object v10, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v10, Lp/bsi;

    .line 89
    iget-object v10, v10, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v10, Lp/glz0;

    .line 90
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v3}, Lp/zpg0;-><init>(Lp/glz0;I)V

    .line 91
    new-instance v10, Lp/fqk;

    iget-object v11, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v11, Lp/bsi;

    .line 92
    iget-object v11, v11, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v11, Lp/glz0;

    .line 93
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lp/fqk;-><init>(Lp/glz0;)V

    .line 94
    new-instance v11, Lp/x3t;

    iget-object v12, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v12, Lp/bsi;

    .line 95
    iget-object v12, v12, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v12, Lp/glz0;

    .line 96
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v6}, Lp/x3t;-><init>(Lp/glz0;I)V

    .line 97
    new-instance v12, Lp/x3t;

    iget-object v13, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v13, Lp/bsi;

    .line 98
    iget-object v13, v13, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v13, Lp/glz0;

    .line 99
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v12, v13, v3}, Lp/x3t;-><init>(Lp/glz0;I)V

    .line 100
    new-instance v13, Lp/zpg0;

    iget-object v14, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v14, Lp/bsi;

    .line 101
    iget-object v14, v14, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v14, Lp/glz0;

    .line 102
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v13, v14, v6}, Lp/zpg0;-><init>(Lp/glz0;I)V

    .line 103
    new-instance v14, Lp/ifp;

    iget-object v4, v4, Lp/e;->b:Ljava/lang/Object;

    check-cast v4, Lp/bsi;

    .line 104
    iget-object v4, v4, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v4, Lp/glz0;

    .line 105
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v14, v4}, Lp/ifp;-><init>(Lp/glz0;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lp/twa0;

    aput-object v9, v4, v6

    aput-object v10, v4, v3

    aput-object v11, v4, v1

    const/4 v1, 0x3

    aput-object v12, v4, v1

    aput-object v13, v4, v0

    const/4 v0, 0x5

    aput-object v14, v4, v0

    .line 106
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v1, Lp/k96;

    invoke-direct {v1, v0}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 110
    invoke-direct {v2, v5, v7, v1}, Lp/j6c;-><init>(Lp/p520;Lp/js6;Lp/k96;)V

    return-object v2

    .line 111
    :pswitch_6
    new-instance v0, Lp/ffm;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/zem;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    invoke-direct {v0, v1, v2}, Lp/ffm;-><init>(Lp/zem;Lio/reactivex/rxjava3/core/Flowable;)V

    return-object v0

    .line 112
    :pswitch_7
    new-instance v0, Lp/c37;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d9m;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fz2;

    invoke-direct {v0, v1, v2}, Lp/c37;-><init>(Lp/d9m;Lp/fz2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
