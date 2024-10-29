.class public final Lp/de40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/n7r0;Lp/prm0;)V
    .locals 22

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lp/de40;->a:I

    new-array v2, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    move-object/from16 v3, p3

    check-cast v3, Lp/qfi0;

    .line 22
    iget-object v3, v3, Lp/qfi0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 23
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    invoke-static/range {p1 .. p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v4

    invoke-virtual {v4}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v14, Lp/wgk0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Lp/wgk0;-><init>(II)V

    .line 25
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 26
    new-instance v5, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "trailer"

    .line 27
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 28
    invoke-direct {v5, v8}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 29
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    const/16 v17, 0x0

    const/16 v9, 0x16

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 31
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v9, 0x7

    new-array v9, v9, [Lp/hed0;

    .line 32
    new-instance v10, Lp/hed0;

    const-string v11, "isExplicit"

    invoke-direct {v10, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v15

    .line 33
    new-instance v10, Lp/hed0;

    const-string v11, "is19PlusOnly"

    invoke-direct {v10, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v1

    .line 34
    new-instance v10, Lp/hed0;

    const-string v11, "name"

    invoke-direct {v10, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v10, v9, v12

    .line 35
    new-instance v10, Lp/hed0;

    const-string v13, "link"

    invoke-direct {v10, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v10, v9, v13

    .line 36
    new-instance v10, Lp/hed0;

    const-string v12, "mediaTypeEnum"

    invoke-direct {v10, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v10, v9, v12

    .line 37
    new-instance v10, Lp/hed0;

    const-string v12, "covers"

    invoke-direct {v10, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    aput-object v10, v9, v12

    .line 38
    new-instance v10, Lp/hed0;

    const-string v12, "length"

    invoke-direct {v10, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v10, v9, v12

    .line 39
    invoke-static {v9}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v8

    .line 40
    invoke-direct/range {v16 .. v21}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    new-array v10, v13, [Lp/hed0;

    .line 42
    new-instance v12, Lp/hed0;

    const-string v13, "trailerUri"

    invoke-direct {v12, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v15

    new-instance v12, Lp/hed0;

    const-string v13, "isBook"

    invoke-direct {v12, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v1

    new-instance v1, Lp/hed0;

    invoke-direct {v1, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v1, v10, v7

    .line 43
    invoke-static {v10}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x0

    .line 44
    invoke-direct {v9, v1, v10, v7, v10}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    invoke-direct {v1, v8, v9, v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 46
    invoke-direct {v6, v1}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 47
    new-instance v1, Lp/o7r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v17, 0x2fffd

    move-object v5, v1

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    move-object/from16 v5, p2

    check-cast v5, Lp/t7r0;

    .line 48
    invoke-virtual {v5, v4, v1}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v4, Lp/t3y0;->a:Lp/t3y0;

    .line 50
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    aput-object v1, v2, v18

    .line 52
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v1

    iput-object v1, v0, Lp/de40;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/n7r0;Lp/uf5;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lp/de40;->a:I

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    invoke-static/range {p1 .. p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v4

    invoke-virtual {v4}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v14, Lp/wgk0;

    invoke-direct {v14, v1, v1}, Lp/wgk0;-><init>(II)V

    .line 4
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 5
    new-instance v5, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 6
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 7
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    sget-object v9, Lp/nro;->a:Lp/nro;

    invoke-direct {v7, v9}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 8
    invoke-direct {v8, v7, v10, v9}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    const/16 v7, 0x1f

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    .line 12
    invoke-direct {v9, v10, v7, v2, v10}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    .line 13
    invoke-direct/range {v7 .. v12}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {v6, v5}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 15
    new-instance v2, Lp/o7r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x2fffd

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    move-object/from16 v5, p2

    check-cast v5, Lp/t7r0;

    .line 16
    invoke-virtual {v5, v4, v2}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 18
    new-instance v4, Lp/gtr0;

    const/16 v5, 0x17

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct {v4, v5, v7, v6}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v4, Lp/ce40;->a:Lp/ce40;

    .line 19
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    .line 20
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v1

    iput-object v1, v0, Lp/de40;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/de40;->b:Lcom/spotify/mobius/EventSource;

    .line 2
    .line 3
    iget v1, p0, Lp/de40;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
