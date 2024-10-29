.class public final Lp/zu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gv3;


# direct methods
.method public synthetic constructor <init>(Lp/gv3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zu3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zu3;->b:Lp/gv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zu3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zu3;->b:Lp/gv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp/vu3;

    .line 17
    .line 18
    sget-object v0, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp/vu3;-><init>(Lcom/spotify/player/model/ErrorType;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->create(Ljava/util/List;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/fnf0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lp/fnf0;-><init>(Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lp/gv3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v1, Lp/gv3;->b:Lp/ynf0;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lp/fv3;->a:Lp/fv3;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/zu3;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Lp/zu3;-><init>(Lp/gv3;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lp/xu3;

    .line 81
    .line 82
    iget-object v0, v1, Lp/gv3;->i:Lp/sx2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/sx2;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    instance-of v0, p1, Lp/vu3;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lp/vu3;

    .line 96
    .line 97
    sget-object v2, Lcom/spotify/player/model/ErrorType;->VIDEO_GEORESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 98
    .line 99
    iget-object v0, v0, Lp/vu3;->a:Lcom/spotify/player/model/ErrorType;

    .line 100
    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    iget-object p1, v1, Lp/gv3;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 104
    .line 105
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lp/ev3;->a:Lp/ev3;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lp/cv3;->c:Lp/cv3;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lp/zu3;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v0, v1, v2}, Lp/zu3;-><init>(Lp/gv3;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 145
    .line 146
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/odc;

    .line 149
    .line 150
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/spotify/player/model/PlayerError;

    .line 153
    .line 154
    iget-object v1, v1, Lp/gv3;->i:Lp/sx2;

    .line 155
    .line 156
    invoke-virtual {v1}, Lp/sx2;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v2, Lp/wu3;->a:Lp/wu3;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of p1, v0, Lp/ndc;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    new-instance v2, Lp/vu3;

    .line 173
    .line 174
    sget-object p1, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Lp/vu3;-><init>(Lcom/spotify/player/model/ErrorType;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    instance-of v0, v0, Lp/ndc;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    new-instance p1, Lp/vu3;

    .line 195
    .line 196
    sget-object v0, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lp/vu3;-><init>(Lcom/spotify/player/model/ErrorType;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/spotify/player/model/ErrorType;->SUCCESS:Lcom/spotify/player/model/ErrorType;

    .line 214
    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-instance v0, Lp/vu3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Lp/vu3;-><init>(Lcom/spotify/player/model/ErrorType;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
