.class public final Lp/ck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/esperanto/esperanto/Transport;
.implements Lcom/spotify/esperanto/esperanto/ServiceBase;


# instance fields
.field public final a:Lp/v8c0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/v8c0;Lp/wwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ck2;->a:Lp/v8c0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ck2;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string p3, "spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p3, "Attempted to access mismatched ["

    .line 12
    .line 13
    const-string v0, "], but this service is [spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient]"

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Attempted to access unknown method. ["

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3
.end method

.method public final callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "connect"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectRequest$ConnectRequest;->R([B)Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectRequest$ConnectRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p3, "Calling connect"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectRequest$ConnectRequest;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectRequest$ConnectRequest;->P()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lp/ck2;->a:Lp/v8c0;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/u8c0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p2, p3, p1, v1}, Lp/u8c0;-><init>(Ljava/lang/String;Lp/v8c0;Ljava/lang/String;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/qda;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lp/qda;-><init>(Lp/u3v;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p3, Lp/v8c0;->c:Lp/qxf;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lp/rhp0;

    .line 60
    .line 61
    const/16 p3, 0x13

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, p3}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/w921;

    .line 67
    .line 68
    const/4 p3, 0x6

    .line 69
    invoke-direct {p1, p3, v1}, Lp/w921;-><init>(ILp/lof;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lp/h1u;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 78
    .line 79
    invoke-static {p3, p1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lp/ck2;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lp/jkj0;->d:Lp/jkj0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Attempted to access unknown method. ["

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x3a

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x5d

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p3

    .line 129
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string p3, "Attempted to access mismatched ["

    .line 132
    .line 133
    const-string v0, "], but this service is [spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient]"

    .line 134
    .line 135
    invoke-static {p3, p1, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final callSync(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    const-string v0, "spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "reply"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsReplyRequest$ReplyRequest;->R([B)Lcom/spotify/connectivity/pubsub/esperanto/proto/EsReplyRequest$ReplyRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Replying to request: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    new-array v1, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsReplyRequest$ReplyRequest;->P()Lcom/spotify/connectivity/pubsub/esperanto/proto/EsKey$Key;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsKey$Key;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsReplyRequest$ReplyRequest;->Q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lp/ck2;->a:Lp/v8c0;

    .line 54
    .line 55
    iget-object v2, v1, Lp/v8c0;->e:Lokhttp3/WebSocket;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, v1, Lp/v8c0;->b:Lp/z3j;

    .line 61
    .line 62
    check-cast p3, Lcom/spotify/connectivity/pubsubokhttp/a;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessageResponse;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2, p1}, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lcom/spotify/connectivity/pubsubokhttp/a;->b:Lp/io00;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_0
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsReplyRequest$ReplyResponse;->P()Lp/war;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Lp/war;->P(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsReplyRequest$ReplyResponse;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p3, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Attempted to access unknown method. ["

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x3a

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x5d

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p3

    .line 133
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string p3, "Attempted to access mismatched ["

    .line 136
    .line 137
    const-string v0, "], but this service is [spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient]"

    .line 138
    .line 139
    invoke-static {p3, p1, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify.connectivity.pubsub.esperanto.proto.PubSubWebSocketClient"

    return-object v0
.end method
