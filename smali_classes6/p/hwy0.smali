.class public final Lp/hwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/flz0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/owy0;

.field public final c:Lp/vwy0;

.field public final d:Lp/zxy0;

.field public final e:Lp/fxy0;

.field public final f:Lp/iyy0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/owy0;Lp/vwy0;Lp/zxy0;Lp/fxy0;Lp/iyy0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hwy0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hwy0;->b:Lp/owy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hwy0;->c:Lp/vwy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hwy0;->d:Lp/zxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hwy0;->e:Lp/fxy0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hwy0;->f:Lp/iyy0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hwy0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/hwy0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object p9, p0, Lp/hwy0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/hwy0;->t:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lp/hwy0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lp/czy0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "UBI dwell time error."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lp/dwy0;)Lp/cwy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hwy0;->e:Lp/fxy0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/dwy0;->a:Lp/vxy0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/fxy0;->a(Lp/qwy0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hwy0;->f:Lp/iyy0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/iyy0;->a(Lp/qwy0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/hwy0;->c:Lp/vwy0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/vwy0;->a()Lp/uwy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lp/hwy0;->c(Lp/dwy0;Lp/uwy0;)Lp/cwy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Lp/dwy0;Lp/uwy0;)Lp/cwy0;
    .locals 12

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/cwy0;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lp/uwy0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lp/cwy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/hwy0;->t:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, Lp/uwy0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lp/hwy0;->a:Lp/lvb;

    .line 29
    .line 30
    check-cast v2, Lp/xg2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v2, p2, Lp/uwy0;->b:Lp/q3d0;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lp/q3d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v7, p2, Lp/uwy0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p2, Lp/uwy0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p2, Lp/uwy0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p2, Lp/uwy0;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, p2, Lp/uwy0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lp/dwy0;->a:Lp/vxy0;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v4, v2

    .line 66
    invoke-static/range {v3 .. v11}, Lp/sti;->D(Ljava/lang/String;Lp/vxy0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/messages/UbiProd1Impression;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lp/zyy0;

    .line 71
    .line 72
    iget-object p1, p1, Lp/dwy0;->a:Lp/vxy0;

    .line 73
    .line 74
    invoke-direct {v3, p2, p1}, Lp/zyy0;-><init>(Lp/uwy0;Lp/vxy0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/hwy0;->b:Lp/owy0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventRequest;->Q()Lp/yl0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v4, "UbiProd1Impression"

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lp/yl0;->Q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp/i6;->toByteString()Lp/fx8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p2, v4}, Lp/yl0;->P(Lp/fx8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventRequest;

    .line 103
    .line 104
    const-string v4, "spotify.pending_events.esperanto.proto.PendingEvents"

    .line 105
    .line 106
    const-string v5, "AddPendingEvent"

    .line 107
    .line 108
    iget-object p1, p1, Lp/owy0;->a:Lp/ryd0;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lp/qyd0;->b:Lp/qyd0;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lp/mi11;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {p2, v4, v3, v2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lp/hwy0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lp/hwy0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lp/fwy0;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {p2, v0, v2}, Lp/fwy0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp/fwy0;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p0, v2}, Lp/fwy0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lp/hwy0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public final e(Lp/cwy0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hwy0;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lp/hwy0;->a:Lp/lvb;

    .line 14
    .line 15
    check-cast v1, Lp/xg2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lp/hwy0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lp/hwy0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lp/iwk;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, p0, v1, v2, v4}, Lp/iwk;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/fwy0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lp/fwy0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/hwy0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/cwy0;->b:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method
