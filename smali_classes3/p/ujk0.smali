.class public final Lp/ujk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/n7r0;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 6
    .line 7
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v12, Lp/wgk0;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-direct {v12, v15, v15}, Lp/wgk0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 24
    .line 25
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 26
    .line 27
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 28
    .line 29
    new-instance v5, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 30
    .line 31
    sget-object v7, Lp/nro;->a:Lp/nro;

    .line 32
    .line 33
    invoke-direct {v5, v7}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 37
    .line 38
    invoke-direct {v6, v5, v8, v7}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 42
    .line 43
    const/16 v5, 0x25

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v7, v8, v5, v0, v8}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/o7r0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const v14, 0x2fffd

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v14}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    check-cast v3, Lp/t7r0;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lp/tjk0;->a:Lp/tjk0;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v15

    .line 100
    .line 101
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    iput-object v0, v1, Lp/ujk0;->a:Lcom/spotify/mobius/EventSource;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ujk0;->a:Lcom/spotify/mobius/EventSource;

    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
