.class public final Lp/ucz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q5m0;


# direct methods
.method public synthetic constructor <init>(Lp/q5m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ucz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ucz0;->b:Lp/q5m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lp/iio;->a:Lp/iio;

    .line 3
    .line 4
    iget v2, p0, Lp/ucz0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/ucz0;->b:Lp/q5m0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/d6u0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/d6u0;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/spotify/email/models/EmailEditRequest;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v2, p1, v4}, Lcom/spotify/email/models/EmailEditRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lp/q5m0;->a:Lp/rho;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lp/rho;->a(Lcom/spotify/email/models/EmailEditRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lp/p1e;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v4}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lp/tcz0;

    .line 50
    .line 51
    iget-object v2, p1, Lp/tcz0;->h:Lp/aso0;

    .line 52
    .line 53
    iget-object v2, v2, Lp/aso0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/spotify/email/models/EmailEditRequest;

    .line 61
    .line 62
    iget-object p1, p1, Lp/tcz0;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, p1, v2}, Lcom/spotify/email/models/EmailEditRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lp/q5m0;->a:Lp/rho;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Lp/rho;->a(Lcom/spotify/email/models/EmailEditRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lp/p1e;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v2}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lp/rcz0;

    .line 92
    .line 93
    iget-object p1, v3, Lp/q5m0;->a:Lp/rho;

    .line 94
    .line 95
    invoke-interface {p1}, Lp/rho;->c()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lp/p5m0;->b:Lp/p5m0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
