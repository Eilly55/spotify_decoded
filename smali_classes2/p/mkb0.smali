.class public final Lp/mkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ggp0;


# direct methods
.method public synthetic constructor <init>(Lp/ggp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mkb0;->b:Lp/ggp0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 2

    .line 1
    iget v0, p0, Lp/mkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mkb0;->b:Lp/ggp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/jqi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/jqi;->c()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v1, Lp/jqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/jqi;->c()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v1, Lp/jqi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/jqi;->c()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    check-cast v1, Lp/jqi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/jqi;->c()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    check-cast v1, Lp/jqi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/jqi;->c()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mkb0;->b:Lp/ggp0;

    .line 2
    .line 3
    iget v1, p0, Lp/mkb0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/jqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/jqi;->a()Lp/tdr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Lp/jqi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/jqi;->a()Lp/tdr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lp/mkb0;->a()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lp/mkb0;->a()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lp/mkb0;->a()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lp/mkb0;->a()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    packed-switch v1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    check-cast v0, Lp/jqi;

    .line 49
    .line 50
    iget-object v0, v0, Lp/jqi;->e:Lp/mjj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    check-cast v0, Lp/jqi;

    .line 60
    .line 61
    iget-object v0, v0, Lp/jqi;->e:Lp/mjj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_7
    packed-switch v1, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    check-cast v0, Lp/jqi;

    .line 74
    .line 75
    iget-object v0, v0, Lp/jqi;->e:Lp/mjj0;

    .line 76
    .line 77
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_8
    check-cast v0, Lp/jqi;

    .line 85
    .line 86
    iget-object v0, v0, Lp/jqi;->e:Lp/mjj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_9
    invoke-virtual {p0}, Lp/mkb0;->a()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    packed-switch v1, :pswitch_data_4

    .line 101
    .line 102
    .line 103
    check-cast v0, Lp/jqi;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/jqi;->a()Lp/tdr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :pswitch_b
    check-cast v0, Lp/jqi;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/jqi;->a()Lp/tdr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
