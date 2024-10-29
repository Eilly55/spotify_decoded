.class public final Lp/ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/iv21;Lp/n7r0;Lp/tu1;Ljava/lang/String;)V
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
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lp/uu1;

    .line 10
    .line 11
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/pq2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lp/n200;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lp/iv21;->c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lp/fo0;->a:Lp/fo0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lp/go0;->b:Lp/go0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lp/go0;->c:Lp/go0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v2, p4

    .line 65
    .line 66
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 67
    .line 68
    invoke-static/range {p4 .. p4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v13, Lp/wgk0;

    .line 77
    .line 78
    invoke-direct {v13, v3, v3}, Lp/wgk0;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 82
    .line 83
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 84
    .line 85
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 86
    .line 87
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 88
    .line 89
    sget-object v8, Lp/nro;->a:Lp/nro;

    .line 90
    .line 91
    invoke-direct {v6, v8}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 95
    .line 96
    invoke-direct {v7, v6, v9, v8}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v9, v6, [Lp/hed0;

    .line 103
    .line 104
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v11, Lp/hed0;

    .line 107
    .line 108
    const-string v12, "isFollowing"

    .line 109
    .line 110
    invoke-direct {v11, v12, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v11, v9, v3

    .line 114
    .line 115
    new-instance v11, Lp/hed0;

    .line 116
    .line 117
    const-string v12, "inCollection"

    .line 118
    .line 119
    invoke-direct {v11, v12, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aput-object v11, v9, v0

    .line 123
    .line 124
    invoke-static {v9}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v8, v0, v9, v6, v9}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v6, v4

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v4}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/o7r0;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const v15, 0x2fffd

    .line 150
    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-direct/range {v4 .. v15}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    check-cast v4, Lp/t7r0;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v0}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lp/go0;->d:Lp/go0;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    aput-object v0, v1, v3

    .line 175
    .line 176
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    iput-object v0, v1, Lp/ho0;->a:Lcom/spotify/mobius/EventSource;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ho0;->a:Lcom/spotify/mobius/EventSource;

    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
