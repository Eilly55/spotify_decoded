.class public final Lp/o9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k9f0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/v3d0;

.field public final e:Lp/zh10;

.field public final f:Lp/zh10;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lp/zh10;Lp/zh10;Lp/v3d0;Lp/zh10;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o9f0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p4, p0, Lp/o9f0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p5, p0, Lp/o9f0;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p6, p0, Lp/o9f0;->d:Lp/v3d0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/o9f0;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p8, p0, Lp/o9f0;->f:Lp/zh10;

    .line 15
    .line 16
    sget-object p2, Lp/p011;->Z1:Lp/g011;

    .line 17
    .line 18
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lp/o9f0;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lp/n9f0;->a:Lp/n9f0;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lp/au21;

    .line 38
    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lp/h3f0;->c:Lp/h3f0;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/o9f0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/o9f0;->e:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z5f0;

    .line 8
    .line 9
    check-cast v0, Lp/b6f0;

    .line 10
    .line 11
    iget-object v1, v0, Lp/b6f0;->b:Lp/eud;

    .line 12
    .line 13
    check-cast v1, Lp/fud;

    .line 14
    .line 15
    iget-object v2, v1, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    iget-object v1, v1, Lp/fud;->b:Lp/t89;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/ql;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, v4, v3}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lp/b6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lp/o9f0;->f:Lp/zh10;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/eof;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    iget-object v4, p0, Lp/o9f0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v4, v2, v3}, Lp/kmk;->h0(Lp/eof;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lp/m9f0;->a:Lp/m9f0;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp/t78;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-direct {v1, p1, v2, p0}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lp/mdc;

    .line 83
    .line 84
    const-string v1, "Failed to play"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Ljava/util/List;Lp/x9f0;ZLcom/spotify/player/model/PlayOrigin;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/x9f0;

    .line 29
    .line 30
    iget-object v2, v1, Lp/x9f0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lp/x9f0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/ContextTrack$Builder;->uid(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lp/o9f0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "mft"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p2, p2, Lp/x9f0;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-static {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p5}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p5, p0, Lp/o9f0;->d:Lp/v3d0;

    .line 138
    .line 139
    invoke-interface {p5}, Lp/v3d0;->get()Lp/q3d0;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-eqz p5, :cond_2

    .line 144
    .line 145
    iget-object p5, p5, Lp/q3d0;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 p5, 0x0

    .line 149
    :goto_1
    if-nez p5, :cond_3

    .line 150
    .line 151
    const-string p5, ""

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p3, p5}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-nez p4, :cond_4

    .line 162
    .line 163
    iget-object p4, p0, Lp/o9f0;->c:Lp/zh10;

    .line 164
    .line 165
    invoke-interface {p4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lcom/spotify/player/model/PlayOrigin;

    .line 170
    .line 171
    :cond_4
    invoke-static {p1, p4}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lp/o9f0;->a:Lp/zh10;

    .line 188
    .line 189
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lp/ulf0;

    .line 194
    .line 195
    check-cast p2, Lp/tdr;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
