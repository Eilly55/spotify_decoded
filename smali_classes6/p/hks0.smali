.class public final Lp/hks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jks0;

.field public final synthetic c:Lcom/spotify/player/esperanto/proto/EsContext$Context;


# direct methods
.method public synthetic constructor <init>(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hks0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hks0;->b:Lp/jks0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hks0;->c:Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, Lp/rif;->w0:Lp/rif;

    .line 2
    .line 3
    const-string v1, "UpdateContext"

    .line 4
    .line 5
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 6
    .line 7
    iget v3, p0, Lp/hks0;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/hks0;->c:Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 10
    .line 11
    iget-object v5, p0, Lp/hks0;->b:Lp/jks0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v3, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v6, "Smart Shuffle context prepared, updating updating player context"

    .line 20
    .line 21
    invoke-static {v6, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v5, Lp/jks0;->a:Lp/sif;

    .line 25
    .line 26
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsUpdate$UpdateContextRequest;->Q()Lp/bdr;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;->P()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Lp/bdr;->Q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lp/bdr;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsUpdate$UpdateContextRequest;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/bks0;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v5, v1}, Lp/bks0;-><init>(Lp/jks0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v7, "Original context prepared, updating updating player context"

    .line 68
    .line 69
    invoke-static {v7, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Lp/jks0;->a:Lp/sif;

    .line 73
    .line 74
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsUpdate$UpdateContextRequest;->Q()Lp/bdr;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;->P()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v7, p1}, Lp/bdr;->Q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lp/bdr;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsUpdate$UpdateContextRequest;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lp/hks0;

    .line 103
    .line 104
    invoke-direct {v0, v5, v4, v6}, Lp/hks0;-><init>(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/hks0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hks0;->a(Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/hks0;->a(Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 21
    .line 22
    new-instance v0, Lp/gks0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lp/hks0;->b:Lp/jks0;

    .line 26
    .line 27
    iget-object v3, p0, Lp/hks0;->c:Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp/zjs0;->d:Lp/zjs0;

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, Lp/jks0;->a(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;Lp/j3v;Lp/zjs0;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
