.class public final Lp/ny30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oy30;


# direct methods
.method public synthetic constructor <init>(Lp/oy30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ny30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ny30;->b:Lp/oy30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lp/ny30;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ny30;->b:Lp/oy30;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/y5j0;

    .line 10
    .line 11
    iget-object v1, v2, Lp/oy30;->b:Lp/h5j0;

    .line 12
    .line 13
    iget-wide v3, p1, Lp/y5j0;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, Lp/r5j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/GetMessageHistoryRequest;->Q()Lp/wmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p1, Lp/y5j0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lp/wmv;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4, v5, v6}, Lp/wmv;->P(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetMessageHistoryRequest;

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lp/r5j0;->a:Lp/s6j0;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lp/s6j0;->a(Lcom/spotify/playlist/ai/creation/v2/GetMessageHistoryRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Lp/m5j0;->b:Lp/m5j0;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lp/l5j0;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lp/ny30;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v2, v1}, Lp/ny30;-><init>(Lp/oy30;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v0, Lp/y7j0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lp/y7j0;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lp/g8f0;

    .line 107
    .line 108
    invoke-direct {p1, v2, v0}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
