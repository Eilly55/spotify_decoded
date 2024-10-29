.class public abstract Lp/i911;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/j911;Lp/b911;IDLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    instance-of p3, p1, Lp/l811;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lp/w911;

    .line 6
    .line 7
    check-cast p1, Lp/l811;

    .line 8
    .line 9
    iget-object p4, p1, Lp/l811;->a:Lp/p01;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-wide v6, p1, Lp/l811;->b:D

    .line 13
    .line 14
    iget-object p1, p1, Lp/l811;->c:Ljava/lang/Double;

    .line 15
    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p4

    .line 18
    move-wide v3, v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/w911;-><init>(Lp/p01;ZDLjava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lp/w911;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p4

    .line 28
    move-wide v3, v6

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/w911;-><init>(Lp/p01;ZDLjava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/hed0;

    .line 34
    .line 35
    invoke-direct {p1, p3, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p3, p1, Lp/w811;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p3, Lp/x911;

    .line 44
    .line 45
    check-cast p1, Lp/w811;

    .line 46
    .line 47
    iget-object p4, p1, Lp/w811;->a:Lp/crp0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-wide v6, p4, Lp/crp0;->a:D

    .line 51
    .line 52
    iget-object p1, p1, Lp/w811;->b:Ljava/lang/Double;

    .line 53
    .line 54
    move-object v0, p3

    .line 55
    move-object v1, p4

    .line 56
    move-wide v3, v6

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lp/x911;-><init>(Lp/crp0;ZDLjava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lp/x911;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p4

    .line 66
    move-wide v3, v6

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lp/x911;-><init>(Lp/crp0;ZDLjava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/hed0;

    .line 72
    .line 73
    invoke-direct {p1, p3, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p3, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lp/ga11;

    .line 79
    .line 80
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lp/ga11;

    .line 83
    .line 84
    check-cast p0, Lp/l911;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/VolumeMessages$VolumeSetRequest;->Q()Lp/pa11;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;->Q()Lp/rlc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p5}, Lp/rlc;->P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lp/pa11;->P(Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2}, Lp/pa11;->Q(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/spotify/connect/esperanto/proto/VolumeMessages$VolumeSetRequest;

    .line 119
    .line 120
    iget-object p4, p0, Lp/l911;->a:Lp/j5e;

    .line 121
    .line 122
    const-string p5, "spotify.connect.esperanto.proto.ConnectVolumeService"

    .line 123
    .line 124
    const-string v0, "VolumeSet"

    .line 125
    .line 126
    invoke-virtual {p4, p5, v0, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p4, Lp/i5e;->c:Lp/i5e;

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p4, Lp/k911;->b:Lp/k911;

    .line 137
    .line 138
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p4, Lp/k911;->c:Lp/k911;

    .line 143
    .line 144
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, Lp/l911;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Lp/h911;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_1
    return-object p0
.end method
