.class public final Lp/v7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic b:Lp/w7g;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/w7g;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v7g;->b:Lp/w7g;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v7g;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/k5g;

    .line 2
    .line 3
    iget-object p1, p1, Lp/k5g;->a:Lp/l5g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lp/l5g;->a:Lp/b9g;

    .line 8
    .line 9
    iget-object p1, p1, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/v7g;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lp/v7g;->b:Lp/w7g;

    .line 21
    .line 22
    iget-object v0, p1, Lp/w7g;->a:Lp/r41;

    .line 23
    .line 24
    iget-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/t6c;

    .line 27
    .line 28
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionContainsRequest;->R()Lp/a5c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "spotify:show:"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lp/a5c;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionContainsRequest;

    .line 58
    .line 59
    const-string v2, "spotify.collection_esperanto.proto.CollectionService"

    .line 60
    .line 61
    const-string v3, "Contains"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lp/s6c;->e:Lp/s6c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lp/q5c;->b:Lp/q5c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lp/z2g;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p1, Lp/w7g;->b:Lp/erf0;

    .line 90
    .line 91
    iget-object v3, v2, Lp/erf0;->b:Lp/ytf0;

    .line 92
    .line 93
    invoke-interface {v3}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v2, Lp/erf0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lp/xoc;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-direct {v4, v2, v5}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 110
    .line 111
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    invoke-direct {v2, v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lp/drf0;->c:Lp/drf0;

    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 119
    .line 120
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lp/q5c;->c:Lp/q5c;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p1, Lp/w7g;->c:Lp/erf0;

    .line 139
    .line 140
    iget-object v3, p1, Lp/erf0;->b:Lp/ytf0;

    .line 141
    .line 142
    invoke-interface {v3}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p1, Lp/erf0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lp/xoc;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-direct {v4, p1, v6}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 159
    .line 160
    invoke-direct {v7, v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lp/drf0;->b:Lp/drf0;

    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 166
    .line 167
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lp/zrd0;

    .line 171
    .line 172
    invoke-direct {v3, p1, v6}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 180
    .line 181
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lp/fi;

    .line 193
    .line 194
    iget-object v1, p0, Lp/v7g;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 195
    .line 196
    const/16 v2, 0x1d

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lp/v7g;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v7g;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
