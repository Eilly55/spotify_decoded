.class public final Lp/gmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h36;


# direct methods
.method public synthetic constructor <init>(Lp/h36;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gmq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gmq;->b:Lp/h36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 2
    .line 3
    iget v1, p0, Lp/gmq;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gmq;->b:Lp/h36;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/esp0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/esp0;->a:Lp/anz;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lp/h36;->a(Lp/anz;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/hsp0;->a:Lp/hsp0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/dsp0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsRequest;->P()Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "DisableAllEnabledShows"

    .line 39
    .line 40
    iget-object v2, v2, Lp/h36;->a:Lp/f36;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lp/e36;->b:Lp/e36;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/dmq;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lspotify/autodownload/esperanto/proto/SetEpisodeLimitRequest;->Q()Lp/hop0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lp/dmq;->a:Lp/qup0;

    .line 67
    .line 68
    instance-of v3, p1, Lp/oup0;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    check-cast p1, Lp/oup0;

    .line 73
    .line 74
    iget p1, p1, Lp/oup0;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lp/hop0;->P(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lp/hop0;->Q()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lspotify/autodownload/esperanto/proto/SetEpisodeLimitRequest;

    .line 88
    .line 89
    const-string v1, "SetEpisodeLimit"

    .line 90
    .line 91
    iget-object v2, v2, Lp/h36;->a:Lp/f36;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lp/e36;->c:Lp/e36;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Lp/cmq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/h36;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lp/fmq;->a:Lp/fmq;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
