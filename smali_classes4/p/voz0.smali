.class public final Lp/voz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zoz0;


# direct methods
.method public synthetic constructor <init>(Lp/zoz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/voz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/voz0;->b:Lp/zoz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/epm0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/voz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/voz0;->b:Lp/zoz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/woz0;->c:Lp/woz0;

    .line 9
    .line 10
    new-instance v2, Lp/yoz0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lp/yoz0;-><init>(Lp/zoz0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object v0, Lp/woz0;->b:Lp/woz0;

    .line 24
    .line 25
    new-instance v2, Lp/yoz0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lp/yoz0;-><init>(Lp/zoz0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/voz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/voz0;->b:Lp/zoz0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ooz0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/zoz0;->e:Lp/oqf0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ooz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lp/oqf0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lp/oqf0;->c:Lp/ulf0;

    .line 29
    .line 30
    check-cast v0, Lp/tdr;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lp/loz0;

    .line 46
    .line 47
    iget-object v0, p1, Lp/loz0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p1, p1, Lp/loz0;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v2, Lp/zoz0;->b:Lp/b3n0;

    .line 54
    .line 55
    check-cast p1, Lp/d3n0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lp/voz0;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lp/voz0;-><init>(Lp/zoz0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, v2, Lp/zoz0;->b:Lp/b3n0;

    .line 76
    .line 77
    check-cast p1, Lp/d3n0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lp/voz0;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, v2, v1}, Lp/voz0;-><init>(Lp/zoz0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp/voz0;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lp/epm0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/voz0;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lp/koz0;

    .line 113
    .line 114
    iget-object p1, p1, Lp/koz0;->a:Lp/f3f0;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq p1, v3, :cond_2

    .line 125
    .line 126
    if-ne p1, v1, :cond_1

    .line 127
    .line 128
    iget-object p1, v2, Lp/zoz0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 129
    .line 130
    new-instance v1, Lp/voz0;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lp/voz0;-><init>(Lp/zoz0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    iget-object p1, v2, Lp/zoz0;->e:Lp/oqf0;

    .line 147
    .line 148
    iget-object v1, p1, Lp/oqf0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lp/gnf0;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lp/oqf0;->e:Lp/ynf0;

    .line 160
    .line 161
    invoke-interface {p1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p1, v2, Lp/zoz0;->e:Lp/oqf0;

    .line 175
    .line 176
    iget-object v1, p1, Lp/oqf0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lp/dnf0;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lp/oqf0;->e:Lp/ynf0;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v2, Lp/zoz0;->e:Lp/oqf0;

    .line 205
    .line 206
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, v0, Lp/oqf0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, v0, Lp/oqf0;->c:Lp/ulf0;

    .line 223
    .line 224
    check-cast v0, Lp/tdr;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
