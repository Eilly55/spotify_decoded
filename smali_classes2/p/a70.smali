.class public final Lp/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v60;


# instance fields
.field public final b:Lp/wtr;

.field public final c:Lp/zc2;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/wtr;Lp/zc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a70;->b:Lp/wtr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a70;->c:Lp/zc2;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/a70;->d:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/SubEventRequest;->Q()Lp/fdv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/fdv0;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/x60;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spotify/ads/esperanto/proto/SubEventRequest;

    .line 15
    .line 16
    const-string v0, "spotify.ads.esperanto.proto.Events"

    .line 17
    .line 18
    const-string v1, "subEvent"

    .line 19
    .line 20
    iget-object v2, p0, Lp/a70;->b:Lp/wtr;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/r01;->i:Lp/r01;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/t2u0;->b:Lp/t2u0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lp/n40;->d:Lp/n40;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/EventRequest;->V()Lp/npr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lp/npr;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/npr;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lp/npr;->U(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/x60;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, v0, p2}, Lp/x60;-><init>(Lcom/google/protobuf/e;I)V

    .line 18
    .line 19
    .line 20
    if-nez p8, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p8}, Lp/x60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/npr;

    .line 29
    .line 30
    :goto_0
    new-instance p2, Lp/x60;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, v0, p3}, Lp/x60;-><init>(Lcom/google/protobuf/e;I)V

    .line 34
    .line 35
    .line 36
    if-nez p5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2, p5}, Lp/x60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/npr;

    .line 44
    .line 45
    :goto_1
    new-instance p2, Lp/x60;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, v0, p3}, Lp/x60;-><init>(Lcom/google/protobuf/e;I)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2, p6}, Lp/x60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/npr;

    .line 59
    .line 60
    :goto_2
    new-instance p2, Lp/x60;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p2, v0, p3}, Lp/x60;-><init>(Lcom/google/protobuf/e;I)V

    .line 64
    .line 65
    .line 66
    if-nez p7, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p2, p7}, Lp/x60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/npr;

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/spotify/ads/esperanto/proto/EventRequest;

    .line 80
    .line 81
    const-string p2, "postEvent"

    .line 82
    .line 83
    iget-object p3, p0, Lp/a70;->b:Lp/wtr;

    .line 84
    .line 85
    const-string p4, "spotify.ads.esperanto.proto.Events"

    .line 86
    .line 87
    invoke-virtual {p3, p4, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lp/r01;->g:Lp/r01;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lp/n40;->c:Lp/n40;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/UnmanagedEventRequest;->a0()Lp/l8z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/l8z0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p9}, Lp/l8z0;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Lp/l8z0;->X(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lp/l8z0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lp/l8z0;->W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Lp/l8z0;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, Lp/l8z0;->Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p8}, Lp/l8z0;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p7}, Lp/l8z0;->a0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "audio"

    .line 42
    .line 43
    invoke-static {p10, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lp/i70;->c:Lp/i70;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "video"

    .line 53
    .line 54
    invoke-static {p10, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lp/i70;->d:Lp/i70;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "display"

    .line 64
    .line 65
    invoke-static {p10, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lp/i70;->e:Lp/i70;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, "dummy"

    .line 75
    .line 76
    invoke-static {p10, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lp/i70;->f:Lp/i70;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p1, Lp/i70;->b:Lp/i70;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p1}, Lp/l8z0;->V(Lp/i70;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p12}, Lp/l8z0;->S(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/a70;->c:Lp/zc2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/zc2;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p11, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v0, p11}, Lp/l8z0;->P(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/spotify/ads/esperanto/proto/UnmanagedEventRequest;

    .line 111
    .line 112
    const-string p2, "postUnmanagedEvent"

    .line 113
    .line 114
    iget-object p3, p0, Lp/a70;->b:Lp/wtr;

    .line 115
    .line 116
    const-string p4, "spotify.ads.esperanto.proto.Events"

    .line 117
    .line 118
    invoke-virtual {p3, p4, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lp/r01;->h:Lp/r01;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lp/z60;->b:Lp/z60;

    .line 129
    .line 130
    sget-object p3, Lp/z60;->c:Lp/z60;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lp/a70;->d:Lp/lym;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
