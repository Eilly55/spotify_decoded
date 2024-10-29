.class public final Lp/so7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fvf;


# direct methods
.method public synthetic constructor <init>(Lp/fvf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/so7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/so7;->b:Lp/fvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/so7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/so7;->b:Lp/fvf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v1, Lp/nvf;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/qk;->a:Lp/qk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Lp/nvf;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp/nvf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/so7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/so7;->b:Lp/fvf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/eni0;

    .line 9
    .line 10
    check-cast v1, Lp/nvf;

    .line 11
    .line 12
    iget-object p1, p1, Lp/eni0;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/lni0;->a:Lp/lni0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/jni0;->d:Lp/jni0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/jni0;->e:Lp/jni0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lp/won0;

    .line 38
    .line 39
    check-cast v1, Lp/nvf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lp/won0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    xor-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lspotify/profile_esperanto/proto/ChangeDisplayNameRequest;->Q()Lp/b9a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lp/b9a;->Q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/won0;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lp/b9a;->P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lspotify/profile_esperanto/proto/ChangeDisplayNameRequest;

    .line 71
    .line 72
    const-string v0, "ChangeDisplayName"

    .line 73
    .line 74
    iget-object v2, v1, Lp/nvf;->a:Lp/uwi0;

    .line 75
    .line 76
    const-string v4, "spotify.profile_esperanto.proto.v1.ProfileService"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lp/twi0;->b:Lp/twi0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lp/hvf;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lp/hvf;-><init>(Lp/nvf;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lp/qpn0;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lp/qpn0;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lp/epn0;->f:Lp/epn0;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Parameter \'username\' MUST NOT be empty"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_1
    check-cast p1, Lp/ton0;

    .line 131
    .line 132
    check-cast v1, Lp/nvf;

    .line 133
    .line 134
    iget-object v0, p1, Lp/ton0;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lp/fpn0;->a:Lp/fpn0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean p1, p1, Lp/ton0;->h:Z

    .line 147
    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    const-wide/16 v1, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_1
    sget-object p1, Lp/epn0;->b:Lp/epn0;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lp/epn0;->c:Lp/epn0;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_2
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lp/so7;->a(Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lp/so7;->a(Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v1, Lp/nvf;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
