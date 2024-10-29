.class public final Lp/ter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ytf0;


# instance fields
.field public final a:Lp/sif;


# direct methods
.method public constructor <init>(Lp/sif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ter;->a:Lp/sif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsGetErrorRequest$GetErrorRequest;->P()Lcom/spotify/player/esperanto/proto/EsGetErrorRequest$GetErrorRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spotify.player.esperanto.proto.ContextPlayer"

    .line 6
    .line 7
    const-string v2, "GetError"

    .line 8
    .line 9
    iget-object v3, p0, Lp/ter;->a:Lp/sif;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/rif;->c:Lp/rif;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/rer;->a:Lp/rer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b(II)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    const-string v0, "Cap under zero"

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsGetStateRequest$GetStateRequest;->Q()Lp/i7r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Lp/o9r;->P(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/i7r;->Q(Lp/o9r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, v1, v2}, Lp/o9r;->P(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/i7r;->P(Lp/o9r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsGetStateRequest$GetStateRequest;

    .line 38
    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "GetState"

    .line 43
    .line 44
    iget-object v0, p0, Lp/ter;->a:Lp/sif;

    .line 45
    .line 46
    const-string v1, "spotify.player.esperanto.proto.ContextPlayer"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lp/rif;->e:Lp/rif;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lp/ser;->a:Lp/ser;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lp/ter;->b(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
