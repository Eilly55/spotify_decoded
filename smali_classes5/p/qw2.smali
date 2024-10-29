.class public final Lp/qw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vw2;


# direct methods
.method public synthetic constructor <init>(Lp/vw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qw2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qw2;->b:Lp/vw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/qlj0;
    .locals 4

    .line 1
    iget v0, p0, Lp/qw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qw2;->b:Lp/vw2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lp/vw2;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    iget-object v0, v2, Lp/vw2;->r:Lp/kbh0;

    .line 18
    .line 19
    check-cast v0, Lp/bar;

    .line 20
    .line 21
    const-string v1, "audio.episode.speed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/z9r;->e:Lp/z9r;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/uw2;->b:Lp/uw2;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->b0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lp/sf60;

    .line 47
    .line 48
    invoke-direct {p1, v1, v1}, Lp/sf60;-><init>(Lcom/spotify/player/model/PlayerState;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v2, Lp/vw2;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    sget-object v0, Lp/mw2;->d:Lp/mw2;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lp/d8v;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lp/mw2;->c:Lp/mw2;

    .line 88
    .line 89
    iget-object v3, v2, Lp/vw2;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lp/qw2;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v2, v3}, Lp/qw2;-><init>(Lp/vw2;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lp/ykk0;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 118
    .line 119
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Lp/cm7;

    .line 124
    .line 125
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lp/cm7;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/qw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v4, p0, Lp/qw2;->b:Lp/vw2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v4, Lp/vw2;->o:Lp/hvd;

    .line 18
    .line 19
    check-cast p1, Lp/irj;

    .line 20
    .line 21
    iget-object p1, p1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object v0, Lp/mw2;->f:Lp/mw2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/qw2;->a(Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/qlj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lp/ied0;

    .line 45
    .line 46
    iget-object v0, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lp/cm7;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Lp/vw2;->n:Lp/roc;

    .line 82
    .line 83
    check-cast p1, Lp/uoc;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v0, v7

    .line 109
    :goto_1
    const-string v8, ""

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v0, v8

    .line 114
    :cond_2
    sget-object v9, Lp/wr20;->rc:Lp/wr20;

    .line 115
    .line 116
    invoke-static {v9, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v10, "has_companion_content"

    .line 121
    .line 122
    invoke-virtual {v5, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v11, p1, Lp/uoc;->f:Lp/knc;

    .line 133
    .line 134
    iget-object v11, v11, Lp/knc;->a:Lp/gw2;

    .line 135
    .line 136
    invoke-virtual {v11}, Lp/gw2;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_3
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v8, v7

    .line 166
    :goto_2
    iget-object v0, p1, Lp/uoc;->c:Lp/ymc;

    .line 167
    .line 168
    check-cast v0, Lp/cnc;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-array v1, v1, [Lp/wr20;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput-object v9, v1, v2

    .line 177
    .line 178
    sget-object v7, Lp/wr20;->Hc:Lp/wr20;

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    aput-object v7, v1, v9

    .line 182
    .line 183
    invoke-static {v8, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v1, Lp/cx4;

    .line 195
    .line 196
    new-instance v7, Lp/qls0;

    .line 197
    .line 198
    const/4 v10, 0x4

    .line 199
    invoke-direct {v7, v8, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v10, "companion-content-data-loader"

    .line 203
    .line 204
    invoke-direct {v1, v10, v7}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lp/cnc;->a:Lp/e9s;

    .line 208
    .line 209
    check-cast v7, Lp/l9s;

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v7, Lp/bnc;

    .line 216
    .line 217
    invoke-direct {v7, v8, v9}, Lp/bnc;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v7, Lp/zmc;->a:Lp/zmc;

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v7, Lp/anc;->a:Lp/anc;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v7, Lp/bnc;

    .line 237
    .line 238
    invoke-direct {v7, v0, v2}, Lp/bnc;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lp/soc;->b:Lp/soc;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lp/toc;

    .line 260
    .line 261
    invoke-direct {v1, p1, v2}, Lp/toc;-><init>(Lp/uoc;I)V

    .line 262
    .line 263
    .line 264
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lp/toc;

    .line 277
    .line 278
    invoke-direct {v1, p1, v9}, Lp/toc;-><init>(Lp/uoc;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_4
    new-instance v0, Lp/kra0;

    .line 291
    .line 292
    const/16 v7, 0x1d

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-direct/range {v2 .. v7}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_5
    return-object p1

    .line 308
    :pswitch_2
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lp/qw2;->a(Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/qlj0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v4, Lp/vw2;->j:Lp/ml7;

    .line 318
    .line 319
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    new-instance v1, Lp/cm7;

    .line 335
    .line 336
    invoke-virtual {v0}, Lp/ml7;->a()Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, p1, v2}, Lp/cm7;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v0, Lp/ml7;->a:Lp/gqy;

    .line 353
    .line 354
    invoke-interface {v3, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lp/l0c;->a()Lp/l0c;

    .line 359
    .line 360
    .line 361
    sget-object v3, Lp/u1s0;->c:Lp/u1s0;

    .line 362
    .line 363
    iget-object v4, v2, Lp/l0c;->b:Lp/hsy;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Lp/ivk0;

    .line 369
    .line 370
    invoke-direct {v5, v3}, Lp/ivk0;-><init>(Lp/u1s0;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v4, Lp/hsy;->J:Lp/e2s0;

    .line 374
    .line 375
    invoke-virtual {v4}, Lp/hsy;->b()V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lp/kz5;

    .line 379
    .line 380
    invoke-direct {v3, v1, v0, v2, p1}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_6
    new-instance v2, Lp/cm7;

    .line 388
    .line 389
    invoke-virtual {v0}, Lp/ml7;->a()Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, p1, v0}, Lp/cm7;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_4
    check-cast p1, Lp/orc0;

    .line 402
    .line 403
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "save_track.uri"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v1, v4, Lp/vw2;->m:Lp/sx2;

    .line 424
    .line 425
    invoke-virtual {v1}, Lp/sx2;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_a

    .line 430
    .line 431
    invoke-virtual {v1}, Lp/sx2;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_9
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_a
    :goto_7
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
