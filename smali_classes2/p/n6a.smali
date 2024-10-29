.class public final Lp/n6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/u9g;Lp/n97;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/n6a;->a:I

    iput-object p1, p0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n6a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/lan;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/n6a;->a:I

    iput-object p1, p0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n6a;->d:Ljava/lang/Object;

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp/lan;->a(Lp/nzt;)Lp/jan;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lp/jan;->b()V

    .line 14
    invoke-virtual {p2}, Lp/jan;->g()Lp/biu0;

    move-result-object v1

    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 15
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lp/v4z;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 17
    new-instance v1, Lp/abe;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lp/abe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 18
    new-instance v1, Lp/abe;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lp/abe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/i8n;->a:Lp/i8n;

    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 20
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/m7c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/n6a;->a:I

    iput-object p1, p0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n6a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast p2, Lp/n7c;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v2}, Lp/n7c;->b(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object v1, Lp/qbu;->a:Lp/qbu;

    .line 5
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 6
    new-instance v1, Lp/yxd0;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/rbu;->a:Lp/rbu;

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/pqk;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/n6a;->a:I

    iput-object p1, p0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n6a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 53
    invoke-virtual {p2, p1}, Lp/pqk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/f2b0;->a:Lp/f2b0;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 54
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a6e;Lp/lgn0;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/n6a;->a:I

    iput-object p2, p0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/n6a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    invoke-interface {p1}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Lp/a6e;->getConnectionType()Lp/b8e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object v2, Lp/l6a;->b:Lp/l6a;

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object v2, Lp/m6a;->a:Lp/m6a;

    .line 25
    invoke-static {p1, p2, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/l6a;->c:Lp/l6a;

    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    aput-object p1, v1, v0

    .line 27
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/n7r0;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, Lp/n6a;->a:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lp/n6a;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v14, Lp/wgk0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Lp/wgk0;-><init>(II)V

    .line 36
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 37
    new-instance v5, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 38
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 39
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    sget-object v9, Lp/nro;->a:Lp/nro;

    invoke-direct {v7, v9}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 40
    invoke-direct {v8, v7, v10, v9}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 41
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    const/16 v7, 0x1f

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    .line 44
    invoke-direct {v9, v10, v7, v3, v10}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {v6, v5}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 47
    new-instance v3, Lp/o7r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v17, 0x2fffd

    move-object v5, v3

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    check-cast v1, Lp/t7r0;

    .line 48
    invoke-virtual {v1, v2, v3}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lp/dfv0;->a:Lp/dfv0;

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    aput-object v1, v4, v18

    .line 51
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v1

    iput-object v1, v0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xr10;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/n6a;->a:I

    iput-object p1, p0, Lp/n6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n6a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 29
    new-instance v1, Lp/j51;

    sget-object v2, Lp/htv0;->b:Lp/htv0;

    const/4 v3, 0x5

    invoke-direct {v1, p2, v2, v3}, Lp/j51;-><init>(Ljava/lang/String;Lp/htv0;I)V

    check-cast p1, Lp/as10;

    invoke-virtual {p1, v1}, Lp/as10;->a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/vcg0;->a:Lp/vcg0;

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/wcg0;->a:Lp/wcg0;

    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 32
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object p1

    iput-object p1, p0, Lp/n6a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 4

    .line 1
    iget v0, p0, Lp/n6a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n6a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance v0, Lp/ysg;

    .line 30
    .line 31
    iget-object v2, p0, Lp/n6a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    iget-object v3, p0, Lp/n6a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lp/u9g;

    .line 38
    .line 39
    check-cast v1, Lp/n97;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v3, v1}, Lp/ysg;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/spotify/mobius/functions/Consumer;Lp/u9g;Lp/n97;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
