.class public final Lp/d3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/kba0;

.field public final d:Lp/ls11;

.field public final e:Lp/lcq0;

.field public final f:Lp/ro11;

.field public final g:Lp/pwp;

.field public final h:Lp/cq11;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

.field public k:Lp/jo11;

.field public final l:Lp/hd9;

.field public final m:Lp/lym;

.field public final n:Lp/acu0;

.field public final o:Lp/uc30;


# direct methods
.method public constructor <init>(Lp/ov20;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/ls11;Lp/lcq0;Lp/ro11;Lp/pwp;Lp/spl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d3k;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d3k;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d3k;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d3k;->d:Lp/ls11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d3k;->e:Lp/lcq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/d3k;->f:Lp/ro11;

    .line 15
    .line 16
    iput-object p7, p0, Lp/d3k;->g:Lp/pwp;

    .line 17
    .line 18
    iput-object p8, p0, Lp/d3k;->h:Lp/cq11;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/d3k;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/d3k;->l:Lp/hd9;

    .line 31
    .line 32
    new-instance p2, Lp/lym;

    .line 33
    .line 34
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/d3k;->m:Lp/lym;

    .line 38
    .line 39
    new-instance p2, Lp/acu0;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/d3k;->n:Lp/acu0;

    .line 47
    .line 48
    new-instance p2, Lp/uc30;

    .line 49
    .line 50
    const/16 p3, 0x1a

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/d3k;->o:Lp/uc30;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3k;->n:Lp/acu0;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d3k;->a:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/z2k;->a:Lp/z2k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/d3k;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/a3k;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lp/a3k;-><init>(Lp/d3k;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/a3k;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lp/a3k;-><init>(Lp/d3k;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lp/d3k;->m:Lp/lym;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lp/iam;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/ht20;->f:Lp/ht20;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "16.1.3"

    .line 12
    .line 13
    const-string v4, "2.0.0"

    .line 14
    .line 15
    const-string v5, "mobile-entity-explorer-button"

    .line 16
    .line 17
    const-string v6, "music"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v8, v0, Lp/d3k;->d:Lp/ls11;

    .line 21
    .line 22
    iget-object v9, v0, Lp/d3k;->e:Lp/lcq0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lp/d3k;->k:Lp/jo11;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lp/jo11;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lp/d3k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v15, v9, Lp/lcq0;->c:Lp/rwy0;

    .line 37
    .line 38
    sget-object v10, Lp/bxy0;->i:Lp/bxy0;

    .line 39
    .line 40
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iput-object v6, v10, Lp/axy0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v10, Lp/axy0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v10, Lp/axy0;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v10, Lp/axy0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v11, "entity_explorer_button"

    .line 64
    .line 65
    new-instance v5, Lp/cxy0;

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    move-object v14, v2

    .line 69
    move-object v6, v15

    .line 70
    move-object v15, v4

    .line 71
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    iput-object v6, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "ui_navigate"

    .line 111
    .line 112
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "hit"

    .line 115
    .line 116
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput v7, v3, Lp/swy0;->b:I

    .line 119
    .line 120
    const-string v5, "destination"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lp/dyy0;

    .line 136
    .line 137
    iget-object v3, v9, Lp/lcq0;->b:Lp/fyy0;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object v4, v0, Lp/d3k;->c:Lp/kba0;

    .line 147
    .line 148
    invoke-interface {v4, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lp/ls11;->a()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    instance-of v2, v1, Lp/it20;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v0, Lp/d3k;->j:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 161
    .line 162
    check-cast v1, Lp/it20;

    .line 163
    .line 164
    iget-object v1, v1, Lp/it20;->f:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    new-instance v2, Lp/zjr;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->getVideoSurfaceView()Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v1}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->getThumbnailView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-direct {v2, v10, v11}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lp/d3k;->h:Lp/cq11;

    .line 186
    .line 187
    invoke-interface {v10, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iput-object v1, v0, Lp/d3k;->j:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 191
    .line 192
    iget-object v2, v0, Lp/d3k;->k:Lp/jo11;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v10, v2, Lp/jo11;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lez v11, :cond_2

    .line 203
    .line 204
    new-instance v11, Lp/y2k;

    .line 205
    .line 206
    invoke-direct {v11, v0, v2}, Lp/y2k;-><init>(Lp/d3k;Lp/jo11;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1, v10, v11}, Lp/ls11;->b(Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;Ljava/lang/String;Lp/g3v;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v1, v2, Lp/jo11;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lp/d3k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v1, v9, Lp/lcq0;->c:Lp/rwy0;

    .line 219
    .line 220
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 221
    .line 222
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v6, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v4, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v15, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const-string v11, "entity_explorer_button"

    .line 246
    .line 247
    new-instance v3, Lp/cxy0;

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 259
    .line 260
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lp/uxy0;

    .line 265
    .line 266
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 270
    .line 271
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lp/vxy0;

    .line 288
    .line 289
    iget-object v2, v9, Lp/lcq0;->b:Lp/fyy0;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3k;->h:Lp/cq11;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/d3k;->m:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/d3k;->d:Lp/ls11;

    .line 19
    .line 20
    iget-object v0, v0, Lp/ls11;->c:Lp/jym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3k;->o:Lp/uc30;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
