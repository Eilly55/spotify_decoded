.class public final synthetic Lp/e1v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j1v0;


# direct methods
.method public synthetic constructor <init>(Lp/j1v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e1v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e1v0;->b:Lp/j1v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/e1v0;->b:Lp/j1v0;

    .line 2
    .line 3
    iget v1, p0, Lp/e1v0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l0v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/ra11;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lp/k0v0;

    .line 24
    .line 25
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lp/k0v0;

    .line 30
    .line 31
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lp/j0v0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lp/i0v0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lp/i0v0;

    .line 50
    .line 51
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, Lp/j1v0;->g:Lp/q0v0;

    .line 96
    .line 97
    iget-object v4, v3, Lp/q0v0;->a:Lp/m0v0;

    .line 98
    .line 99
    check-cast v4, Lp/n0v0;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    .line 105
    .line 106
    const-string v6, "STORYLINES"

    .line 107
    .line 108
    invoke-direct {v5, v6, v1}, Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;-><init>(Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lp/n0v0;->a:Lp/o0v0;

    .line 117
    .line 118
    invoke-interface {v5, v6}, Lp/o0v0;->a(Lcom/spotify/storylines/storylines/cosmos/EntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lp/jcs0;

    .line 123
    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    invoke-direct {v6, v4, v7}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lp/jcs0;

    .line 134
    .line 135
    const/16 v6, 0x13

    .line 136
    .line 137
    invoke-direct {v5, v3, v6}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lp/p0v0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v5, v3, v2, v1, v6}, Lp/p0v0;-><init>(Lp/q0v0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lp/p0v0;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, v3, v2, v1, v6}, Lp/p0v0;-><init>(Lp/q0v0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lp/p0v0;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-direct {v5, v3, v2, v1, v7}, Lp/p0v0;-><init>(Lp/q0v0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lp/b1v0;->a:Lp/b1v0;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lp/k0v0;->b:Lp/k0v0;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lp/g1v0;->a:Lp/g1v0;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lp/e1v0;

    .line 197
    .line 198
    invoke-direct {v2, v0, v6}, Lp/e1v0;-><init>(Lp/j1v0;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp/r9m0;

    .line 202
    .line 203
    const/16 v3, 0x1d

    .line 204
    .line 205
    invoke-direct {v0, p1, v3}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
