.class public final synthetic Lp/dtc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/htc0;


# direct methods
.method public synthetic constructor <init>(Lp/htc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dtc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dtc0;->b:Lp/htc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/dtc0;->b:Lp/htc0;

    .line 2
    .line 3
    iget v1, p0, Lp/dtc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/wqg;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lp/htc0;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/wqg;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lp/htc0;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getSerial()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getPkg()Lcom/spotify/superbird/ota/model/VersionedPackage;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lp/htc0;->a:Lp/zlv0;

    .line 68
    .line 69
    iget-object v4, v3, Lp/zlv0;->a:Lp/mlv0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    new-array v6, v5, [Lcom/spotify/superbird/ota/model/VersionedPackage;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v2, v6, v7

    .line 79
    .line 80
    invoke-static {v6}, Lp/f0n;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v8, v4, Lp/mlv0;->a:Lp/nlv0;

    .line 85
    .line 86
    invoke-interface {v8, v1, v6}, Lp/nlv0;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v4, v4, Lp/mlv0;->d:Lp/jcs0;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lp/ylv0;

    .line 97
    .line 98
    invoke-direct {v6, v3, v1, v2, v7}, Lp/ylv0;-><init>(Lp/zlv0;Ljava/lang/String;Lcom/spotify/superbird/ota/model/VersionedPackage;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lp/ylv0;

    .line 106
    .line 107
    invoke-direct {v6, v3, v1, v2, v5}, Lp/ylv0;-><init>(Lp/zlv0;Ljava/lang/String;Lcom/spotify/superbird/ota/model/VersionedPackage;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lp/wqg;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lp/ftc0;

    .line 130
    .line 131
    invoke-direct {v2, v0, p1, v7}, Lp/ftc0;-><init>(Lp/htc0;Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lp/ftc0;

    .line 139
    .line 140
    invoke-direct {v2, v0, p1, v5}, Lp/ftc0;-><init>(Lp/htc0;Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lp/gtc0;->a:Lp/gtc0;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
