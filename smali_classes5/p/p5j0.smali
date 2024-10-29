.class public final Lp/p5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/p5j0;->a:I

    iput-object p2, p0, Lp/p5j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/p5j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r5j0;Lp/az60;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p5j0;->a:I

    iput-object p1, p0, Lp/p5j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p5j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, Lp/p5j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p5j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p5j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/ibl0;

    .line 43
    .line 44
    new-instance v4, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;

    .line 45
    .line 46
    iget-object v5, v3, Lp/ibl0;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Lp/ibl0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v3, Lp/ibl0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lp/ibl0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v3, v5}, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lp/cbt;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lp/k6x0;

    .line 76
    .line 77
    const/16 v3, 0x1c

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, p1, v2}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lp/bbt;->a:Lp/bbt;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast v2, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->h:Lp/k330;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v0, Lp/m330;

    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, Lcom/spotify/playlist/proto/a;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    const-string p1, "listOperation"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 4
    .line 5
    iget v2, v0, Lp/p5j0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lp/p5j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lp/p5j0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/dni0;

    .line 23
    .line 24
    iget-boolean v2, v1, Lp/dni0;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    check-cast v9, Lp/knz0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/dni0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v9, v1, v5}, Lp/knz0;->f(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lp/jni0;->b:Lp/jni0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lp/kni0;->b:Lp/kni0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lp/jni0;->c:Lp/jni0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    check-cast v9, Lp/pwi0;

    .line 72
    .line 73
    check-cast v8, Lp/qwi0;

    .line 74
    .line 75
    iget-object v2, v9, Lp/pwi0;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Lp/rwi0;

    .line 116
    .line 117
    check-cast v6, Lp/v9g0;

    .line 118
    .line 119
    iget v7, v6, Lp/v9g0;->a:I

    .line 120
    .line 121
    iget-object v6, v6, Lp/v9g0;->b:Lp/nwi0;

    .line 122
    .line 123
    packed-switch v7, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    check-cast v6, Lp/pyk0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    check-cast v6, Lp/u9g0;

    .line 130
    .line 131
    :goto_1
    invoke-interface {v6}, Lp/nwi0;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v9, Lp/pwi0;->d:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v6, v8}, Lp/nwi0;->b(Lp/qwi0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Lp/nwi0;->d()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v10, Lp/k6x0;

    .line 150
    .line 151
    const/16 v11, 0x1d

    .line 152
    .line 153
    invoke-direct {v10, v11, v9, v5, v6}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lp/xdu;

    .line 161
    .line 162
    const/16 v10, 0x13

    .line 163
    .line 164
    invoke-direct {v7, v6, v10}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lp/owi0;->a:Lp/owi0;

    .line 172
    .line 173
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 174
    .line 175
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lp/ipl0;

    .line 199
    .line 200
    const/16 v4, 0x15

    .line 201
    .line 202
    invoke-direct {v3, v4, v1, v9}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    return-object v1

    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lp/q1z0;

    .line 213
    .line 214
    check-cast v9, Lp/h1z0;

    .line 215
    .line 216
    check-cast v8, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lp/q1z0;->a:Lp/f13;

    .line 222
    .line 223
    invoke-virtual {v1}, Lp/f13;->a()Lp/e13;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v2, v9, Lp/h1z0;->b:Lp/g1z0;

    .line 234
    .line 235
    if-eq v1, v6, :cond_7

    .line 236
    .line 237
    if-ne v1, v3, :cond_6

    .line 238
    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    iget-object v1, v9, Lp/h1z0;->c:Lp/io00;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_5
    invoke-interface {v2, v5}, Lp/g1z0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_7
    sget v1, Lp/f1z0;->a:I

    .line 259
    .line 260
    invoke-interface {v2, v5}, Lp/g1z0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/UnauthenticatedExperiencesResponse;

    .line 266
    .line 267
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/UnauthenticatedExperiencesResponse;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    return-object v1

    .line 277
    :pswitch_3
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lp/p5j0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_4
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lp/z9s;

    .line 289
    .line 290
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 291
    .line 292
    check-cast v1, Lp/im1;

    .line 293
    .line 294
    check-cast v9, Lp/fi40;

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    new-instance v1, Lp/fph0;

    .line 304
    .line 305
    const-string v2, "Failed to parse extension payload!"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lp/fph0;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_9
    iget-object v2, v1, Lp/im1;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    new-instance v1, Lp/eph0;

    .line 325
    .line 326
    const-string v2, "There is no Prerelease for this artist: "

    .line 327
    .line 328
    invoke-static {v2, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Lp/eph0;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_a
    new-instance v2, Lp/gph0;

    .line 342
    .line 343
    iget-object v3, v9, Lp/fi40;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lp/oy21;

    .line 346
    .line 347
    iget-object v4, v1, Lp/im1;->b:Lp/yc1;

    .line 348
    .line 349
    iget-object v9, v4, Lp/yc1;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v11, v1, Lp/im1;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v4, Lp/yc1;->d:Lp/dgg;

    .line 354
    .line 355
    iget-object v10, v4, Lp/dgg;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v13, v1, Lp/im1;->d:J

    .line 358
    .line 359
    invoke-static {v7, v13, v14}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v4, v4, Lp/xy21;->a:Lp/d740;

    .line 371
    .line 372
    iget-object v12, v4, Lp/d740;->a:Lp/b740;

    .line 373
    .line 374
    sget-object v4, Lp/eab;->g:Lp/eab;

    .line 375
    .line 376
    new-instance v5, Lp/hvb;

    .line 377
    .line 378
    invoke-direct {v5, v3}, Lp/hvb;-><init>(Lp/oy21;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lp/b740;->E(Lp/mvb;)Lp/b740;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-wide v0, v1, Lp/im1;->d:J

    .line 386
    .line 387
    invoke-static {v7, v0, v1}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v3}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v8, v8, Lp/xy21;->a:Lp/d740;

    .line 399
    .line 400
    iget-object v8, v8, Lp/d740;->a:Lp/b740;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v8, v4}, Lp/b740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    long-to-int v15, v4

    .line 410
    new-instance v4, Lp/hvb;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Lp/hvb;-><init>(Lp/oy21;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lp/hvb;->a()Lp/hkz;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v4, Lp/hvb;->a:Lp/oy21;

    .line 420
    .line 421
    invoke-static {v3, v4}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lp/fab;->o()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    cmp-long v0, v0, v3

    .line 430
    .line 431
    if-gez v0, :cond_b

    .line 432
    .line 433
    move/from16 v16, v6

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    move/from16 v16, v7

    .line 437
    .line 438
    :goto_4
    new-instance v0, Lp/loh0;

    .line 439
    .line 440
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object v8, v0

    .line 446
    invoke-direct/range {v8 .. v17}, Lp/loh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b740;JIZZ)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v0}, Lp/gph0;-><init>(Lp/loh0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    return-object v1

    .line 460
    :pswitch_5
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    check-cast v9, Landroid/net/Uri;

    .line 474
    .line 475
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_6

    .line 480
    :cond_c
    check-cast v8, Lp/rsd;

    .line 481
    .line 482
    iget-object v0, v8, Lp/rsd;->f:Lp/o021;

    .line 483
    .line 484
    check-cast v0, Lp/q021;

    .line 485
    .line 486
    invoke-virtual {v0}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v9, Landroid/net/Uri;

    .line 491
    .line 492
    iget-object v1, v8, Lp/rsd;->a:Lp/ahn0;

    .line 493
    .line 494
    check-cast v1, Lp/bhn0;

    .line 495
    .line 496
    invoke-virtual {v1, v9}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 501
    .line 502
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v2, Lp/qsd;->a:Lp/qsd;

    .line 511
    .line 512
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_6
    return-object v0

    .line 517
    :pswitch_6
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lp/imt0;

    .line 520
    .line 521
    check-cast v9, Lp/a740;

    .line 522
    .line 523
    new-array v1, v6, [Lp/hed0;

    .line 524
    .line 525
    sget-object v2, Lp/a740;->e:Lp/gmt0;

    .line 526
    .line 527
    check-cast v8, Lp/maq;

    .line 528
    .line 529
    iget-boolean v3, v8, Lp/maq;->a:Z

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v4, Lp/hed0;

    .line 536
    .line 537
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    aput-object v4, v1, v7

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    aget-object v1, v1, v7

    .line 550
    .line 551
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lp/gmt0;

    .line 554
    .line 555
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_7
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lp/dih0;

    .line 575
    .line 576
    check-cast v9, Lp/ojh0;

    .line 577
    .line 578
    iget-object v1, v0, Lp/dih0;->a:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v2, v0, Lp/dih0;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v9, v1, v2}, Lp/ojh0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lp/nih0;

    .line 587
    .line 588
    check-cast v8, Lp/io00;

    .line 589
    .line 590
    invoke-direct {v2, v7, v8}, Lp/nih0;-><init>(ILp/io00;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lp/oih0;->b:Lp/oih0;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Lp/kp60;

    .line 604
    .line 605
    const/4 v3, 0x5

    .line 606
    invoke-direct {v2, v0, v3}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_8
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 617
    .line 618
    check-cast v9, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 619
    .line 620
    invoke-static {v0, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_d
    new-array v0, v6, [Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, Ljava/lang/String;

    .line 632
    .line 633
    aput-object v8, v0, v7

    .line 634
    .line 635
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, "Failed to save preference with key \'%s\'"

    .line 640
    .line 641
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_7
    return-object v0

    .line 655
    :pswitch_9
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 666
    .line 667
    check-cast v8, Lp/vos;

    .line 668
    .line 669
    iget-object v0, v8, Lp/vos;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 672
    .line 673
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v1, Lp/jgl;->a:Lp/jgl;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_8

    .line 684
    :cond_e
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_8
    return-object v0

    .line 689
    :pswitch_a
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->S()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_10

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object v2, v9

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_f

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_f
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_10
    :goto_9
    check-cast v8, Lp/c1h0;

    .line 726
    .line 727
    check-cast v9, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v0, v8, Lp/c1h0;->a:Lp/l0h0;

    .line 730
    .line 731
    invoke-interface {v0, v9}, Lp/l0h0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, Lp/a1h0;->a:Lp/a1h0;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Lp/b1h0;

    .line 742
    .line 743
    invoke-direct {v1, v8, v7}, Lp/b1h0;-><init>(Lp/c1h0;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_a
    return-object v0

    .line 755
    :pswitch_b
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;

    .line 758
    .line 759
    new-instance v1, Lp/lic;

    .line 760
    .line 761
    check-cast v9, Lp/rx30;

    .line 762
    .line 763
    check-cast v8, Lp/phc;

    .line 764
    .line 765
    iget-object v2, v8, Lp/phc;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v3, Lp/nfc;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;->S()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;->P()Lp/ntz;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;->Q()Lp/wgo;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;->R()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    const/4 v13, 0x1

    .line 789
    move-object v10, v3

    .line 790
    move-object/from16 v16, v2

    .line 791
    .line 792
    invoke-direct/range {v10 .. v16}, Lp/nfc;-><init>(ILjava/util/List;ILp/wgo;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, v3}, Lp/lic;-><init>(Lp/nfc;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_c
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 802
    .line 803
    invoke-virtual {v0}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->S()Lp/ntz;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_11

    .line 812
    .line 813
    new-instance v0, Lp/u540;

    .line 814
    .line 815
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v3, "No episode metadata found for uri: "

    .line 820
    .line 821
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    check-cast v9, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v1}, Lp/u540;-><init>(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_11
    invoke-virtual {v0}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->S()Lp/ntz;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionEpisode;

    .line 849
    .line 850
    invoke-virtual {v0}, Lspotify/collection/esperanto/proto/CollectionEpisode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v1, Lp/x540;

    .line 855
    .line 856
    new-instance v2, Lp/t2q;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v8, Lp/ag70;

    .line 863
    .line 864
    iget-object v4, v8, Lp/ag70;->a:Landroid/content/Context;

    .line 865
    .line 866
    const v5, 0x7f1304e8

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v2, v3, v4, v0}, Lp/t2q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v2}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object v0, v1

    .line 888
    :goto_b
    return-object v0

    .line 889
    :pswitch_d
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lp/ylg0;

    .line 892
    .line 893
    instance-of v0, v0, Lp/wlg0;

    .line 894
    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    check-cast v9, Lp/f0l;

    .line 898
    .line 899
    iget-object v0, v9, Lp/f0l;->c:Lp/g26;

    .line 900
    .line 901
    check-cast v8, Lp/llg0;

    .line 902
    .line 903
    iget-boolean v1, v8, Lp/llg0;->a:Z

    .line 904
    .line 905
    sget-object v2, Lp/slg0;->a:Lp/slg0;

    .line 906
    .line 907
    if-eqz v1, :cond_12

    .line 908
    .line 909
    check-cast v0, Lp/l26;

    .line 910
    .line 911
    iget-object v1, v0, Lp/l26;->a:Lp/rdu;

    .line 912
    .line 913
    iget-object v1, v1, Lp/rdu;->a:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {}, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;->Q()Lp/yqp0;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3, v1}, Lp/yqp0;->Q(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v7}, Lp/yqp0;->P(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;

    .line 930
    .line 931
    iget-object v0, v0, Lp/l26;->b:Lp/f36;

    .line 932
    .line 933
    const-string v3, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 934
    .line 935
    const-string v4, "SetShowState"

    .line 936
    .line 937
    invoke-virtual {v0, v3, v4, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v1, Lp/e36;->d:Lp/e36;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v1, Lp/j26;->c:Lp/j26;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v1, Lp/qlg0;->a:Lp/qlg0;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_c

    .line 972
    :cond_13
    sget-object v0, Lp/xlg0;->a:Lp/xlg0;

    .line 973
    .line 974
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_c
    return-object v0

    .line 979
    :pswitch_e
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    move-object/from16 v2, p0

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Lp/p5j0;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_f
    move-object v2, v0

    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 998
    .line 999
    check-cast v9, Lp/imf0;

    .line 1000
    .line 1001
    check-cast v8, Lp/svg0;

    .line 1002
    .line 1003
    iget-object v1, v8, Lp/svg0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1004
    .line 1005
    new-instance v5, Lp/emf0;

    .line 1006
    .line 1007
    iget-object v9, v9, Lp/imf0;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v9}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    check-cast v11, Ljava/util/Collection;

    .line 1022
    .line 1023
    iget-object v8, v8, Lp/svg0;->b:Lp/j7r0;

    .line 1024
    .line 1025
    iget-object v12, v8, Lp/j7r0;->b:Ljava/util/List;

    .line 1026
    .line 1027
    check-cast v12, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    new-instance v13, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v14

    .line 1042
    if-eqz v14, :cond_15

    .line 1043
    .line 1044
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    move-object v15, v14

    .line 1049
    check-cast v15, Lp/pbq;

    .line 1050
    .line 1051
    iget-object v15, v15, Lp/pbq;->C:Lp/nbq;

    .line 1052
    .line 1053
    sget-object v7, Lp/nbq;->b:Lp/nbq;

    .line 1054
    .line 1055
    if-eq v15, v7, :cond_14

    .line 1056
    .line 1057
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_14
    const/4 v7, 0x0

    .line 1061
    goto :goto_d

    .line 1062
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-eqz v13, :cond_17

    .line 1076
    .line 1077
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    move-object v14, v13

    .line 1082
    check-cast v14, Lp/pbq;

    .line 1083
    .line 1084
    iget-object v14, v14, Lp/pbq;->D:Lp/d9s;

    .line 1085
    .line 1086
    const-class v15, Lp/vug0;

    .line 1087
    .line 1088
    invoke-virtual {v14, v15}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    check-cast v14, Lp/vug0;

    .line 1093
    .line 1094
    if-eqz v14, :cond_16

    .line 1095
    .line 1096
    iget-boolean v14, v14, Lp/vug0;->c:Z

    .line 1097
    .line 1098
    if-ne v14, v6, :cond_16

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_16
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-static {v7, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    iget-object v13, v8, Lp/j7r0;->a:Lp/r3r0;

    .line 1123
    .line 1124
    if-eqz v7, :cond_18

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lp/pbq;

    .line 1131
    .line 1132
    iget-object v7, v7, Lp/pbq;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v7}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    iget-object v13, v13, Lp/r3r0;->d:Ljava/lang/String;

    .line 1139
    .line 1140
    const-string v14, "subtitle"

    .line 1141
    .line 1142
    invoke-static {v14, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    invoke-virtual {v7, v13}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_18
    invoke-static {v12, v11}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v10, v4}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v9, v4}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    iget-boolean v7, v13, Lp/r3r0;->x:Z

    .line 1179
    .line 1180
    if-eqz v7, :cond_19

    .line 1181
    .line 1182
    new-array v3, v3, [Lp/hed0;

    .line 1183
    .line 1184
    new-instance v7, Lp/hed0;

    .line 1185
    .line 1186
    const-string v8, "is_audiobook"

    .line 1187
    .line 1188
    const-string v9, "true"

    .line 1189
    .line 1190
    invoke-direct {v7, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    aput-object v7, v3, v8

    .line 1195
    .line 1196
    new-instance v7, Lp/hed0;

    .line 1197
    .line 1198
    const-string v8, "autoplay_candidate"

    .line 1199
    .line 1200
    const-string v9, "false"

    .line 1201
    .line 1202
    invoke-direct {v7, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    aput-object v7, v3, v6

    .line 1206
    .line 1207
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v4, v3}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 1212
    .line 1213
    .line 1214
    :cond_19
    invoke-virtual {v4}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-direct {v5, v3, v0, v1}, Lp/emf0;-><init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/ContextTrack;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v5

    .line 1222
    :pswitch_10
    move-object v2, v0

    .line 1223
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lp/ctm0;

    .line 1226
    .line 1227
    invoke-virtual/range {p0 .. p0}, Lp/p5j0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    return-object v0

    .line 1232
    :pswitch_11
    move-object v2, v0

    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Lp/l7c;

    .line 1236
    .line 1237
    new-instance v1, Lp/k6x0;

    .line 1238
    .line 1239
    check-cast v9, Lp/vz10;

    .line 1240
    .line 1241
    check-cast v8, Ljava/lang/String;

    .line 1242
    .line 1243
    const/16 v3, 0x18

    .line 1244
    .line 1245
    invoke-direct {v1, v3, v0, v9, v8}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_12
    move-object v2, v0

    .line 1254
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lp/sje;

    .line 1257
    .line 1258
    instance-of v3, v0, Lp/rje;

    .line 1259
    .line 1260
    if-eqz v3, :cond_1b

    .line 1261
    .line 1262
    check-cast v9, Lp/oje;

    .line 1263
    .line 1264
    iget-object v3, v9, Lp/oje;->c:Lp/fn3;

    .line 1265
    .line 1266
    check-cast v0, Lp/rje;

    .line 1267
    .line 1268
    check-cast v8, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v0, Lp/rje;->a:Lp/eje;

    .line 1274
    .line 1275
    iget-object v5, v0, Lp/eje;->a:Ljava/util/List;

    .line 1276
    .line 1277
    check-cast v5, Ljava/lang/Iterable;

    .line 1278
    .line 1279
    new-instance v6, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-eqz v7, :cond_1a

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Lp/dje;

    .line 1303
    .line 1304
    iget-object v9, v3, Lp/fn3;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v9, Lp/whg0;

    .line 1307
    .line 1308
    iget-object v10, v7, Lp/dje;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    new-instance v11, Lp/vhg0;

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    const/16 v19, 0x0

    .line 1319
    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    const/16 v21, 0x0

    .line 1323
    .line 1324
    const/16 v22, 0x0

    .line 1325
    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    const/16 v24, 0xff

    .line 1329
    .line 1330
    move-object/from16 v17, v11

    .line 1331
    .line 1332
    invoke-direct/range {v17 .. v24}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 1333
    .line 1334
    .line 1335
    check-cast v9, Lp/aig0;

    .line 1336
    .line 1337
    invoke-virtual {v9, v10, v11}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    new-instance v10, Lp/mje;

    .line 1342
    .line 1343
    const/4 v11, 0x0

    .line 1344
    invoke-direct {v10, v7, v11}, Lp/mje;-><init>(Lp/dje;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    new-instance v10, Lp/p5j0;

    .line 1352
    .line 1353
    const/16 v11, 0x9

    .line 1354
    .line 1355
    invoke-direct {v10, v11, v3, v7}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :cond_1a
    new-instance v1, Lp/p5j0;

    .line 1371
    .line 1372
    invoke-direct {v1, v4, v0, v8}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    goto :goto_11

    .line 1384
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1385
    .line 1386
    :goto_11
    return-object v0

    .line 1387
    :pswitch_13
    move-object v2, v0

    .line 1388
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, [Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v9, Lp/eje;

    .line 1393
    .line 1394
    iget-object v1, v9, Lp/eje;->a:Ljava/util/List;

    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lp/dje;

    .line 1402
    .line 1403
    iget-object v1, v1, Lp/dje;->c:Lp/e62;

    .line 1404
    .line 1405
    check-cast v8, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/Iterable;

    .line 1412
    .line 1413
    new-instance v3, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_1d

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    move-object v6, v5

    .line 1433
    check-cast v6, Lp/orc0;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Lp/orc0;->c()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-eqz v6, :cond_1c

    .line 1440
    .line 1441
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_12

    .line 1445
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_1e

    .line 1463
    .line 1464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, Lp/orc0;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, Lp/qb1;

    .line 1475
    .line 1476
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    goto :goto_13

    .line 1480
    :cond_1e
    new-instance v3, Lp/rb1;

    .line 1481
    .line 1482
    iget-object v1, v1, Lp/e62;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-direct {v3, v1, v8, v0}, Lp/rb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v3

    .line 1488
    :pswitch_14
    move-object v2, v0

    .line 1489
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lp/pbq;

    .line 1492
    .line 1493
    check-cast v9, Lp/fn3;

    .line 1494
    .line 1495
    iget-object v1, v9, Lp/fn3;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Lp/whg0;

    .line 1498
    .line 1499
    check-cast v8, Lp/dje;

    .line 1500
    .line 1501
    iget-object v3, v8, Lp/dje;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    new-instance v4, Lp/vhg0;

    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/4 v13, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    const/4 v15, 0x0

    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    const/16 v17, 0xff

    .line 1517
    .line 1518
    move-object v10, v4

    .line 1519
    invoke-direct/range {v10 .. v17}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 1520
    .line 1521
    .line 1522
    check-cast v1, Lp/aig0;

    .line 1523
    .line 1524
    invoke-virtual {v1, v3, v4}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    new-instance v3, Lp/mje;

    .line 1529
    .line 1530
    invoke-direct {v3, v8, v6}, Lp/mje;-><init>(Lp/dje;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    new-instance v3, Lp/v6l;

    .line 1538
    .line 1539
    const/16 v4, 0xb

    .line 1540
    .line 1541
    invoke-direct {v3, v4, v9, v0, v8}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    return-object v0

    .line 1549
    :pswitch_15
    move-object v2, v0

    .line 1550
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Lp/ctm0;

    .line 1553
    .line 1554
    invoke-virtual/range {p0 .. p0}, Lp/p5j0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_16
    move-object v2, v0

    .line 1560
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Lp/ctm0;

    .line 1563
    .line 1564
    invoke-virtual/range {p0 .. p0}, Lp/p5j0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    return-object v0

    .line 1569
    :pswitch_17
    move-object v2, v0

    .line 1570
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    check-cast v9, Lp/hzf0;

    .line 1579
    .line 1580
    iget-object v1, v9, Lp/hzf0;->c:Lp/og70;

    .line 1581
    .line 1582
    check-cast v1, Lp/vuf0;

    .line 1583
    .line 1584
    iget-object v1, v1, Lp/vuf0;->b:Lp/u32;

    .line 1585
    .line 1586
    iget-boolean v4, v1, Lp/u32;->d:Z

    .line 1587
    .line 1588
    if-eqz v4, :cond_1f

    .line 1589
    .line 1590
    move/from16 v17, v3

    .line 1591
    .line 1592
    goto :goto_14

    .line 1593
    :cond_1f
    move/from16 v17, v6

    .line 1594
    .line 1595
    :goto_14
    new-instance v3, Lp/ynp0;

    .line 1596
    .line 1597
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    sget-object v4, Lp/oy20;->a:Lp/oy20;

    .line 1601
    .line 1602
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    iget-boolean v4, v1, Lp/u32;->a:Z

    .line 1606
    .line 1607
    if-eqz v4, :cond_20

    .line 1608
    .line 1609
    sget-object v4, Lp/ly20;->a:Lp/ly20;

    .line 1610
    .line 1611
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    :cond_20
    iget-object v1, v1, Lp/u32;->c:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    if-eqz v1, :cond_21

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_22

    .line 1623
    .line 1624
    goto :goto_15

    .line 1625
    :cond_21
    if-nez v0, :cond_22

    .line 1626
    .line 1627
    :goto_15
    sget-object v0, Lp/py20;->a:Lp/py20;

    .line 1628
    .line 1629
    invoke-virtual {v3, v0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    :cond_22
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v13

    .line 1636
    new-instance v0, Lp/az20;

    .line 1637
    .line 1638
    iget-object v11, v9, Lp/hzf0;->g:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 1639
    .line 1640
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    const/4 v14, 0x0

    .line 1645
    const/4 v15, 0x0

    .line 1646
    const/16 v16, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0xba

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    move-object v10, v0

    .line 1653
    invoke-direct/range {v10 .. v19}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 1654
    .line 1655
    .line 1656
    check-cast v8, Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v1, v9, Lp/hzf0;->f:Lp/bx01;

    .line 1659
    .line 1660
    iget-object v1, v1, Lp/bx01;->a:Lp/yi;

    .line 1661
    .line 1662
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 1663
    .line 1664
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Lp/dz20;

    .line 1669
    .line 1670
    new-instance v3, Lp/ax01;

    .line 1671
    .line 1672
    invoke-direct {v3, v1, v8}, Lp/ax01;-><init>(Lp/dz20;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v9, Lp/hzf0;->e:Lp/cx01;

    .line 1676
    .line 1677
    iget-object v1, v1, Lp/cx01;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v3, v0, v1}, Lp/ax01;->a(Lp/az20;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    sget-object v1, Lp/jpm0;->d:Lp/jpm0;

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    sget-object v1, Lp/gzf0;->a:Lp/gzf0;

    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_18
    move-object v2, v0

    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Lp/p5j0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_19
    move-object v2, v0

    .line 1711
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Lp/v030;

    .line 1714
    .line 1715
    check-cast v9, Lp/anc0;

    .line 1716
    .line 1717
    check-cast v9, Lp/z7g0;

    .line 1718
    .line 1719
    check-cast v8, Lp/a8g0;

    .line 1720
    .line 1721
    iget-object v1, v8, Lp/a8g0;->d:Lp/r7g0;

    .line 1722
    .line 1723
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1724
    .line 1725
    iget-object v3, v8, Lp/a8g0;->c:Lp/pg70;

    .line 1726
    .line 1727
    check-cast v3, Lp/cyn;

    .line 1728
    .line 1729
    iget-object v3, v3, Lp/cyn;->c:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v1, Lp/y7g0;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lp/y7g0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    new-instance v5, Lp/jis;

    .line 1746
    .line 1747
    invoke-direct {v5, v1, v3}, Lp/jis;-><init>(Lp/y7g0;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    new-instance v3, Lp/v6l;

    .line 1755
    .line 1756
    const/16 v4, 0x8

    .line 1757
    .line 1758
    invoke-direct {v3, v4, v0, v8, v9}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_1a
    move-object v2, v0

    .line 1767
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v2, v0}, Lp/p5j0;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    return-object v0

    .line 1780
    :pswitch_1b
    move-object v2, v0

    .line 1781
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, Ljava/lang/String;

    .line 1784
    .line 1785
    check-cast v9, Lp/u3v;

    .line 1786
    .line 1787
    check-cast v8, Ljava/util/List;

    .line 1788
    .line 1789
    invoke-interface {v9, v8, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1794
    .line 1795
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_1c
    move-object v2, v0

    .line 1805
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageResponse;

    .line 1808
    .line 1809
    check-cast v8, Lp/r5j0;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageResponse;->P()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageResponse;->R()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v12

    .line 1819
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageResponse;->S()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v14

    .line 1823
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageResponse;->S()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v16

    .line 1827
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageResponse;->Q()I

    .line 1828
    .line 1829
    .line 1830
    move-result v19

    .line 1831
    new-instance v0, Lp/j5j0;

    .line 1832
    .line 1833
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v13, 0x0

    .line 1840
    move-object/from16 v18, v9

    .line 1841
    .line 1842
    check-cast v18, Lp/az60;

    .line 1843
    .line 1844
    move-object v10, v0

    .line 1845
    invoke-direct/range {v10 .. v19}, Lp/j5j0;-><init>(Ljava/lang/String;Lcom/spotify/playlist/ai/creation/v2/Status;Lcom/spotify/playlist/ai/creation/v2/Playlist;JJLp/az60;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-static {v8, v0, v1}, Lp/r5j0;->b(Lp/r5j0;Lp/ndm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_1d
    move-object v2, v0

    .line 1858
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Ljava/util/List;

    .line 1861
    .line 1862
    new-instance v1, Lp/kz60;

    .line 1863
    .line 1864
    check-cast v9, Lp/ndm;

    .line 1865
    .line 1866
    invoke-virtual {v9}, Lp/ndm;->F()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v11

    .line 1870
    invoke-virtual {v9}, Lp/ndm;->J()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v3}, Lcom/spotify/playlist/ai/creation/v2/Status;->R()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v12

    .line 1878
    invoke-virtual {v9}, Lp/ndm;->K()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v13

    .line 1882
    invoke-virtual {v9}, Lp/ndm;->L()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v15

    .line 1886
    invoke-virtual {v9}, Lp/ndm;->G()Lp/az60;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v17

    .line 1890
    check-cast v8, Lp/r5j0;

    .line 1891
    .line 1892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v9}, Lp/ndm;->I()Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    if-eqz v3, :cond_23

    .line 1900
    .line 1901
    new-instance v5, Lp/jz60;

    .line 1902
    .line 1903
    invoke-virtual {v3}, Lcom/spotify/playlist/ai/creation/v2/Playlist;->getTitle()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v3}, Lcom/spotify/playlist/ai/creation/v2/Playlist;->P()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-direct {v5, v4, v3, v0}, Lp/jz60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_23
    move-object/from16 v18, v5

    .line 1915
    .line 1916
    move-object v10, v1

    .line 1917
    invoke-direct/range {v10 .. v18}, Lp/kz60;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp/az60;Lp/jz60;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lp/p5j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p5j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p5j0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v3, "podcastexperience-playerapitrailerplayeractionperformer"

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast v1, Lp/kmf0;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lp/kmf0;->e:Lp/w3y0;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lp/pug0;

    .line 34
    .line 35
    iget-object v6, v6, Lp/pug0;->a:Lp/v3d0;

    .line 36
    .line 37
    invoke-interface {v6}, Lp/v3d0;->get()Lp/q3d0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v6, Lp/q3d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-nez v6, :cond_1

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, v6}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lp/u3y0;

    .line 56
    .line 57
    invoke-direct {v6, v2}, Lp/xzn;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Lp/pug0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v6, v6, Lp/v3y0;

    .line 66
    .line 67
    iget-object v5, v5, Lp/pug0;->b:Lp/x3y0;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v2}, Lp/x3y0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v5, v2}, Lp/x3y0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lp/enf0;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lp/kmf0;->d:Lp/ynf0;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    check-cast v1, Lp/kmf0;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, v2}, Lp/kmf0;->b(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lp/hnf0;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lp/kmf0;->d:Lp/ynf0;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    return-object p1

    .line 199
    :pswitch_0
    if-eqz p1, :cond_4

    .line 200
    .line 201
    check-cast v1, Lp/v030;

    .line 202
    .line 203
    iget p1, v1, Lp/v030;->a:I

    .line 204
    .line 205
    if-lez p1, :cond_4

    .line 206
    .line 207
    check-cast v2, Lp/i8g0;

    .line 208
    .line 209
    iget-object p1, v2, Lp/i8g0;->a:Lp/r7g0;

    .line 210
    .line 211
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 212
    .line 213
    iget-object v0, v1, Lp/v030;->e:Lp/xqp;

    .line 214
    .line 215
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast p1, Lp/y7g0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lp/y7g0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lp/jis;

    .line 232
    .line 233
    invoke-direct {v3, p1, v0}, Lp/jis;-><init>(Lp/y7g0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lp/xvm0;

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, Lp/p5j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/p5j0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/p5j0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/dmf0;

    .line 13
    .line 14
    check-cast v3, Lp/eqz;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lp/dmf0;->d(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v4, Lp/qgg0;

    .line 22
    .line 23
    check-cast v3, Lp/eqz;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "chapters-fullscreen-player"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lp/hnf0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lp/qgg0;->a:Lp/ynf0;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lp/jwk;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, v0, v2}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v4, Lp/bia;

    .line 109
    .line 110
    check-cast v3, Lp/trz;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v5, v3, Lp/trz;->a:Lp/eqz;

    .line 140
    .line 141
    iget-object v5, v5, Lp/eqz;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v3, Lp/trz;->b:Lp/q3d0;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-object v1, v3, Lp/q3d0;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "chaptersconnectable"

    .line 166
    .line 167
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lp/hnf0;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lp/bia;->f:Lp/ynf0;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lp/dtw;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-direct {v1, v0, v2}, Lp/dtw;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
