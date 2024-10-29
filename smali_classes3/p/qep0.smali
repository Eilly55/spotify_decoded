.class public final Lp/qep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sep0;


# direct methods
.method public synthetic constructor <init>(Lp/sep0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qep0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qep0;->b:Lp/sep0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qep0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qep0;->b:Lp/sep0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/h0o0;

    .line 10
    .line 11
    instance-of v0, p1, Lp/f0o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lp/f0o0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/ql6;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/ql6;->q()Lp/rvf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lp/rvf;->g:Lcom/spotify/esperanto/esperanto/Transport;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lp/vep0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/vep0;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "spotify.time.esperanto.proto.ServerTimeProvider"

    .line 39
    .line 40
    const-string v3, "serverTime"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lp/uep0;->a:Lp/uep0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp/qep0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v2, v1}, Lp/qep0;-><init>(Lp/sep0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "serverTimeTransport"

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    instance-of p1, p1, Lp/g0o0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lp/rep0;->a:Lp/rep0;

    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    check-cast p1, Lcom/spotify/time/esperanto/proto/EsServerTime$ServerTime;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/spotify/time/esperanto/proto/EsServerTime$ServerTime;->R()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/spotify/time/esperanto/proto/EsServerTime$ServerTime;->P()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/time/esperanto/proto/EsServerTime$ServerTime;->Q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp/pep0;

    .line 110
    .line 111
    invoke-direct {p1, v3, v4, v2, v1}, Lp/pep0;-><init>(JLp/sep0;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
