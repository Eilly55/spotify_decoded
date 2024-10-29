.class public final Lp/xfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bgx;

.field public final synthetic c:Lp/jtb0;

.field public final synthetic d:Lcom/spotify/dac/api/v1/proto/DacResponse;


# direct methods
.method public synthetic constructor <init>(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Lp/jtb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/xfx;->a:I

    iput-object p1, p0, Lp/xfx;->b:Lp/bgx;

    iput-object p2, p0, Lp/xfx;->d:Lcom/spotify/dac/api/v1/proto/DacResponse;

    iput-object p3, p0, Lp/xfx;->c:Lp/jtb0;

    return-void
.end method

.method public constructor <init>(Lp/bgx;Lp/jtb0;Lcom/spotify/dac/api/v1/proto/DacResponse;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xfx;->a:I

    iput-object p1, p0, Lp/xfx;->b:Lp/bgx;

    iput-object p2, p0, Lp/xfx;->c:Lp/jtb0;

    iput-object p3, p0, Lp/xfx;->d:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/naq;->c:Lp/naq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lp/xfx;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/xfx;->c:Lp/jtb0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/xfx;->d:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 9
    .line 10
    iget-object v5, p0, Lp/xfx;->b:Lp/bgx;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/j8f0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/j8f0;->a:Lp/naq;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v5, Lp/bgx;->e:Lp/zh10;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/qtb0;

    .line 28
    .line 29
    check-cast p1, Lp/rtb0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/qge;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, p1}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v5, Lp/bgx;->f:Lp/zh10;

    .line 61
    .line 62
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/ljx;

    .line 67
    .line 68
    check-cast p1, Lp/ojx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/ojx;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lp/j8f0;

    .line 75
    .line 76
    invoke-direct {v0}, Lp/j8f0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lp/wfx;->b:Lp/wfx;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lp/xfx;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v5, v4, v3, v1}, Lp/xfx;-><init>(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Lp/jtb0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Lp/j8f0;

    .line 110
    .line 111
    iget-object p1, p1, Lp/j8f0;->a:Lp/naq;

    .line 112
    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    iget-object p1, v5, Lp/bgx;->e:Lp/zh10;

    .line 116
    .line 117
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lp/qtb0;

    .line 122
    .line 123
    check-cast p1, Lp/rtb0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lp/qge;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, p1}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
