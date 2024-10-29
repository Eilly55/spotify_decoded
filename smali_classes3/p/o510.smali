.class public final Lp/o510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u510;


# direct methods
.method public synthetic constructor <init>(Lp/u510;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o510;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o510;->b:Lp/u510;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/o510;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o510;->b:Lp/u510;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mtz0;->y(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lp/u510;->e:Lp/bq5;

    .line 23
    .line 24
    check-cast p1, Lp/gq5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/gq5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/o510;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, Lp/o510;-><init>(Lp/u510;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lp/onn0;->a:Lp/onn0;

    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lp/zq5;

    .line 55
    .line 56
    instance-of v0, p1, Lp/yq5;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lp/yq5;

    .line 62
    .line 63
    iget-object v2, v0, Lp/yq5;->a:Lp/pq5;

    .line 64
    .line 65
    iget-object v3, v2, Lp/pq5;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lp/u510;->e(Ljava/lang/String;)Lp/n610;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v5, v3, Lp/n610;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v5, v4

    .line 78
    :goto_1
    if-nez v5, :cond_3

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Lp/n610;

    .line 83
    .line 84
    const/16 p1, 0x3e

    .line 85
    .line 86
    iget-object v0, v0, Lp/yq5;->a:Lp/pq5;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4, p1}, Lp/n610;-><init>(Lp/pq5;Ljava/lang/Long;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v3}, Lp/u510;->a(Lp/u510;Lp/n610;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lp/r510;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v0, v3, v1, v2}, Lp/r510;-><init>(Lp/n610;Lp/u510;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, v2, Lp/pq5;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lp/u510;->e(Ljava/lang/String;)Lp/n610;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lp/u510;->b:Lp/lvb;

    .line 116
    .line 117
    check-cast v4, Lp/xg2;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v6, v2, Lp/pq5;->b:Lp/za;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v3, Lp/n610;->a:Lp/pq5;

    .line 133
    .line 134
    iget-object v6, v6, Lp/pq5;->b:Lp/za;

    .line 135
    .line 136
    :cond_4
    new-instance v7, Lp/pq5;

    .line 137
    .line 138
    iget-object v2, v2, Lp/pq5;->c:Lp/xn5;

    .line 139
    .line 140
    invoke-direct {v7, v0, v6, v2}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v2, 0x1e

    .line 148
    .line 149
    invoke-static {v3, v7, v0, v2}, Lp/n610;->a(Lp/n610;Lp/pq5;Ljava/lang/Long;I)Lp/n610;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v0, Lp/n610;

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v4, 0x18

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v4}, Lp/n610;-><init>(Lp/pq5;Ljava/lang/Long;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1, v0}, Lp/u510;->g(Lp/n610;)Lp/pnn0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lp/p1e;

    .line 174
    .line 175
    const/16 v3, 0x1b

    .line 176
    .line 177
    invoke-direct {v2, v3, v1, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sget-object p1, Lp/knn0;->a:Lp/knn0;

    .line 189
    .line 190
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v1, Lp/u510;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lp/l510;->a:Lp/l510;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lp/n510;

    .line 213
    .line 214
    invoke-direct {v2, v1, p1}, Lp/n510;-><init>(Lp/u510;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
