.class public final Lp/hcb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fdb;


# direct methods
.method public synthetic constructor <init>(Lp/fdb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hcb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hcb;->b:Lp/fdb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/hcb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/hcb;->b:Lp/fdb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/xom0;

    .line 10
    .line 11
    new-instance p1, Lp/ecb;

    .line 12
    .line 13
    iget-object v0, v2, Lp/fdb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/ucb;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/ecb;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/j330;

    .line 24
    .line 25
    iget-object v0, p1, Lp/j330;->b:Lp/hlz0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, v2, Lp/fdb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/ucb;

    .line 32
    .line 33
    iget-object v0, p1, Lp/ucb;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lp/dcb;

    .line 36
    .line 37
    iget-object p1, p1, Lp/ucb;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, Lp/dcb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean p1, p1, Lp/j330;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Lp/fdb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp/k330;

    .line 54
    .line 55
    iget-object v3, v2, Lp/fdb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lp/ucb;

    .line 58
    .line 59
    iget-object v4, v3, Lp/ucb;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lp/m330;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistSetTokenRequest;->Q()Lp/n6g0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lp/n6g0;->Q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lp/ucb;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lp/n6g0;->P(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lspotify/playlist/esperanto/proto/PlaylistSetTokenRequest;

    .line 83
    .line 84
    const-string v5, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 85
    .line 86
    const-string v6, "SetToken"

    .line 87
    .line 88
    iget-object p1, p1, Lp/m330;->c:Lp/j6g0;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v3, Lp/azf0;->p0:Lp/azf0;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lp/tzs0;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lp/icb;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Lp/icb;-><init>(Lp/fdb;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lp/icb;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v1, v2, v3}, Lp/icb;-><init>(Lp/fdb;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lp/t78;

    .line 131
    .line 132
    const/16 v3, 0x18

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, v0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Lp/ecb;

    .line 143
    .line 144
    iget-object v0, v2, Lp/fdb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lp/ucb;

    .line 147
    .line 148
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lp/ecb;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    return-object p1

    .line 158
    :pswitch_1
    check-cast p1, Lp/xom0;

    .line 159
    .line 160
    new-instance v0, Lp/dcb;

    .line 161
    .line 162
    iget-object v2, v2, Lp/fdb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lp/ucb;

    .line 165
    .line 166
    iget-object v3, v2, Lp/ucb;->b:Ljava/lang/String;

    .line 167
    .line 168
    instance-of v4, p1, Lp/rom0;

    .line 169
    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    instance-of v4, p1, Lp/uom0;

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    instance-of v4, p1, Lp/pom0;

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    instance-of p1, p1, Lp/qom0;

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    :cond_3
    :goto_1
    iget-object p1, v2, Lp/ucb;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v0, v3, p1, v1}, Lp/dcb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
