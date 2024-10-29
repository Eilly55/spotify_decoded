.class public final Lp/ye2;
.super Lp/ay6;
.source "SourceFile"


# static fields
.field public static final C:Lp/b2z;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final u:Lp/wvy0;

.field public final v:Lp/tf2;

.field public final w:Lio/reactivex/rxjava3/core/Scheduler;

.field public final x:Lp/nlo0;

.field public final y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 2
    .line 3
    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 4
    .line 5
    const-string v2, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 6
    .line 7
    const-string v3, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 8
    .line 9
    const-string v4, "android.media.IS_EXPLICIT"

    .line 10
    .line 11
    const-string v5, "android.media.extra.PLAYBACK_STATUS"

    .line 12
    .line 13
    const-string v6, "android.media.extra.DOWNLOAD_STATUS"

    .line 14
    .line 15
    const-string v7, "com.spotify.music.extra.PLAY_ORIGIN"

    .line 16
    .line 17
    const-string v8, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    .line 18
    .line 19
    const-string v9, "spotify.ubi"

    .line 20
    .line 21
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static/range {v0 .. v6}, Lp/b2z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lp/b2z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp/ye2;->C:Lp/b2z;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/rq9;Ljava/util/Set;Lp/d360;Lp/u260;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/jgs;Lp/h6k;Lp/p6m0;Lp/v5e;Lp/lvb;Lp/ke10;Lp/ees;Lp/wvy0;Lp/tf2;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Lp/p1n0;

    move-object/from16 v7, v18

    const-string v19, "automotive"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    sget-object v24, Lp/ye2;->C:Lp/b2z;

    const/16 v25, 0x16

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move/from16 p12, v22

    move/from16 p13, v23

    move-object/from16 p14, v24

    move/from16 p15, v25

    invoke-direct/range {p8 .. p15}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;I)V

    .line 2
    invoke-direct/range {v0 .. v17}, Lp/ay6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/td60;Ljava/util/Set;Lp/p1n0;Lp/d360;Lp/u260;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/jgs;Lp/h6k;Lp/p6m0;Lp/v5e;Lp/lvb;Lp/ke10;Lp/ees;)V

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/ye2;->u:Lp/wvy0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/ye2;->v:Lp/tf2;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/ye2;->w:Lio/reactivex/rxjava3/core/Scheduler;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    .line 3
    invoke-virtual {v3, v2, v1}, Lp/d360;->a(Lp/whs;Ljava/lang/String;)Lp/nlo0;

    move-result-object v1

    iput-object v1, v0, Lp/ye2;->x:Lp/nlo0;

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object v1, v0, Lp/ye2;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lp/ye2;->z:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lp/ye2;->A:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lp/ye2;->B:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "com.spotify.androidauto.home"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.spotify.recently-played"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.spotify.browse"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.spotify.your-library"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ye2;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/ay6;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, Lp/ay6;->g:Lp/p1n0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/p1n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "empty"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget-object v10, v8, Lp/ye2;->A:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v8, Lp/ye2;->z:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    const-string v0, "?ubi="

    .line 32
    .line 33
    invoke-static {v9, v0}, Lp/fav0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v8, v7}, Lp/ay6;->o(Ljava/lang/String;)Lp/gq8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v9, v0, v9}, Lp/fav0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, v8, Lp/ye2;->u:Lp/wvy0;

    .line 56
    .line 57
    iget-object v4, v4, Lp/wvy0;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/hfs;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v2

    .line 71
    :goto_0
    iget-object v4, v3, Lp/gq8;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v5, v8, Lp/ye2;->B:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v12, v8, Lp/ye2;->v:Lp/tf2;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    invoke-static {v12, v4, v0}, Lp/tf2;->b(ILjava/lang/String;Lp/hfs;)Lp/dyy0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    iget-object v13, v8, Lp/ay6;->j:Lp/jgs;

    .line 99
    .line 100
    check-cast v13, Lp/ngs;

    .line 101
    .line 102
    iget-object v14, v8, Lp/ay6;->i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 103
    .line 104
    invoke-virtual {v13, v14, v4, v12}, Lp/ngs;->q(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-super {v8, v3}, Lp/ay6;->p(Lp/gq8;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_1
    new-instance v13, Lp/hed0;

    .line 114
    .line 115
    invoke-direct {v13, v6, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v6, v13

    .line 122
    :cond_2
    check-cast v6, Lp/hed0;

    .line 123
    .line 124
    iget-object v5, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v6, v2

    .line 141
    :goto_2
    move-object v5, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v8, v3}, Lp/ye2;->p(Lp/gq8;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_3
    iget-object v6, v8, Lp/ay6;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v12, v8, Lp/ay6;->n:Lp/ke10;

    .line 154
    .line 155
    iget-object v13, v8, Lp/ay6;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v12, v13, v4, v6}, Lp/ke10;->b(Ljava/lang/String;Ljava/lang/String;Z)Lp/qx30;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v12, v8, Lp/ay6;->c:Lp/whs;

    .line 162
    .line 163
    iget-object v12, v12, Lp/whs;->a:Lp/xhs;

    .line 164
    .line 165
    iget-object v12, v12, Lp/xhs;->e:Lp/pgs;

    .line 166
    .line 167
    check-cast v12, Lp/wgs;

    .line 168
    .line 169
    move-object/from16 v13, p1

    .line 170
    .line 171
    invoke-virtual {v12, v3, v13}, Lp/wgs;->f(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    iget-object v13, v8, Lp/ye2;->w:Lio/reactivex/rxjava3/core/Scheduler;

    .line 178
    .line 179
    const-wide/16 v14, 0x1e

    .line 180
    .line 181
    invoke-virtual {v3, v14, v15, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v12, Lp/nu1;

    .line 186
    .line 187
    const/4 v13, 0x3

    .line 188
    invoke-direct {v12, v13, v8, v0, v4}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v12, Lp/ue2;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-direct {v12, v8, v0, v13}, Lp/ue2;-><init>(Lp/ye2;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_6
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v13, Lp/ve2;

    .line 228
    .line 229
    move-object v0, v13

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    move-object v3, v5

    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    move-object/from16 v6, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lp/ve2;-><init>(Lp/ye2;Ljava/lang/String;Ljava/lang/String;Lp/t360;Lp/qx30;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lp/yko;

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-direct {v0, v1, v8, v9}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroidx/compose/foundation/layout/c;

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    invoke-direct {v1, v2, v13, v0}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lp/iil0;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lp/te2;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Lp/te2;-><init>(Landroidx/compose/foundation/layout/c;Lp/iil0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnEach(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lp/ue2;

    .line 271
    .line 272
    invoke-direct {v1, v8, v9, v11}, Lp/ue2;-><init>(Lp/ye2;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move-object/from16 v13, p1

    .line 294
    .line 295
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p3 .. p3}, Lp/ye2;->s(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_8
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 318
    .line 319
    :cond_9
    if-nez v2, :cond_b

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Lp/ye2;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p3}, Lp/ye2;->d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move-object/from16 v13, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    invoke-super/range {p0 .. p3}, Lp/ay6;->d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_4
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/ay6;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ye2;->A:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lp/ye2;->z:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ye2;->A:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/ye2;->B:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Lp/lmb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Lp/qy40;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/ye2;->x:Lp/nlo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lp/ye2;->C:Lp/b2z;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lp/nlo0;->l(Ljava/lang/String;ILp/b2z;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp/we2;

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lp/we2;-><init>(ILp/qy40;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lp/xe2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v1, p3}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/xe2;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lp/ay6;->q:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ye2;->A:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/ye2;->z:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lp/gq8;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ye2;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lp/ay6;->p(Lp/gq8;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lp/hed0;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    check-cast v2, Lp/hed0;

    .line 27
    .line 28
    iget-object p1, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0
.end method
