.class public final Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;
.super Lcom/spotify/androidx/workmanager/DaggerRxWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;",
        "Lcom/spotify/androidx/workmanager/DaggerRxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "p/xt7",
        "src_main_java_com_spotify_playlistcuration_editplaylist_setpictureimpl-setpictureimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public X:Lp/w1g0;

.field public final Y:Landroid/app/NotificationManager;

.field public final g:Landroid/content/Context;

.field public h:Lp/k330;

.field public i:Lp/vqs0;

.field public t:Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/androidx/workmanager/DaggerRxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->Y:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1306fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    const-string v4, "set_playlist_picture_channel"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const v6, 0x7f1306fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v3, v4, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->Y:Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v3, Lp/h0b0;

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lp/h0b0;->z:Landroid/app/Notification;

    .line 51
    .line 52
    const v1, 0x7f080845

    .line 53
    .line 54
    .line 55
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v5, v0}, Lp/h0b0;->d(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    const/16 v5, 0x93

    .line 69
    .line 70
    if-lt v2, v4, :cond_1

    .line 71
    .line 72
    new-instance v2, Lp/ilu;

    .line 73
    .line 74
    invoke-direct {v2, v5, v0, v1}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v10, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lp/ilu;

    .line 80
    .line 81
    invoke-direct {v2, v5, v3, v1}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v0, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:Lp/cmu;

    .line 88
    .line 89
    iget-object v9, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 90
    .line 91
    check-cast v1, Lp/ja21;

    .line 92
    .line 93
    iget-object v11, p0, Lp/jd30;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v8, Lp/irp0;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/h621;

    .line 104
    .line 105
    const/4 v12, 0x5

    .line 106
    move-object v6, v0

    .line 107
    move-object v7, v1

    .line 108
    invoke-direct/range {v6 .. v12}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lp/ja21;->a:Lp/va21;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 119
    .line 120
    const-string v2, "KEY_PLAYLIST_URI"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lp/yti;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 127
    .line 128
    const-string v4, "KEY_IMAGE_URI"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lp/yti;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 135
    .line 136
    iget-object v0, v0, Lp/yti;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v5, "KEY_SHOW_RETRY_SNACKBAR"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v5, v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v0, v3

    .line 156
    :goto_2
    new-instance v5, Lp/xti;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Lp/xti;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lp/xti;->b:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lp/xti;->e()Lp/yti;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v3, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 171
    .line 172
    iget-object v4, v3, Landroidx/work/WorkerParameters;->f:Lp/nzi0;

    .line 173
    .line 174
    iget-object v8, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 175
    .line 176
    check-cast v4, Lp/bb21;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v10, Lp/irp0;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lp/jx9;

    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    move-object v6, v3

    .line 190
    move-object v7, v4

    .line 191
    invoke-direct/range {v6 .. v11}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v4, Lp/bb21;->b:Lp/va21;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->i(Ljava/lang/String;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    :goto_3
    new-instance v0, Lp/fd30;

    .line 214
    .line 215
    invoke-direct {v0}, Lp/fd30;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v0
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->h:Lp/k330;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp/m330;

    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/spotify/playlist/proto/a;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/jpm0;->b:Lp/jpm0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "listOperation"

    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->t:Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "image/jpeg"

    .line 63
    .line 64
    invoke-static {v3}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint;->a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lp/hqp0;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lp/hqp0;-><init>(Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lp/xvm0;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/p5j0;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, v2, p0, p1}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v7, Lp/sqp0;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    move-object v1, v7

    .line 126
    move v2, p3

    .line 127
    move-object v3, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    invoke-direct/range {v1 .. v6}, Lp/sqp0;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    const-string p1, "imageUploadEndpoint"

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method
