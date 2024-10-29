.class public final Lp/dij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jj5;


# static fields
.field public static final j:Lp/gmt0;

.field public static final k:Lp/gmt0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/n7r0;

.field public final d:Lp/m7c;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lp/ps21;

.field public final g:Lp/oj5;

.field public final h:Lp/o7r0;

.field public final i:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "audiobook_nudge_player_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/dij;->j:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "audiobook_nudge_player_timestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/dij;->k:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/n7r0;Lp/m7c;Lio/reactivex/rxjava3/core/Single;Lp/ps21;Lp/oj5;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/dij;->a:Lp/lvb;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Lp/dij;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lp/dij;->c:Lp/n7r0;

    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    iput-object v1, v0, Lp/dij;->d:Lp/m7c;

    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lp/dij;->e:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    iput-object v1, v0, Lp/dij;->f:Lp/ps21;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, v0, Lp/dij;->g:Lp/oj5;

    .line 31
    .line 32
    new-instance v13, Lp/o7r0;

    .line 33
    .line 34
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 35
    .line 36
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lp/hed0;

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v7, Lp/hed0;

    .line 47
    .line 48
    const-string v8, "link"

    .line 49
    .line 50
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v7, v5, v8

    .line 55
    .line 56
    new-instance v7, Lp/hed0;

    .line 57
    .line 58
    const-string v9, "playedTime"

    .line 59
    .line 60
    invoke-direct {v7, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    aput-object v7, v5, v9

    .line 65
    .line 66
    new-instance v7, Lp/hed0;

    .line 67
    .line 68
    const-string v10, "isBook"

    .line 69
    .line 70
    invoke-direct {v7, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    aput-object v7, v5, v10

    .line 75
    .line 76
    new-instance v7, Lp/hed0;

    .line 77
    .line 78
    const-string v11, "playedPercentage"

    .line 79
    .line 80
    invoke-direct {v7, v11, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    aput-object v7, v5, v11

    .line 85
    .line 86
    new-instance v7, Lp/hed0;

    .line 87
    .line 88
    const-string v12, "isCurated"

    .line 89
    .line 90
    invoke-direct {v7, v12, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    aput-object v7, v5, v6

    .line 95
    .line 96
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v6, v11, [Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v7, 0x1f

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v6, v8

    .line 109
    .line 110
    const/16 v7, 0x5a

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v6, v9

    .line 117
    .line 118
    const/16 v7, 0x34

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v6, v10

    .line 125
    .line 126
    invoke-static {v6}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v4, v5, v6}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x5

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object/from16 p3, v1

    .line 137
    .line 138
    move-object/from16 p4, v3

    .line 139
    .line 140
    move-object/from16 p5, v4

    .line 141
    .line 142
    move-object/from16 p6, v5

    .line 143
    .line 144
    move/from16 p7, v6

    .line 145
    .line 146
    move-object/from16 p8, v7

    .line 147
    .line 148
    invoke-direct/range {p3 .. p8}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const v12, 0x3fffd

    .line 162
    .line 163
    .line 164
    move-object v1, v13

    .line 165
    invoke-direct/range {v1 .. v12}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 166
    .line 167
    .line 168
    iput-object v13, v0, Lp/dij;->h:Lp/o7r0;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lp/or0;

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lp/dij;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dij;->f:Lp/ps21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ps21;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ps21;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/bij;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lp/bij;-><init>(Lp/dij;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/aij;->d:Lp/aij;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lp/dij;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lp/gj5;->a:Lp/gj5;

    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
