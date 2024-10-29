.class public final Lp/kxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/y6z0;

.field public final b:Lp/p7z0;

.field public final c:Lp/l7z0;

.field public final d:Lp/dht;

.field public final e:Lp/odm0;

.field public final f:Lp/ken0;

.field public final g:Ljava/lang/String;

.field public final h:Lp/arg0;

.field public final i:Lp/t6s;

.field public final j:Lp/e81;

.field public final k:Lp/um2;


# direct methods
.method public constructor <init>(Lp/y6z0;Lp/p7z0;Lp/l7z0;Lp/dht;Lp/odm0;Lp/ken0;Ljava/lang/String;Lp/arg0;Lp/t6s;Lp/e81;Lp/um2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kxq;->a:Lp/y6z0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kxq;->b:Lp/p7z0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kxq;->c:Lp/l7z0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kxq;->d:Lp/dht;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kxq;->e:Lp/odm0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kxq;->f:Lp/ken0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/kxq;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/kxq;->h:Lp/arg0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/kxq;->i:Lp/t6s;

    .line 21
    .line 22
    iput-object p10, p0, Lp/kxq;->j:Lp/e81;

    .line 23
    .line 24
    iput-object p11, p0, Lp/kxq;->k:Lp/um2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    new-instance v4, Lp/wgk0;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-direct {v4, v11, p1}, Lp/wgk0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/kxq;->c:Lp/l7z0;

    .line 8
    .line 9
    iget-object v1, p1, Lp/l7z0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p1, Lp/l7z0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v12, p1, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    .line 14
    .line 15
    iget-object v5, p1, Lp/l7z0;->e:Lp/i7z0;

    .line 16
    .line 17
    iget-object v6, p1, Lp/l7z0;->f:Lp/akt0;

    .line 18
    .line 19
    iget-object v7, p1, Lp/l7z0;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v8, p1, Lp/l7z0;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v9, p1, Lp/l7z0;->i:Lp/k7z0;

    .line 24
    .line 25
    iget-object v10, p1, Lp/l7z0;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p1, Lp/l7z0;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v3, v12

    .line 31
    invoke-direct/range {v0 .. v10}, Lp/l7z0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;Lp/wgk0;Lp/i7z0;Lp/akt0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/k7z0;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/kxq;->k:Lp/um2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/um2;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp/kxq;->a:Lp/y6z0;

    .line 43
    .line 44
    check-cast v0, Lp/hnl;

    .line 45
    .line 46
    iget-object v1, v0, Lp/hnl;->c:Lp/in2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/in2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, Lp/hnl;->d:Lp/o6z0;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lp/hnl;->b:Lp/s6z0;

    .line 57
    .line 58
    check-cast v0, Lp/w6z0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lp/w6z0;->c(Lp/o6z0;)Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lp/w6z0;->a:Lp/oer0;

    .line 68
    .line 69
    const-string v3, "spotify.show_esperanto.proto.ShowService"

    .line 70
    .line 71
    const-string v4, "GetUnfinishedEpisodes"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lp/ner0;->c:Lp/ner0;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lp/u6z0;

    .line 84
    .line 85
    invoke-direct {v2, v0, v11}, Lp/u6z0;-><init>(Lp/w6z0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, v0, Lp/hnl;->a:Lp/r6z0;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lp/r6z0;->a(Lp/o6z0;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lp/lxq;->a:Lp/v6z0;

    .line 101
    .line 102
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v1, Lp/gxq;->e:Lp/gxq;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lp/gxq;->f:Lp/gxq;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lp/kxq;->b:Lp/p7z0;

    .line 126
    .line 127
    iget-object v2, v1, Lp/p7z0;->a:Lp/m7z0;

    .line 128
    .line 129
    iget-object v3, p0, Lp/kxq;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/l7z0;->a()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v2, v3, p1, v12}, Lp/m7z0;->b(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lp/l7z0;->a()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v2, v3, p1}, Lp/m7z0;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    sget-object v2, Lp/n7z0;->a:Lp/n7z0;

    .line 151
    .line 152
    new-instance v10, Lp/o7z0;

    .line 153
    .line 154
    iget-object v5, v1, Lp/p7z0;->c:Lp/qwu;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    const-class v6, Lp/qwu;

    .line 158
    .line 159
    const-string v7, "create"

    .line 160
    .line 161
    const-string v8, "create(Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;)Lcom/spotify/collection/legacymodels/Items;"

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v3, v10

    .line 165
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lp/p7z0;->b:Lp/ovf;

    .line 169
    .line 170
    check-cast v1, Lp/w6l;

    .line 171
    .line 172
    invoke-virtual {v1, p1, v2, v10}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lp/jxq;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, p0, v2}, Lp/jxq;-><init>(Lp/kxq;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lp/jxq;

    .line 187
    .line 188
    invoke-direct {v1, p0, v11}, Lp/jxq;-><init>(Lp/kxq;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lp/gxq;->c:Lp/gxq;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lp/gxq;->d:Lp/gxq;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lp/ixq;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lp/ixq;-><init>(Lp/kxq;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lp/gxq;->b:Lp/gxq;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lp/hxq;->a:Lp/hxq;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object p1, p0, Lp/kxq;->f:Lp/ken0;

    .line 229
    .line 230
    iget-object v2, p1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object p1, p0, Lp/kxq;->h:Lp/arg0;

    .line 233
    .line 234
    check-cast p1, Lp/brg0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lp/brg0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 241
    .line 242
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lp/kxq;->i:Lp/t6s;

    .line 246
    .line 247
    check-cast p1, Lp/u6s;

    .line 248
    .line 249
    invoke-virtual {p1}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object p1, p0, Lp/kxq;->j:Lp/e81;

    .line 254
    .line 255
    check-cast p1, Lp/h81;

    .line 256
    .line 257
    invoke-virtual {p1}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Lp/ts;->f:Lp/ts;

    .line 262
    .line 263
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
