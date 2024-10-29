.class public final Lp/tx2;
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
    iput p2, p0, Lp/tx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tx2;->b:Ljava/lang/Object;

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
.method public final a()Lp/nzt;
    .locals 5

    .line 1
    iget v0, p0, Lp/tx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tx2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/txi;

    .line 10
    .line 11
    iget-object v0, v2, Lp/txi;->b:Lp/nzt;

    .line 12
    .line 13
    new-instance v3, Lp/eu7;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v1, v2, v4}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v2, Lp/w9e;

    .line 25
    .line 26
    iget-object v0, v2, Lp/w9e;->b:Lp/a6e;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v2, Lp/w9e;->a:Lp/lgn0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/lgn0;->a()Lp/nzt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lp/qbg0;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lp/te0;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lp/te0;-><init>(ILp/lof;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f131583

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lp/js1;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3, v0, v1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tx2;->a:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x0

    iget-object v5, p0, Lp/tx2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/tx2;->a()Lp/nzt;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/tx2;->a()Lp/nzt;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Lp/rzp0;

    .line 3
    iget-object v0, v5, Lp/rzp0;->c:Lp/g3v;

    .line 4
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/xxf;

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    :pswitch_6
    check-cast v5, Lp/pwp0;

    .line 9
    iget-object v0, v5, Lp/pwp0;->a:Ljava/util/Set;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v3, v2

    check-cast v3, Lp/nwp0;

    .line 14
    invoke-interface {v3}, Lp/nwp0;->d()Lp/h3d0;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_7
    check-cast v5, Lp/bvp0;

    .line 20
    iget-object v0, v5, Lp/bvp0;->c:Lp/nwp0;

    .line 21
    invoke-interface {v0}, Lp/nwp0;->b()Lp/njj0;

    move-result-object v0

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/pvp0;

    invoke-interface {v0}, Lp/pvp0;->create()Lp/ovp0;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, Lp/t6d0;

    .line 22
    iget-object v0, v5, Lp/t6d0;->a:Lp/owp0;

    check-cast v0, Lp/pwp0;

    .line 23
    iget-object v0, v0, Lp/pwp0;->b:Lp/h1w0;

    .line 24
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/h3d0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    invoke-static {v4, v2}, Lp/pwp0;->a(Lp/h3d0;Ljava/util/List;)Lp/nwp0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lp/nwp0;

    .line 35
    invoke-interface {v2}, Lp/nwp0;->b()Lp/njj0;

    move-result-object v4

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/pvp0;

    invoke-interface {v4}, Lp/pvp0;->create()Lp/ovp0;

    move-result-object v4

    .line 36
    iget-object v5, v4, Lp/ovp0;->c:Ljava/util/List;

    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lp/iyp0;

    .line 41
    iget-object v8, v7, Lp/iyp0;->f:Ljava/util/List;

    .line 42
    check-cast v8, Ljava/lang/Iterable;

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 45
    check-cast v10, Lp/ztp0;

    .line 46
    new-instance v11, Lp/h6d0;

    iget-object v12, v4, Lp/ovp0;->a:Lp/vio;

    invoke-direct {v11, v2, v12, v7, v10}, Lp/h6d0;-><init>(Lp/nwp0;Lp/vio;Lp/iyp0;Lp/ztp0;)V

    .line 47
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_4
    invoke-static {v9, v6}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 49
    :cond_5
    invoke-static {v6, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    return-object v1

    :pswitch_9
    packed-switch v1, :pswitch_data_1

    check-cast v5, Lp/l0w0;

    .line 50
    iget-object v0, v5, Lp/l0w0;->f:Lp/csa0;

    .line 51
    iget-object v0, v0, Lp/csa0;->a:Lp/hfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lp/bsa0;

    invoke-direct {v0}, Lp/bsa0;-><init>()V

    goto :goto_5

    :pswitch_a
    check-cast v5, Lp/yi90;

    .line 53
    iget-object v0, v5, Lp/yi90;->f:Lp/csa0;

    .line 54
    iget-object v0, v0, Lp/csa0;->a:Lp/hfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lp/bsa0;

    invoke-direct {v0}, Lp/bsa0;-><init>()V

    :goto_5
    return-object v0

    :pswitch_b
    packed-switch v1, :pswitch_data_2

    check-cast v5, Lp/l0w0;

    .line 56
    iget-object v0, v5, Lp/l0w0;->f:Lp/csa0;

    .line 57
    iget-object v0, v0, Lp/csa0;->a:Lp/hfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lp/bsa0;

    invoke-direct {v0}, Lp/bsa0;-><init>()V

    goto :goto_6

    :pswitch_c
    check-cast v5, Lp/yi90;

    .line 59
    iget-object v0, v5, Lp/yi90;->f:Lp/csa0;

    .line 60
    iget-object v0, v0, Lp/csa0;->a:Lp/hfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lp/bsa0;

    invoke-direct {v0}, Lp/bsa0;-><init>()V

    :goto_6
    return-object v0

    .line 62
    :pswitch_d
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    :pswitch_e
    check-cast v5, Lp/dky0;

    .line 63
    iget-object v0, v5, Lp/dky0;->a:Lp/bky0;

    .line 64
    invoke-interface {v0}, Lp/bky0;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lp/cky0;->a:Lp/cky0;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, Lp/r96;

    .line 67
    iget-object v0, v5, Lp/r96;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_10
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    .line 70
    :pswitch_11
    invoke-virtual {p0}, Lp/tx2;->invoke()V

    return-object v0

    :pswitch_12
    check-cast v5, Lp/lg2;

    .line 71
    iget-object v0, v5, Lp/lg2;->c:Lp/kud;

    if-eqz v0, :cond_7

    .line 72
    new-instance v1, Lp/v2j;

    const/16 v2, 0x13

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/lg2;

    :cond_7
    return-object v4

    :pswitch_13
    check-cast v5, Lp/e53;

    .line 73
    iget-object v0, v5, Lp/e53;->c:Lp/kud;

    if-eqz v0, :cond_8

    .line 74
    new-instance v1, Lp/v2j;

    const/16 v2, 0x12

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/e53;

    :cond_8
    return-object v4

    :pswitch_14
    check-cast v5, Lp/yc2;

    .line 75
    iget-object v0, v5, Lp/yc2;->b:Lp/kud;

    if-eqz v0, :cond_9

    .line 76
    new-instance v1, Lp/v2j;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/yc2;

    :cond_9
    return-object v4

    :pswitch_15
    check-cast v5, Lp/go2;

    .line 77
    iget-object v0, v5, Lp/go2;->i:Lp/kud;

    if-eqz v0, :cond_a

    .line 78
    new-instance v1, Lp/v2j;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/go2;

    :cond_a
    return-object v4

    :pswitch_16
    check-cast v5, Lp/g4m0;

    .line 79
    iget-object v0, v5, Lp/g4m0;->b:Lp/kud;

    if-eqz v0, :cond_b

    .line 80
    new-instance v1, Lp/v2j;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/g4m0;

    :cond_b
    return-object v4

    :pswitch_17
    check-cast v5, Lp/ynb0;

    .line 81
    iget-object v0, v5, Lp/ynb0;->a:Lp/q4m0;

    check-cast v0, Lp/d4m0;

    .line 82
    invoke-virtual {v0}, Lp/d4m0;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lp/r4m0;->a:Lp/r4m0;

    .line 83
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lp/xnb0;->a:Lp/xnb0;

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lp/d4l;

    invoke-direct {v1, v5, v2}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v5, Lp/o13;

    .line 88
    iget-object v0, v5, Lp/o13;->b:Lp/kud;

    if-eqz v0, :cond_c

    .line 89
    new-instance v1, Lp/v2j;

    const/16 v2, 0xe

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/o13;

    :cond_c
    return-object v4

    :pswitch_19
    check-cast v5, Lp/it2;

    .line 90
    iget-object v0, v5, Lp/it2;->b:Lp/kud;

    if-eqz v0, :cond_d

    .line 91
    new-instance v1, Lp/v2j;

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/it2;

    :cond_d
    return-object v4

    :pswitch_1a
    check-cast v5, Lp/hx2;

    .line 92
    iget-object v0, v5, Lp/hx2;->b:Lp/kud;

    if-eqz v0, :cond_e

    .line 93
    new-instance v1, Lp/v2j;

    const/16 v2, 0xc

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/hx2;

    :cond_e
    return-object v4

    :pswitch_1b
    check-cast v5, Lp/hv2;

    .line 94
    iget-object v0, v5, Lp/hv2;->c:Lp/kud;

    if-eqz v0, :cond_f

    .line 95
    new-instance v1, Lp/v2j;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/hv2;

    :cond_f
    return-object v4

    :pswitch_1c
    check-cast v5, Lp/o63;

    .line 96
    iget-object v0, v5, Lp/o63;->d:Lp/kud;

    if-eqz v0, :cond_10

    .line 97
    new-instance v1, Lp/v2j;

    invoke-direct {v1, v5, v3}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/o63;

    :cond_10
    return-object v4

    :pswitch_1d
    check-cast v5, Lp/gv2;

    .line 98
    iget-object v0, v5, Lp/gv2;->f:Lp/kud;

    if-eqz v0, :cond_11

    .line 99
    new-instance v1, Lp/v2j;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/gv2;

    :cond_11
    return-object v4

    :pswitch_1e
    check-cast v5, Lp/ux2;

    .line 100
    iget-object v0, v5, Lp/ux2;->b:Lp/kud;

    if-eqz v0, :cond_12

    .line 101
    new-instance v1, Lp/v2j;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/ux2;

    :cond_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
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
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
    .end packed-switch
.end method

.method public final invoke()V
    .locals 15

    iget v0, p0, Lp/tx2;->a:I

    const-string v1, "hit"

    const-string v2, "ui_navigate_back"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lp/tx2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v5, Lp/w8j;

    .line 102
    iget-object v0, v5, Lp/w8j;->b:Lp/ev90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v0, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v5, Lp/ryp0;

    .line 104
    iget-object v0, v5, Lp/ryp0;->b:Lp/fyy0;

    .line 105
    iget-object v6, v5, Lp/ryp0;->e:Lp/zl80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v7, v6, Lp/zl80;->b:Lp/bxy0;

    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v9, "back_button"

    .line 107
    new-instance v14, Lp/cxy0;

    move-object v8, v14

    .line 108
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 111
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 112
    new-instance v7, Lp/cyy0;

    .line 113
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 114
    iget-object v4, v6, Lp/zl80;->c:Lp/myy0;

    check-cast v4, Lp/em80;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 118
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    .line 119
    iput-object v2, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 120
    iput-object v1, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 121
    iput v3, v4, Lp/swy0;->b:I

    .line 122
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 123
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 124
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    iget-object v0, v5, Lp/ryp0;->a:Lp/kba0;

    invoke-interface {v0}, Lp/kba0;->c()V

    return-void

    :sswitch_1
    check-cast v5, Lp/o5u;

    .line 126
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->f(Lp/o5u;)V

    return-void

    :sswitch_2
    check-cast v5, Lp/zxp0;

    .line 127
    iget-object v0, v5, Lp/zxp0;->b:Lp/fyy0;

    .line 128
    iget-object v6, v5, Lp/zxp0;->f:Lp/fm80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v7, v6, Lp/fm80;->b:Lp/bxy0;

    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v9, "back_button"

    .line 130
    new-instance v14, Lp/cxy0;

    move-object v8, v14

    .line 131
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 134
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 135
    new-instance v7, Lp/cyy0;

    .line 136
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 137
    iget-object v4, v6, Lp/fm80;->c:Lp/hm80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 140
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    .line 141
    iput-object v2, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 142
    iput-object v1, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 143
    iput v3, v4, Lp/swy0;->b:I

    .line 144
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 145
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 146
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 147
    iget-object v0, v5, Lp/zxp0;->a:Lp/kba0;

    invoke-interface {v0}, Lp/kba0;->c()V

    return-void

    :sswitch_3
    check-cast v5, Lp/o0o0;

    .line 148
    iget-object v0, v5, Lp/o0o0;->b:Lp/mkf;

    .line 149
    new-instance v1, Lp/k0o0;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lp/k0o0;-><init>(Lp/o0o0;Lp/lof;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-void

    :sswitch_4
    check-cast v5, Lp/aho0;

    .line 150
    iget-object v0, v5, Lp/aho0;->a:Lp/bho0;

    .line 151
    iget-object v0, v0, Lp/bho0;->a:Lcom/spotify/search/historyroom/db/HistoryDatabase;

    .line 152
    invoke-virtual {v0}, Lp/c1n0;->d()V

    return-void

    :sswitch_5
    check-cast v5, Lp/gr0;

    .line 153
    iget-object v0, v5, Lp/gr0;->g:Lp/kr1;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
