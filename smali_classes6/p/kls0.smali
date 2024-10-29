.class public final Lp/kls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tls0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/kls0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kls0;->b:Lp/tls0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kls0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/kls0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/kls0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 1
    iget v0, p0, Lp/kls0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Lens signal not allowed for context "

    .line 5
    .line 6
    iget-object v3, p0, Lp/kls0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lp/kls0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lp/kls0;->b:Lp/tls0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/kls0;->c:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v5, Lp/tls0;->f:Lp/lhs0;

    .line 20
    .line 21
    check-cast p1, Lp/nhs0;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/jls0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v5, v3, v4, v1}, Lp/jls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v5, Lp/tls0;->f:Lp/lhs0;

    .line 53
    .line 54
    check-cast p1, Lp/nhs0;

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/jls0;

    .line 61
    .line 62
    invoke-direct {v0, v5, v3, v4, v1}, Lp/jls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 80
    .line 81
    :goto_1
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/kls0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/kls0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$SignalPayload;

    .line 18
    .line 19
    iget-object v0, p0, Lp/kls0;->b:Lp/tls0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/tls0;->d:Lp/k330;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/i6;->toByteString()Lp/fx8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v0, Lp/m330;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistItemSignalRequest;->R()Lp/e2g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lp/kls0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/e2g0;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lp/kls0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lp/e2g0;->P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lspotify/playlist/esperanto/proto/Signal;->Q()Lp/anr0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lp/kls0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp/anr0;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lp/anr0;->P(Lp/fx8;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lspotify/playlist/esperanto/proto/Signal;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lp/e2g0;->R(Lspotify/playlist/esperanto/proto/Signal;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistItemSignalRequest;

    .line 74
    .line 75
    const-string v1, "SignalItem"

    .line 76
    .line 77
    iget-object v0, v0, Lp/m330;->c:Lp/j6g0;

    .line 78
    .line 79
    const-string v3, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lp/azf0;->r0:Lp/azf0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lp/tzs0;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lp/rfh0;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

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
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lp/kls0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
