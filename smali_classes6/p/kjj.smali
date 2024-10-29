.class public final Lp/kjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kjj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/kjj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kjj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kup0;

    .line 9
    .line 10
    check-cast v1, Lp/lup0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/lup0;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lp/lup0;

    .line 15
    .line 16
    iget-object v3, v1, Lp/lup0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lp/lup0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v3, v1}, Lp/lup0;-><init>(Lp/kup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lp/itg0;

    .line 25
    .line 26
    instance-of v0, p1, Lp/dtg0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lp/y0l;

    .line 31
    .line 32
    iget-object v0, v1, Lp/y0l;->e:Lp/s36;

    .line 33
    .line 34
    check-cast p1, Lp/dtg0;

    .line 35
    .line 36
    iget-object v1, p1, Lp/dtg0;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Lp/rjj;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;->Q()Lp/yqp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lp/yqp0;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lp/dtg0;->b:Z

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lp/yqp0;->P(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;

    .line 60
    .line 61
    const-string v1, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 62
    .line 63
    const-string v2, "SetShowState"

    .line 64
    .line 65
    iget-object v0, v0, Lp/rjj;->a:Lp/f36;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lp/e36;->d:Lp/e36;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of p1, p1, Lp/ftg0;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast v1, Lp/y0l;

    .line 87
    .line 88
    iget-object p1, v1, Lp/y0l;->g:Lp/t26;

    .line 89
    .line 90
    check-cast p1, Lp/y26;

    .line 91
    .line 92
    iget-object p1, p1, Lp/y26;->c:Lp/h1w0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    sget-object v0, Lp/u26;->g:Lp/u26;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lp/u26;->h:Lp/u26;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    :goto_0
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Lp/r36;

    .line 117
    .line 118
    check-cast v1, Lp/mjj;

    .line 119
    .line 120
    iget-object v0, v1, Lp/mjj;->b:Lp/t26;

    .line 121
    .line 122
    check-cast v0, Lp/y26;

    .line 123
    .line 124
    iget-object v0, v0, Lp/y26;->c:Lp/h1w0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    sget-object v1, Lp/u26;->d:Lp/u26;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lp/u26;->e:Lp/u26;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lp/kjj;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p1, v2}, Lp/kjj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v0, Lp/jjj;

    .line 162
    .line 163
    check-cast v1, Lp/r36;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lp/jjj;-><init>(Lp/r36;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
