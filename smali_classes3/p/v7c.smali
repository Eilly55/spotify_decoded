.class public final Lp/v7c;
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
    iput p2, p0, Lp/v7c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v7c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v0, p0, Lp/v7c;->a:I

    .line 4
    .line 5
    const-string v1, "spotify.collection_esperanto.proto.CollectionService"

    .line 6
    .line 7
    iget-object v2, p0, Lp/v7c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lp/f9m0;

    .line 13
    .line 14
    iget-object v0, v2, Lp/f9m0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/u7c;

    .line 17
    .line 18
    check-cast v0, Lp/w7c;

    .line 19
    .line 20
    iget-object v0, v0, Lp/w7c;->a:Lp/t7c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/t7c;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast v2, Lp/f9m0;

    .line 32
    .line 33
    iget-object p1, v2, Lp/f9m0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/t6c;

    .line 36
    .line 37
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionOfflineTrackListRequest;->N()Lp/k6c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionOfflineTrackListRequest;

    .line 46
    .line 47
    const-string v2, "RemoveOfflineTracks"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lp/s6c;->p0:Lp/s6c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast v2, Lp/v9n;

    .line 65
    .line 66
    iget-object v0, v2, Lp/v9n;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/u7c;

    .line 69
    .line 70
    check-cast v0, Lp/w7c;

    .line 71
    .line 72
    iget-object v0, v0, Lp/w7c;->a:Lp/t7c;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lp/t7c;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast v2, Lp/v9n;

    .line 84
    .line 85
    iget-object p1, v2, Lp/v9n;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp/t6c;

    .line 88
    .line 89
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionOfflineTrackListRequest;->N()Lp/k6c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionOfflineTrackListRequest;

    .line 98
    .line 99
    const-string v3, "OfflineTracks"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lp/s6c;->X:Lp/s6c;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 116
    .line 117
    sget-object v0, Lp/p011;->H1:Lp/g011;

    .line 118
    .line 119
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v2, Lp/v9n;->d:Lp/nbn;

    .line 122
    .line 123
    check-cast v1, Lp/obn;

    .line 124
    .line 125
    const-string v2, "collection/songs"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lp/obn;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/bi20;->a:Lp/bi20;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v0, Lp/v7c;->a:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lp/v7c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lp/phs0;

    .line 24
    .line 25
    sget-object v2, Lp/afr0;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    new-instance v1, Lp/v4z;

    .line 36
    .line 37
    check-cast v11, Lp/hrk;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, v11, v2}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lp/ef20;

    .line 55
    .line 56
    check-cast v11, Lp/hib;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v10, Lp/z920;

    .line 62
    .line 63
    iget-object v2, v1, Lp/ef20;->a:Lp/d2y0;

    .line 64
    .line 65
    iget-object v3, v2, Lp/d2y0;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v1, Lp/ef20;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v1, Lp/ef20;->c:Ljava/util/List;

    .line 70
    .line 71
    iget v6, v2, Lp/d2y0;->c:I

    .line 72
    .line 73
    iget v7, v2, Lp/d2y0;->d:I

    .line 74
    .line 75
    iget-object v1, v1, Lp/ef20;->d:Lp/li20;

    .line 76
    .line 77
    iget-object v8, v1, Lp/li20;->a:Lp/anz;

    .line 78
    .line 79
    iget-object v9, v2, Lp/d2y0;->a:Lp/u4c0;

    .line 80
    .line 81
    move-object v2, v10

    .line 82
    invoke-direct/range {v2 .. v9}, Lp/z920;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILp/anz;Lp/u4c0;)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lp/w820;

    .line 89
    .line 90
    check-cast v11, Lp/ags0;

    .line 91
    .line 92
    iget-object v2, v1, Lp/w820;->A0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "tags contains "

    .line 99
    .line 100
    const-string v5, "spotify:collection:tracks"

    .line 101
    .line 102
    if-lez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v6}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v11, Lp/ags0;->a:Lp/vfs0;

    .line 112
    .line 113
    check-cast v3, Lp/yfs0;

    .line 114
    .line 115
    iget-object v8, v3, Lp/yfs0;->b:Lp/lhs0;

    .line 116
    .line 117
    check-cast v8, Lp/nhs0;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v12, Lp/wfs0;

    .line 124
    .line 125
    invoke-direct {v12, v3, v2, v9}, Lp/wfs0;-><init>(Lp/yfs0;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, v1, Lp/w820;->z0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, v6}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v11, Lp/ags0;->a:Lp/vfs0;

    .line 154
    .line 155
    check-cast v3, Lp/yfs0;

    .line 156
    .line 157
    iget-object v4, v3, Lp/yfs0;->b:Lp/lhs0;

    .line 158
    .line 159
    check-cast v4, Lp/nhs0;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lp/wfs0;

    .line 166
    .line 167
    invoke-direct {v5, v3, v1, v10}, Lp/wfs0;-><init>(Lp/yfs0;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-array v3, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    aput-object v2, v3, v9

    .line 183
    .line 184
    aput-object v1, v3, v10

    .line 185
    .line 186
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_2
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lp/p820;

    .line 201
    .line 202
    check-cast v11, Lp/di20;

    .line 203
    .line 204
    check-cast v11, Lp/hrk;

    .line 205
    .line 206
    iget-object v1, v11, Lp/hrk;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lp/fbs0;

    .line 209
    .line 210
    iget-object v1, v1, Lp/fbs0;->a:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v2, v11, Lp/hrk;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lp/vhs0;

    .line 217
    .line 218
    sget-object v3, Lp/ohs0;->b:Lp/ohs0;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lp/vhs0;->a(Landroid/view/View;Lp/ohs0;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lp/v7c;

    .line 225
    .line 226
    const/16 v3, 0x1d

    .line 227
    .line 228
    invoke-direct {v2, v11, v3}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const/4 v8, 0x0

    .line 237
    :goto_3
    if-nez v8, :cond_4

    .line 238
    .line 239
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    :cond_4
    new-instance v1, Lp/la20;

    .line 242
    .line 243
    invoke-direct {v1, v10}, Lp/la20;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lp/a920;->X:Lp/a920;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lp/b820;

    .line 264
    .line 265
    check-cast v11, Lp/iu50;

    .line 266
    .line 267
    sget-object v1, Lp/mks0;->h:Lp/mks0;

    .line 268
    .line 269
    iget-object v2, v11, Lp/iu50;->a:Lp/pks0;

    .line 270
    .line 271
    check-cast v2, Lp/uks0;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v3, Lp/rks0;

    .line 277
    .line 278
    iget-object v4, v11, Lp/iu50;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v3, v2, v4, v1}, Lp/rks0;-><init>(Lp/uks0;Ljava/lang/String;Lp/tcm;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lp/t920;->f:Lp/t920;

    .line 288
    .line 289
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_4
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lp/v820;

    .line 301
    .line 302
    check-cast v11, Lp/bgz0;

    .line 303
    .line 304
    iget-object v2, v11, Lp/bgz0;->b:Lp/wks0;

    .line 305
    .line 306
    check-cast v2, Lp/xks0;

    .line 307
    .line 308
    iget-object v2, v2, Lp/xks0;->a:Lp/njj0;

    .line 309
    .line 310
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lp/s33;

    .line 315
    .line 316
    invoke-virtual {v2}, Lp/s33;->B()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    iget-object v1, v11, Lp/bgz0;->c:Lp/rkr0;

    .line 323
    .line 324
    iget-object v2, v1, Lp/rkr0;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v1, Lp/rkr0;->a:Lp/jms0;

    .line 327
    .line 328
    check-cast v1, Lp/kcs0;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lp/kcs0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    iget-object v1, v1, Lp/v820;->z0:Lp/ci20;

    .line 336
    .line 337
    instance-of v1, v1, Lp/ai20;

    .line 338
    .line 339
    xor-int/2addr v1, v10

    .line 340
    iget-object v2, v11, Lp/bgz0;->d:Lp/eof;

    .line 341
    .line 342
    iget-object v3, v11, Lp/bgz0;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2, v3, v1}, Lp/kmk;->F0(Lp/eof;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    new-instance v2, Lp/qa20;

    .line 349
    .line 350
    invoke-direct {v2, v10}, Lp/qa20;-><init>(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lp/a920;->t:Lp/a920;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_5
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lp/s820;

    .line 371
    .line 372
    check-cast v11, Lp/sf20;

    .line 373
    .line 374
    iget-object v2, v11, Lp/sf20;->a:Lp/j3v;

    .line 375
    .line 376
    iget-object v1, v1, Lp/s820;->z0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    new-instance v2, Lp/ea20;

    .line 385
    .line 386
    invoke-direct {v2, v10}, Lp/ea20;-><init>(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Lp/a920;->i:Lp/a920;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lp/r820;

    .line 407
    .line 408
    check-cast v11, Lp/rf20;

    .line 409
    .line 410
    iget-object v2, v11, Lp/rf20;->a:Lp/j3v;

    .line 411
    .line 412
    iget-object v1, v1, Lp/r820;->z0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 419
    .line 420
    new-instance v2, Lp/ea20;

    .line 421
    .line 422
    invoke-direct {v2, v10}, Lp/ea20;-><init>(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, Lp/a920;->h:Lp/a920;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_7
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lp/q820;

    .line 443
    .line 444
    check-cast v11, Lp/thz0;

    .line 445
    .line 446
    iget-object v2, v11, Lp/thz0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lp/w2z0;

    .line 449
    .line 450
    sget-object v3, Lp/p011;->H1:Lp/g011;

    .line 451
    .line 452
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v4, Lp/h3d0;->b:Lp/h3d0;

    .line 455
    .line 456
    new-instance v4, Lp/t2z0;

    .line 457
    .line 458
    iget-object v1, v1, Lp/q820;->z0:Lp/xgx0;

    .line 459
    .line 460
    iget-object v1, v1, Lp/xgx0;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v5, "collection/songs"

    .line 463
    .line 464
    invoke-direct {v4, v5, v3, v1}, Lp/t2z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Lp/x2z0;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lp/x2z0;->a(Lp/t2z0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lp/ja20;

    .line 474
    .line 475
    invoke-direct {v2, v10}, Lp/ja20;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Lp/a920;->g:Lp/a920;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_8
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lp/o820;

    .line 496
    .line 497
    check-cast v11, Lp/xh20;

    .line 498
    .line 499
    iget-object v1, v11, Lp/xh20;->a:Lp/bnh0;

    .line 500
    .line 501
    check-cast v1, Lp/dnh0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lp/dnh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_9
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lp/e820;

    .line 519
    .line 520
    check-cast v11, Lp/lf20;

    .line 521
    .line 522
    check-cast v11, Lp/r7k0;

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lp/e820;->z0:Lp/xgx0;

    .line 528
    .line 529
    iget-object v1, v1, Lp/xgx0;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v11, Lp/r7k0;->b:Lp/qer;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Lp/qer;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v11, Lp/r7k0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Lp/v4z;

    .line 552
    .line 553
    const/16 v3, 0x17

    .line 554
    .line 555
    invoke-direct {v2, v11, v3}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lp/q7k0;->a:Lp/q7k0;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lp/ha20;

    .line 569
    .line 570
    invoke-direct {v2, v10}, Lp/ha20;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v2, Lp/a920;->f:Lp/a920;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_a
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lp/d820;

    .line 591
    .line 592
    check-cast v11, Lp/b0f0;

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v1, v1, Lp/d820;->z0:Lp/j6m;

    .line 598
    .line 599
    instance-of v2, v1, Lp/jf20;

    .line 600
    .line 601
    if-eqz v2, :cond_6

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Lp/jf20;

    .line 605
    .line 606
    invoke-virtual {v1}, Lp/j6m;->q()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1}, Lp/j6m;->r()Lp/ci20;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v4, v11, Lp/b0f0;->a:Lp/nf20;

    .line 615
    .line 616
    iget-object v2, v2, Lp/jf20;->h:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v4, v2, v3, v1}, Lp/nf20;->a(Ljava/lang/String;Ljava/lang/String;Lp/ci20;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_5

    .line 623
    :cond_6
    instance-of v2, v1, Lp/if20;

    .line 624
    .line 625
    iget-object v3, v11, Lp/b0f0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 626
    .line 627
    if-eqz v2, :cond_7

    .line 628
    .line 629
    move-object v4, v1

    .line 630
    check-cast v4, Lp/if20;

    .line 631
    .line 632
    iget-object v4, v4, Lp/if20;->i:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_7

    .line 639
    .line 640
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Lp/a0f0;

    .line 645
    .line 646
    invoke-direct {v3, v11, v1, v9}, Lp/a0f0;-><init>(Lp/b0f0;Lp/j6m;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_7
    if-eqz v2, :cond_8

    .line 658
    .line 659
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lp/a0f0;

    .line 664
    .line 665
    invoke-direct {v3, v11, v1, v10}, Lp/a0f0;-><init>(Lp/b0f0;Lp/j6m;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_5

    .line 673
    :cond_8
    instance-of v2, v1, Lp/hf20;

    .line 674
    .line 675
    if-eqz v2, :cond_9

    .line 676
    .line 677
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Lp/a0f0;

    .line 682
    .line 683
    invoke-direct {v3, v1, v11}, Lp/a0f0;-><init>(Lp/j6m;Lp/b0f0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_5

    .line 691
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 692
    .line 693
    :goto_5
    new-instance v2, Lp/ea20;

    .line 694
    .line 695
    invoke-direct {v2, v10}, Lp/ea20;-><init>(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, Lp/a920;->e:Lp/a920;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    check-cast v11, Lp/kb20;

    .line 717
    .line 718
    check-cast v11, Lp/hmv;

    .line 719
    .line 720
    invoke-virtual {v11}, Lp/hmv;->a()Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, Lp/a920;->c:Lp/a920;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Lp/a920;->d:Lp/a920;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_c
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, Lp/ims0;

    .line 740
    .line 741
    check-cast v11, Lp/rkr0;

    .line 742
    .line 743
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v3, v2, Lp/ims0;->a:Lp/hms0;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget-boolean v2, v2, Lp/ims0;->j:Z

    .line 753
    .line 754
    if-eqz v3, :cond_c

    .line 755
    .line 756
    if-eq v3, v10, :cond_b

    .line 757
    .line 758
    if-ne v3, v7, :cond_a

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 762
    .line 763
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_b
    new-instance v1, Lp/ai20;

    .line 768
    .line 769
    invoke-direct {v1, v2}, Lp/ai20;-><init>(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_c
    new-instance v1, Lp/yh20;

    .line 774
    .line 775
    invoke-direct {v1, v2}, Lp/yh20;-><init>(Z)V

    .line 776
    .line 777
    .line 778
    :goto_6
    return-object v1

    .line 779
    :pswitch_d
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lp/ci20;

    .line 782
    .line 783
    check-cast v11, Lp/ci20;

    .line 784
    .line 785
    return-object v11

    .line 786
    :pswitch_e
    move-object/from16 v3, p1

    .line 787
    .line 788
    check-cast v3, Lp/upb0;

    .line 789
    .line 790
    check-cast v11, Lp/wpb0;

    .line 791
    .line 792
    iget-object v4, v11, Lp/wpb0;->e:Lp/wks0;

    .line 793
    .line 794
    check-cast v4, Lp/xks0;

    .line 795
    .line 796
    iget-object v4, v4, Lp/xks0;->a:Lp/njj0;

    .line 797
    .line 798
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lp/s33;

    .line 803
    .line 804
    invoke-virtual {v4}, Lp/s33;->B()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    iget-boolean v5, v3, Lp/upb0;->a:Z

    .line 809
    .line 810
    const/16 v6, 0x10

    .line 811
    .line 812
    iget-object v7, v11, Lp/wpb0;->f:Lp/rkr0;

    .line 813
    .line 814
    if-eqz v4, :cond_d

    .line 815
    .line 816
    if-eqz v5, :cond_d

    .line 817
    .line 818
    iget-object v1, v7, Lp/rkr0;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v2, v7, Lp/rkr0;->a:Lp/jms0;

    .line 821
    .line 822
    check-cast v2, Lp/kcs0;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, Lp/v7c;

    .line 829
    .line 830
    invoke-direct {v2, v7, v6}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_8

    .line 838
    :cond_d
    iget-boolean v4, v3, Lp/upb0;->c:Z

    .line 839
    .line 840
    iget-boolean v3, v3, Lp/upb0;->b:Z

    .line 841
    .line 842
    if-eqz v4, :cond_f

    .line 843
    .line 844
    if-eqz v3, :cond_e

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_e
    new-instance v1, Lp/ai20;

    .line 848
    .line 849
    invoke-direct {v1, v9}, Lp/ai20;-><init>(Z)V

    .line 850
    .line 851
    .line 852
    :goto_7
    iget-object v2, v7, Lp/rkr0;->b:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v3, v7, Lp/rkr0;->a:Lp/jms0;

    .line 855
    .line 856
    check-cast v3, Lp/kcs0;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Lp/v7c;

    .line 863
    .line 864
    invoke-direct {v3, v7, v6}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v3, Lp/v7c;

    .line 872
    .line 873
    const/16 v4, 0xf

    .line 874
    .line 875
    invoke-direct {v3, v1, v4}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_f
    if-eqz v3, :cond_10

    .line 887
    .line 888
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_10
    if-eqz v5, :cond_11

    .line 897
    .line 898
    iget-boolean v1, v11, Lp/wpb0;->c:Z

    .line 899
    .line 900
    if-nez v1, :cond_12

    .line 901
    .line 902
    :cond_11
    move v9, v10

    .line 903
    :cond_12
    iget-object v1, v11, Lp/wpb0;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v4, v11, Lp/wpb0;->b:Lp/eof;

    .line 910
    .line 911
    invoke-static {v4, v1, v3, v2}, Lp/kmk;->h0(Lp/eof;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lp/on;

    .line 916
    .line 917
    invoke-direct {v2, v9, v10}, Lp/on;-><init>(ZI)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v2, Lp/vpb0;->a:Lp/vpb0;

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_8
    return-object v1

    .line 934
    :pswitch_f
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lp/li20;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lp/v7c;->a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :pswitch_10
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lp/li20;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lp/v7c;->a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_11
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lp/li20;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lp/v7c;->b(Lp/li20;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    return-object v1

    .line 961
    :pswitch_12
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lp/li20;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Lp/v7c;->b(Lp/li20;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_13
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lp/li20;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lp/v7c;->a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_14
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lp/li20;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lp/v7c;->a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1

    .line 988
    :pswitch_15
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lspotify/listen_later_cosmos/proto/EpisodesResponse;

    .line 991
    .line 992
    invoke-virtual {v1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->Q()Lp/ntz;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_13

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lspotify/listen_later_cosmos/proto/Episode;

    .line 1020
    .line 1021
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4}, Lp/ynq;->a(Lspotify/listen_later_cosmos/proto/Episode;)Lp/usn0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_13
    invoke-virtual {v1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->P()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {v1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->S()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    check-cast v11, Lp/qrn0;

    .line 1041
    .line 1042
    new-instance v6, Lp/anz;

    .line 1043
    .line 1044
    const/16 v7, 0xfa

    .line 1045
    .line 1046
    invoke-direct {v6, v9, v7, v10}, Lp/ymz;-><init>(III)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lspotify/listen_later_cosmos/proto/EpisodesResponse;->Q()Lp/ntz;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v7, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_14

    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lspotify/listen_later_cosmos/proto/Episode;

    .line 1077
    .line 1078
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5}, Lp/ynq;->a(Lspotify/listen_later_cosmos/proto/Episode;)Lp/usn0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Lp/anz;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_15

    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iget v5, v6, Lp/ymz;->a:I

    .line 1103
    .line 1104
    add-int/2addr v1, v5

    .line 1105
    invoke-static {v5, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    goto :goto_b

    .line 1110
    :cond_15
    invoke-static {v7}, Lp/wem;->t(Ljava/util/Collection;)Lp/anz;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    :goto_b
    new-instance v5, Lp/ltn0;

    .line 1115
    .line 1116
    invoke-direct {v5, v3, v2, v4, v1}, Lp/ltn0;-><init>(Ljava/util/ArrayList;IILp/anz;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lp/dtn0;

    .line 1120
    .line 1121
    invoke-direct {v1, v5}, Lp/dtn0;-><init>(Lp/ltn0;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_16
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lp/ij21;

    .line 1128
    .line 1129
    check-cast v11, Lp/fn21;

    .line 1130
    .line 1131
    iget-object v2, v1, Lp/ij21;->g:Lp/ym21;

    .line 1132
    .line 1133
    iget-object v3, v2, Lp/ym21;->a:Ljava/util/List;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v2, Lp/ym21;->b:Lp/hm21;

    .line 1139
    .line 1140
    if-nez v2, :cond_16

    .line 1141
    .line 1142
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lp/hm21;

    .line 1147
    .line 1148
    :cond_16
    iget-object v2, v2, Lp/hm21;->a:Lp/pbq;

    .line 1149
    .line 1150
    iget-object v2, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v4, v11, Lp/fn21;->a:Lp/gn21;

    .line 1153
    .line 1154
    iget-object v7, v4, Lp/gn21;->a:Lp/tqg0;

    .line 1155
    .line 1156
    check-cast v3, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    new-instance v8, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_19

    .line 1176
    .line 1177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Lp/hm21;

    .line 1182
    .line 1183
    new-instance v9, Lp/lqg0;

    .line 1184
    .line 1185
    iget-object v5, v5, Lp/hm21;->a:Lp/pbq;

    .line 1186
    .line 1187
    iget-object v11, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v5, v5, Lp/pbq;->z:Lp/r3r0;

    .line 1190
    .line 1191
    if-eqz v5, :cond_17

    .line 1192
    .line 1193
    iget-object v5, v5, Lp/r3r0;->d:Ljava/lang/String;

    .line 1194
    .line 1195
    if-nez v5, :cond_18

    .line 1196
    .line 1197
    :cond_17
    move-object v5, v6

    .line 1198
    :cond_18
    invoke-direct {v9, v11, v5}, Lp/lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :cond_19
    new-instance v3, Lp/nqg0;

    .line 1206
    .line 1207
    iget-object v5, v4, Lp/gn21;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v1, v1, Lp/ij21;->h:Lp/eqz;

    .line 1210
    .line 1211
    invoke-direct {v3, v5, v2, v8, v1}, Lp/nqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/eqz;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v7, Lp/dmf0;

    .line 1215
    .line 1216
    invoke-virtual {v7, v3}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    new-instance v2, Lp/dn21;

    .line 1221
    .line 1222
    invoke-direct {v2, v4, v10}, Lp/dn21;-><init>(Lp/gn21;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    return-object v1

    .line 1230
    :pswitch_17
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Lp/hj21;

    .line 1233
    .line 1234
    check-cast v11, Lp/en21;

    .line 1235
    .line 1236
    iget-object v2, v11, Lp/en21;->a:Lp/gn21;

    .line 1237
    .line 1238
    iget-object v3, v2, Lp/gn21;->a:Lp/tqg0;

    .line 1239
    .line 1240
    check-cast v3, Lp/dmf0;

    .line 1241
    .line 1242
    iget-object v1, v1, Lp/hj21;->g:Lp/eqz;

    .line 1243
    .line 1244
    invoke-virtual {v3, v1}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v3, Lp/dn21;

    .line 1249
    .line 1250
    invoke-direct {v3, v2, v9}, Lp/dn21;-><init>(Lp/gn21;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_18
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Lp/un21;

    .line 1261
    .line 1262
    check-cast v11, Lp/sm21;

    .line 1263
    .line 1264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, Lp/un21;->a:Lp/anz;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lp/anz;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_1a

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    goto :goto_d

    .line 1277
    :cond_1a
    new-instance v8, Lp/tgk0;

    .line 1278
    .line 1279
    iget v3, v2, Lp/ymz;->a:I

    .line 1280
    .line 1281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    iget v2, v2, Lp/ymz;->b:I

    .line 1290
    .line 1291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    sub-int/2addr v2, v3

    .line 1308
    add-int/2addr v2, v10

    .line 1309
    invoke-direct {v8, v5, v2}, Lp/tgk0;-><init>(II)V

    .line 1310
    .line 1311
    .line 1312
    move-object v13, v8

    .line 1313
    :goto_d
    iget-object v2, v1, Lp/un21;->b:Ljava/util/List;

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    new-instance v14, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_1c

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Lp/xk21;

    .line 1337
    .line 1338
    iget-object v3, v3, Lp/xk21;->d:Lp/t830;

    .line 1339
    .line 1340
    if-eqz v3, :cond_1b

    .line 1341
    .line 1342
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :cond_1c
    iget-object v15, v1, Lp/un21;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v2, v1, Lp/un21;->d:Lp/akt0;

    .line 1349
    .line 1350
    iget-object v3, v11, Lp/sm21;->c:Lp/tu1;

    .line 1351
    .line 1352
    check-cast v3, Lp/uu1;

    .line 1353
    .line 1354
    iget-object v3, v3, Lp/uu1;->a:Lp/pq2;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Lp/pq2;->a()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v17

    .line 1360
    iget-object v3, v11, Lp/sm21;->d:Lp/rbv;

    .line 1361
    .line 1362
    check-cast v3, Lp/sbv;

    .line 1363
    .line 1364
    iget-object v3, v3, Lp/sbv;->a:Lp/jp2;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lp/jp2;->h()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v18

    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    const/16 v20, 0x81

    .line 1373
    .line 1374
    new-instance v3, Lp/s830;

    .line 1375
    .line 1376
    move-object v12, v3

    .line 1377
    move-object/from16 v16, v2

    .line 1378
    .line 1379
    invoke-direct/range {v12 .. v20}, Lp/s830;-><init>(Lp/tgk0;Ljava/util/ArrayList;Ljava/lang/String;Lp/akt0;ZZLp/ib30;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v11, Lp/sm21;->a:Lp/q830;

    .line 1383
    .line 1384
    check-cast v2, Lp/u830;

    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Lp/u830;->a(Lp/s830;)Lio/reactivex/rxjava3/core/Observable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v3, v11, Lp/sm21;->b:Lp/ken0;

    .line 1391
    .line 1392
    iget-object v3, v3, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1393
    .line 1394
    sget-object v5, Lp/ypf;->c:Lp/ypf;

    .line 1395
    .line 1396
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    new-instance v5, Lp/gf2;

    .line 1405
    .line 1406
    invoke-direct {v5, v4, v11, v1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    return-object v1

    .line 1414
    :pswitch_19
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Lp/hmt0;

    .line 1417
    .line 1418
    check-cast v11, Lp/imt0;

    .line 1419
    .line 1420
    sget-object v1, Lp/vum;->e:Lp/gmt0;

    .line 1421
    .line 1422
    invoke-interface {v11, v1, v9}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    return-object v1

    .line 1431
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_1d

    .line 1440
    .line 1441
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    goto :goto_f

    .line 1448
    :cond_1d
    check-cast v11, Lp/jpf;

    .line 1449
    .line 1450
    iget-object v1, v11, Lp/jpf;->d:Lp/xi21;

    .line 1451
    .line 1452
    invoke-interface {v1}, Lp/xi21;->invoke()Lio/reactivex/rxjava3/core/Observable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-object v2, v11, Lp/jpf;->e:Lp/yof;

    .line 1457
    .line 1458
    iget-object v2, v2, Lp/yof;->a:Lp/zpf;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lp/zpf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v3, Lp/xof;->b:Lp/xof;

    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    sget-object v3, Lp/ipf;->a:Lp/ipf;

    .line 1471
    .line 1472
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    :goto_f
    return-object v1

    .line 1477
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1480
    .line 1481
    check-cast v11, Lp/ipt0;

    .line 1482
    .line 1483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    if-nez v2, :cond_1e

    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :cond_1e
    move-object v6, v2

    .line 1494
    :goto_10
    iget-object v2, v11, Lp/ipt0;->e:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, Lp/ayt0;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    xor-int/2addr v2, v10

    .line 1507
    sget-object v3, Lp/o4c;->a:Lp/o4c;

    .line 1508
    .line 1509
    if-eqz v2, :cond_1f

    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_1f
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_20

    .line 1517
    .line 1518
    new-instance v3, Lp/p4c;

    .line 1519
    .line 1520
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-direct {v3, v1}, Lp/p4c;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_11

    .line 1528
    :cond_20
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_21

    .line 1533
    .line 1534
    new-instance v3, Lp/q4c;

    .line 1535
    .line 1536
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-direct {v3, v1}, Lp/q4c;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_21
    :goto_11
    return-object v3

    .line 1544
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lcom/spotify/cosmos/cosmos/Response;

    .line 1547
    .line 1548
    check-cast v11, Lp/w7c;

    .line 1549
    .line 1550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    div-int/lit8 v5, v3, 0x64

    .line 1558
    .line 1559
    if-ne v5, v7, :cond_40

    .line 1560
    .line 1561
    invoke-virtual {v1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->U([B)Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    new-instance v3, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->Q()Lp/ntz;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v11

    .line 1586
    if-eqz v11, :cond_3e

    .line 1587
    .line 1588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v11

    .line 1592
    check-cast v11, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;

    .line 1593
    .line 1594
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->Z()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v12

    .line 1601
    if-eqz v12, :cond_22

    .line 1602
    .line 1603
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->V()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    goto :goto_13

    .line 1608
    :cond_22
    const/4 v12, 0x0

    .line 1609
    :goto_13
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->X()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v13

    .line 1613
    if-eqz v13, :cond_23

    .line 1614
    .line 1615
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->S()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    goto :goto_14

    .line 1620
    :cond_23
    const/4 v13, 0x0

    .line 1621
    :goto_14
    if-eqz v13, :cond_26

    .line 1622
    .line 1623
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v14

    .line 1627
    if-nez v14, :cond_24

    .line 1628
    .line 1629
    goto :goto_17

    .line 1630
    :cond_24
    invoke-static {}, Lp/nti;->f()Lp/ugx0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    iput-object v13, v11, Lp/ugx0;->f:Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v12, :cond_25

    .line 1637
    .line 1638
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->hasAlbum()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v13

    .line 1642
    if-ne v13, v10, :cond_25

    .line 1643
    .line 1644
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->P()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    goto :goto_15

    .line 1649
    :cond_25
    const/4 v12, 0x0

    .line 1650
    :goto_15
    invoke-static {v12}, Lp/o8a;->n(Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;)Lp/wc1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    iput-object v12, v11, Lp/ugx0;->e:Lp/wc1;

    .line 1655
    .line 1656
    invoke-virtual {v11}, Lp/ugx0;->a()Lp/wgx0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    :goto_16
    move v13, v2

    .line 1661
    move v8, v4

    .line 1662
    goto/16 :goto_2a

    .line 1663
    .line 1664
    :cond_26
    :goto_17
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->hasOfflineState()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v13

    .line 1668
    if-eqz v13, :cond_27

    .line 1669
    .line 1670
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->T()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackOfflineState;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    goto :goto_18

    .line 1675
    :cond_27
    const/4 v13, 0x0

    .line 1676
    :goto_18
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->Y()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v14

    .line 1680
    if-eqz v14, :cond_28

    .line 1681
    .line 1682
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->U()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackPlayState;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v14

    .line 1686
    goto :goto_19

    .line 1687
    :cond_28
    const/4 v14, 0x0

    .line 1688
    :goto_19
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->W()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v15

    .line 1692
    if-eqz v15, :cond_29

    .line 1693
    .line 1694
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->Q()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackCollectionState;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v15

    .line 1698
    goto :goto_1a

    .line 1699
    :cond_29
    const/4 v15, 0x0

    .line 1700
    :goto_1a
    if-nez v12, :cond_2a

    .line 1701
    .line 1702
    invoke-static {}, Lp/nti;->f()Lp/ugx0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v11

    .line 1706
    invoke-virtual {v11}, Lp/ugx0;->a()Lp/wgx0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    goto :goto_16

    .line 1711
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getArtistList()Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v17

    .line 1720
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v17

    .line 1724
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v18

    .line 1728
    if-eqz v18, :cond_2d

    .line 1729
    .line 1730
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v18

    .line 1734
    check-cast v18, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackArtistMetadata;

    .line 1735
    .line 1736
    if-nez v18, :cond_2b

    .line 1737
    .line 1738
    invoke-static {}, Lp/nti;->e()Lp/bt3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v18

    .line 1742
    invoke-virtual/range {v18 .. v18}, Lp/bt3;->a()Lp/ft3;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v18

    .line 1746
    :goto_1c
    move-object/from16 v2, v18

    .line 1747
    .line 1748
    goto :goto_1e

    .line 1749
    :cond_2b
    invoke-static {}, Lp/nti;->e()Lp/bt3;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    iput-object v4, v2, Lp/bt3;->b:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackArtistMetadata;->getName()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    iput-object v4, v2, Lp/bt3;->c:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-static {}, Lp/qy0;->d()Lp/xfg;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackArtistMetadata;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v18

    .line 1773
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->getStandardLink()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v18

    .line 1777
    if-nez v18, :cond_2c

    .line 1778
    .line 1779
    move-object v7, v6

    .line 1780
    goto :goto_1d

    .line 1781
    :cond_2c
    move-object/from16 v7, v18

    .line 1782
    .line 1783
    :goto_1d
    iput-object v7, v4, Lp/xfg;->a:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v4}, Lp/xfg;->a()Lp/ggg;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    iput-object v4, v2, Lp/bt3;->e:Lp/ggg;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lp/bt3;->a()Lp/ft3;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v18

    .line 1795
    goto :goto_1c

    .line 1796
    :goto_1e
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    const/4 v2, 0x4

    .line 1800
    const/4 v4, 0x3

    .line 1801
    const/4 v7, 0x2

    .line 1802
    goto :goto_1b

    .line 1803
    :cond_2d
    invoke-static {}, Lp/nti;->f()Lp/ugx0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->hasAlbum()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_2e

    .line 1812
    .line 1813
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->P()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    goto :goto_1f

    .line 1818
    :cond_2e
    const/4 v4, 0x0

    .line 1819
    :goto_1f
    invoke-static {v4}, Lp/o8a;->n(Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;)Lp/wc1;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    iput-object v4, v2, Lp/ugx0;->e:Lp/wc1;

    .line 1824
    .line 1825
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->P()I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    iput v4, v2, Lp/ugx0;->c:I

    .line 1830
    .line 1831
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getLink()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    iput-object v4, v2, Lp/ugx0;->b:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getName()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    iput-object v4, v2, Lp/ugx0;->d:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksItem;->R()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    iput-object v4, v2, Lp/ugx0;->l:Ljava/lang/String;

    .line 1848
    .line 1849
    iput-object v8, v2, Lp/ugx0;->s:Ljava/util/List;

    .line 1850
    .line 1851
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getLength()I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    iput v4, v2, Lp/ugx0;->a:I

    .line 1856
    .line 1857
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getIsLocal()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    iput-boolean v4, v2, Lp/ugx0;->h:Z

    .line 1862
    .line 1863
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    iput-object v4, v2, Lp/ugx0;->j:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getHasLyrics()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    iput-boolean v4, v2, Lp/ugx0;->m:Z

    .line 1874
    .line 1875
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getIsExplicit()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    iput-boolean v4, v2, Lp/ugx0;->o:Z

    .line 1880
    .line 1881
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getIs19PlusOnly()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    iput-boolean v4, v2, Lp/ugx0;->i:Z

    .line 1886
    .line 1887
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getIsPremiumOnly()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    iput-boolean v4, v2, Lp/ugx0;->p:Z

    .line 1892
    .line 1893
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->R()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    iput-object v4, v2, Lp/ugx0;->r:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getAvailable()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    iput-boolean v4, v2, Lp/ugx0;->w:Z

    .line 1904
    .line 1905
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getTrackDescriptorsList()Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    new-instance v7, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v8

    .line 1922
    if-eqz v8, :cond_2f

    .line 1923
    .line 1924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    check-cast v8, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$TrackDescriptor;

    .line 1929
    .line 1930
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$TrackDescriptor;->getName()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto :goto_20

    .line 1938
    :cond_2f
    iput-object v7, v2, Lp/ugx0;->v:Ljava/util/List;

    .line 1939
    .line 1940
    if-eqz v13, :cond_30

    .line 1941
    .line 1942
    invoke-virtual {v13}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackOfflineState;->getOffline()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    goto :goto_21

    .line 1947
    :cond_30
    const/4 v4, 0x0

    .line 1948
    :goto_21
    if-nez v4, :cond_31

    .line 1949
    .line 1950
    move-object v4, v6

    .line 1951
    :cond_31
    invoke-static {v9, v4}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    iput-object v4, v2, Lp/ugx0;->x:Lp/u4c0;

    .line 1956
    .line 1957
    if-eqz v14, :cond_32

    .line 1958
    .line 1959
    invoke-virtual {v14}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackPlayState;->getIsPlayable()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    if-ne v4, v10, :cond_32

    .line 1964
    .line 1965
    move v4, v10

    .line 1966
    goto :goto_22

    .line 1967
    :cond_32
    move v4, v9

    .line 1968
    :goto_22
    iput-boolean v4, v2, Lp/ugx0;->u:Z

    .line 1969
    .line 1970
    if-eqz v15, :cond_33

    .line 1971
    .line 1972
    invoke-virtual {v15}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackCollectionState;->getCanBan()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-ne v4, v10, :cond_33

    .line 1977
    .line 1978
    move v4, v10

    .line 1979
    goto :goto_23

    .line 1980
    :cond_33
    move v4, v9

    .line 1981
    :goto_23
    iput-boolean v4, v2, Lp/ugx0;->g:Z

    .line 1982
    .line 1983
    if-eqz v15, :cond_34

    .line 1984
    .line 1985
    invoke-virtual {v15}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackCollectionState;->getIsBanned()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-ne v4, v10, :cond_34

    .line 1990
    .line 1991
    move v4, v10

    .line 1992
    goto :goto_24

    .line 1993
    :cond_34
    move v4, v9

    .line 1994
    :goto_24
    iput-boolean v4, v2, Lp/ugx0;->k:Z

    .line 1995
    .line 1996
    if-eqz v15, :cond_35

    .line 1997
    .line 1998
    invoke-virtual {v15}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackCollectionState;->getCanAddToCollection()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-ne v4, v10, :cond_35

    .line 2003
    .line 2004
    move v4, v10

    .line 2005
    goto :goto_25

    .line 2006
    :cond_35
    move v4, v9

    .line 2007
    :goto_25
    iput-boolean v4, v2, Lp/ugx0;->t:Z

    .line 2008
    .line 2009
    if-eqz v15, :cond_36

    .line 2010
    .line 2011
    invoke-virtual {v15}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackCollectionState;->getIsInCollection()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    if-ne v4, v10, :cond_36

    .line 2016
    .line 2017
    move v4, v10

    .line 2018
    goto :goto_26

    .line 2019
    :cond_36
    move v4, v9

    .line 2020
    :goto_26
    iput-boolean v4, v2, Lp/ugx0;->q:Z

    .line 2021
    .line 2022
    if-eqz v14, :cond_3c

    .line 2023
    .line 2024
    invoke-virtual {v14}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackState$ProtoTrackPlayState;->Q()Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    if-nez v4, :cond_37

    .line 2029
    .line 2030
    const/4 v4, -0x1

    .line 2031
    goto :goto_27

    .line 2032
    :cond_37
    sget-object v7, Lp/o4f0;->a:[I

    .line 2033
    .line 2034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    aget v4, v7, v4

    .line 2039
    .line 2040
    :goto_27
    if-eq v4, v10, :cond_3b

    .line 2041
    .line 2042
    const/4 v7, 0x2

    .line 2043
    if-eq v4, v7, :cond_3a

    .line 2044
    .line 2045
    const/4 v8, 0x3

    .line 2046
    if-eq v4, v8, :cond_39

    .line 2047
    .line 2048
    const/4 v11, 0x5

    .line 2049
    const/4 v13, 0x4

    .line 2050
    if-eq v4, v13, :cond_3d

    .line 2051
    .line 2052
    if-eq v4, v11, :cond_38

    .line 2053
    .line 2054
    goto :goto_28

    .line 2055
    :cond_38
    const/4 v11, 0x6

    .line 2056
    goto :goto_29

    .line 2057
    :cond_39
    const/4 v13, 0x4

    .line 2058
    move v11, v7

    .line 2059
    goto :goto_29

    .line 2060
    :cond_3a
    const/4 v8, 0x3

    .line 2061
    const/4 v13, 0x4

    .line 2062
    move v11, v8

    .line 2063
    goto :goto_29

    .line 2064
    :cond_3b
    const/4 v7, 0x2

    .line 2065
    const/4 v8, 0x3

    .line 2066
    const/4 v13, 0x4

    .line 2067
    move v11, v13

    .line 2068
    goto :goto_29

    .line 2069
    :cond_3c
    const/4 v7, 0x2

    .line 2070
    const/4 v8, 0x3

    .line 2071
    const/4 v13, 0x4

    .line 2072
    :goto_28
    move v11, v10

    .line 2073
    :cond_3d
    :goto_29
    iput v11, v2, Lp/ugx0;->y:I

    .line 2074
    .line 2075
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->getToBeObfuscated()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    iput-boolean v4, v2, Lp/ugx0;->z:Z

    .line 2080
    .line 2081
    invoke-virtual {v2}, Lp/ugx0;->a()Lp/wgx0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    move-object v11, v2

    .line 2086
    :goto_2a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move v4, v8

    .line 2090
    move v2, v13

    .line 2091
    goto/16 :goto_12

    .line 2092
    .line 2093
    :cond_3e
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->R()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v14

    .line 2097
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->T()I

    .line 2098
    .line 2099
    .line 2100
    move-result v15

    .line 2101
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->S()I

    .line 2102
    .line 2103
    .line 2104
    move-result v16

    .line 2105
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->P()Lp/ntz;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    new-instance v13, Ljava/util/ArrayList;

    .line 2110
    .line 2111
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-eqz v4, :cond_3f

    .line 2123
    .line 2124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    check-cast v4, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoGroupHeader;

    .line 2129
    .line 2130
    new-instance v5, Lp/g0;

    .line 2131
    .line 2132
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoGroupHeader;->getLength()I

    .line 2133
    .line 2134
    .line 2135
    move-result v6

    .line 2136
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoGroupHeader;->P()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoGroupHeader;->getIndex()I

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    invoke-direct {v5, v6, v7, v4}, Lp/g0;-><init>(ILjava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    goto :goto_2b

    .line 2151
    :cond_3f
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->getOffline()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/CollectionTracksRequest$ProtoCollectionTracksResponse;->getSyncProgress()I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    invoke-static {v1, v2}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v12

    .line 2163
    new-instance v1, Lp/c2y0;

    .line 2164
    .line 2165
    move-object v11, v1

    .line 2166
    move-object/from16 v17, v3

    .line 2167
    .line 2168
    invoke-direct/range {v11 .. v17}, Lp/c2y0;-><init>(Lp/u4c0;Ljava/util/List;ZIILjava/util/List;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v1

    .line 2172
    :cond_40
    new-instance v1, Lcom/spotify/cosmos/rxrouter/CosmosException;

    .line 2173
    .line 2174
    const-string v2, "Received error status code "

    .line 2175
    .line 2176
    const-string v4, " in tracks response"

    .line 2177
    .line 2178
    invoke-static {v2, v3, v4}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-direct {v1, v2}, Lcom/spotify/cosmos/rxrouter/CosmosException;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v1

    .line 2186
    nop

    .line 2187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/li20;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget v0, p0, Lp/v7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/v7c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/zob0;

    .line 11
    .line 12
    iget-object v0, v3, Lp/zob0;->c:Lp/u7c;

    .line 13
    .line 14
    invoke-static {p1}, Lp/tui;->M(Lp/li20;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v6, v5, [Lp/hed0;

    .line 20
    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v8, Lp/hed0;

    .line 24
    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v8, v6, v10

    .line 32
    .line 33
    new-instance v8, Lp/hed0;

    .line 34
    .line 35
    const-string v11, "link"

    .line 36
    .line 37
    invoke-direct {v8, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v6, v2

    .line 41
    .line 42
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    new-array v8, v8, [Lp/hed0;

    .line 49
    .line 50
    new-instance v12, Lp/hed0;

    .line 51
    .line 52
    invoke-direct {v12, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v12, v8, v10

    .line 56
    .line 57
    new-instance v11, Lp/hed0;

    .line 58
    .line 59
    invoke-direct {v11, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v11, v8, v2

    .line 63
    .line 64
    new-instance v11, Lp/hed0;

    .line 65
    .line 66
    const-string v12, "previewId"

    .line 67
    .line 68
    invoke-direct {v11, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v8, v5

    .line 72
    .line 73
    new-instance v11, Lp/hed0;

    .line 74
    .line 75
    const-string v12, "inCollection"

    .line 76
    .line 77
    invoke-direct {v11, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v8, v1

    .line 81
    .line 82
    new-instance v1, Lp/hed0;

    .line 83
    .line 84
    const-string v11, "isBanned"

    .line 85
    .line 86
    invoke-direct {v1, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    aput-object v1, v8, v11

    .line 91
    .line 92
    new-instance v1, Lp/hed0;

    .line 93
    .line 94
    const-string v11, "is19PlusOnly"

    .line 95
    .line 96
    invoke-direct {v1, v11, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x5

    .line 100
    aput-object v1, v8, v11

    .line 101
    .line 102
    new-instance v1, Lp/hed0;

    .line 103
    .line 104
    const-string v13, "isPremiumOnly"

    .line 105
    .line 106
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x6

    .line 110
    aput-object v1, v8, v13

    .line 111
    .line 112
    new-instance v1, Lp/hed0;

    .line 113
    .line 114
    const-string v13, "playabilityRestriction"

    .line 115
    .line 116
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    aput-object v1, v8, v13

    .line 121
    .line 122
    new-instance v1, Lp/hed0;

    .line 123
    .line 124
    const-string v13, "offline"

    .line 125
    .line 126
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    aput-object v1, v8, v13

    .line 132
    .line 133
    new-instance v1, Lp/hed0;

    .line 134
    .line 135
    const-string v13, "playable"

    .line 136
    .line 137
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    aput-object v1, v8, v13

    .line 143
    .line 144
    new-instance v1, Lp/hed0;

    .line 145
    .line 146
    const-string v13, "isLocal"

    .line 147
    .line 148
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    aput-object v1, v8, v13

    .line 154
    .line 155
    new-instance v1, Lp/hed0;

    .line 156
    .line 157
    const-string v13, "available"

    .line 158
    .line 159
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    aput-object v1, v8, v13

    .line 165
    .line 166
    new-instance v1, Lp/hed0;

    .line 167
    .line 168
    const-string v13, "isExplicit"

    .line 169
    .line 170
    invoke-direct {v1, v13, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    aput-object v1, v8, v13

    .line 176
    .line 177
    new-instance v1, Lp/hed0;

    .line 178
    .line 179
    invoke-direct {v1, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v12, 0xd

    .line 183
    .line 184
    aput-object v1, v8, v12

    .line 185
    .line 186
    new-instance v1, Lp/hed0;

    .line 187
    .line 188
    const-string v12, "hasLyrics"

    .line 189
    .line 190
    invoke-direct {v1, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v12, 0xe

    .line 194
    .line 195
    aput-object v1, v8, v12

    .line 196
    .line 197
    new-instance v1, Lp/hed0;

    .line 198
    .line 199
    const-string v12, "groupLabel"

    .line 200
    .line 201
    invoke-direct {v1, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v12, 0xf

    .line 205
    .line 206
    aput-object v1, v8, v12

    .line 207
    .line 208
    new-instance v1, Lp/hed0;

    .line 209
    .line 210
    const-string v12, "trackDescriptors"

    .line 211
    .line 212
    invoke-direct {v1, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x10

    .line 216
    .line 217
    aput-object v1, v8, v12

    .line 218
    .line 219
    new-instance v1, Lp/hed0;

    .line 220
    .line 221
    const-string v12, "toBeObfuscated"

    .line 222
    .line 223
    invoke-direct {v1, v12, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v12, 0x11

    .line 227
    .line 228
    aput-object v1, v8, v12

    .line 229
    .line 230
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v5, v5, [Lp/hed0;

    .line 235
    .line 236
    new-instance v8, Lp/hed0;

    .line 237
    .line 238
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aput-object v8, v5, v10

    .line 242
    .line 243
    new-instance v8, Lp/hed0;

    .line 244
    .line 245
    const-string v9, "covers"

    .line 246
    .line 247
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aput-object v8, v5, v2

    .line 251
    .line 252
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v0, Lp/w7c;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "artist"

    .line 278
    .line 279
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v2, "album"

    .line 283
    .line 284
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "artists"

    .line 288
    .line 289
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "list"

    .line 293
    .line 294
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "policy"

    .line 299
    .line 300
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, Lp/w7c;->a:Lp/t7c;

    .line 305
    .line 306
    invoke-interface {v2, v4, v1}, Lp/t7c;->c(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lp/v7c;

    .line 311
    .line 312
    invoke-direct {v2, v0, v10}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lp/xob0;

    .line 324
    .line 325
    invoke-direct {v1, v11, v3, p1}, Lp/xob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_0
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lp/y5c;->X()V

    .line 338
    .line 339
    .line 340
    check-cast v3, Lp/yob0;

    .line 341
    .line 342
    iget-object v4, v3, Lp/yob0;->g:Lp/h1w0;

    .line 343
    .line 344
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lp/y5c;->Q()V

    .line 354
    .line 355
    .line 356
    iget-object v4, p1, Lp/li20;->c:Lp/akt0;

    .line 357
    .line 358
    if-nez v4, :cond_0

    .line 359
    .line 360
    sget-object v4, Lp/ii20;->b:Lp/akt0;

    .line 361
    .line 362
    :cond_0
    invoke-static {v4}, Lp/p2n;->k(Lp/akt0;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Lp/y5c;->T(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lp/tui;->j(Lp/li20;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-lez v5, :cond_1

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lp/y5c;->P(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_1
    iget-object v4, p1, Lp/li20;->a:Lp/anz;

    .line 383
    .line 384
    invoke-virtual {v4}, Lp/anz;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_2

    .line 389
    .line 390
    iget v5, v4, Lp/ymz;->a:I

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lp/y5c;->U(I)V

    .line 393
    .line 394
    .line 395
    iget v4, v4, Lp/ymz;->b:I

    .line 396
    .line 397
    sub-int/2addr v4, v5

    .line 398
    add-int/2addr v4, v2

    .line 399
    invoke-virtual {v0, v4}, Lp/y5c;->S(I)V

    .line 400
    .line 401
    .line 402
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 407
    .line 408
    iget-object v2, v3, Lp/yob0;->d:Lp/t6c;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lp/t6c;->f(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v2, Lp/prv;->i:Lp/prv;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Lp/xob0;

    .line 425
    .line 426
    invoke-direct {v2, v1, v3, p1}, Lp/xob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
