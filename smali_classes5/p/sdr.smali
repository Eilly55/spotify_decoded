.class public final Lp/sdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tdr;


# direct methods
.method public synthetic constructor <init>(Lp/tdr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sdr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sdr;->b:Lp/tdr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/sdr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sdr;->b:Lp/tdr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;

    .line 9
    .line 10
    new-instance v0, Lp/ver;

    .line 11
    .line 12
    iget-object v2, v1, Lp/tdr;->a:Lp/sif;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;->P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, v1, Lp/tdr;->b:Lp/qi40;

    .line 19
    .line 20
    iget-boolean v1, v1, Lp/tdr;->c:Z

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p1, v1}, Lp/ver;-><init>(Lp/sif;Lp/qi40;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lp/mxe0;

    .line 27
    .line 28
    instance-of v0, p1, Lp/lxe0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lp/lxe0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/wdr;

    .line 38
    .line 39
    iget-object p1, p1, Lp/lxe0;->a:Lcom/spotify/player/model/command/PlayCommand;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v2, p1, v1}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v1, Lp/tdr;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lp/utu0;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lp/wdr;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v0, Lp/sdr;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Lp/sdr;-><init>(Lp/tdr;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of v0, p1, Lp/kxe0;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Lp/kxe0;

    .line 89
    .line 90
    new-instance p1, Lp/mdc;

    .line 91
    .line 92
    const-string v0, "VIDEO_ON_CONNECT"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPlay$PlayRequest;

    .line 109
    .line 110
    iget-object v0, v1, Lp/tdr;->a:Lp/sif;

    .line 111
    .line 112
    const-string v1, "spotify.player.esperanto.proto.ContextPlayer"

    .line 113
    .line 114
    const-string v2, "Play"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lp/rif;->g:Lp/rif;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lp/rdr;->a:Lp/rdr;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
