.class public Lcom/spotify/queue/queue/service/QueueService;
.super Lp/b0i;
.source "SourceFile"


# instance fields
.field public a:Lp/unc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "QueueService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "add_tracks_or_episodes"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const-string v3, "interaction_id"

    .line 16
    .line 17
    const-string v4, "page_instance_id"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/spotify/queue/queue/service/QueueService;->a:Lp/unc0;

    .line 24
    .line 25
    const-string v1, "items"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lp/zkf;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v9, v6, Lp/zkf;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Lcom/spotify/player/model/ContextTrack$Builder;->uri(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v9, v6, Lp/zkf;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Lcom/spotify/player/model/ContextTrack$Builder;->uid(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v9, v6, Lp/zkf;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v6, v6, Lp/zkf;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcom/spotify/player/model/ContextTrack$Builder;->provider(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v9, v1

    .line 103
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v10, p1

    .line 112
    :goto_2
    iget-object p1, v0, Lp/unc0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lp/k2k0;

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lp/r5l;

    .line 118
    .line 119
    iget-object p1, v7, Lp/r5l;->a:Lp/rdn0;

    .line 120
    .line 121
    iget-object p1, p1, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lp/ipc0;

    .line 128
    .line 129
    invoke-direct {v1, v7, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lp/zye0;

    .line 137
    .line 138
    const/4 v11, 0x6

    .line 139
    move-object v6, v1

    .line 140
    invoke-direct/range {v6 .. v11}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lp/q6k0;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, v0, v2}, Lp/q6k0;-><init>(Lp/unc0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->f()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    const-string v1, "add_album"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v0, "album_uri"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/spotify/queue/queue/service/QueueService;->a:Lp/unc0;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v9, v1

    .line 189
    :goto_3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v10, p1

    .line 198
    :goto_4
    iget-object p1, v0, Lp/unc0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lp/k2k0;

    .line 201
    .line 202
    move-object v7, p1

    .line 203
    check-cast v7, Lp/r5l;

    .line 204
    .line 205
    iget-object p1, v7, Lp/r5l;->a:Lp/rdn0;

    .line 206
    .line 207
    iget-object p1, p1, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, Lp/ipc0;

    .line 214
    .line 215
    invoke-direct {v1, v7, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lp/zye0;

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    move-object v6, v1

    .line 226
    invoke-direct/range {v6 .. v11}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lp/q6k0;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v1, v0, v2}, Lp/q6k0;-><init>(Lp/unc0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->f()V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_5
    return-void
.end method
