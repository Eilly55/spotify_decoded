.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfiles/LocalFilesFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "Lio/reactivex/rxjava3/core/Completable;",
        "clearLocalFileSources",
        "Lp/rcp0;",
        "Landroid/net/Uri;",
        "uris",
        "addPermenentFiles",
        "uri",
        "removePermanentFile",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "(ZLp/lof;)Ljava/lang/Object;",
        "Lp/nzt;",
        "isEnabled",
        "addTemporaryFile",
        "isPermanentFile",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "localFilesEndpoint",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "Lp/t740;",
        "localFilesClient",
        "Lp/t740;",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "openedAudioFiles",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final localFilesClient:Lp/t740;

.field private final localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

.field private final openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesClient:Lp/t740;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getLocalFilesClient$p(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;)Lp/t740;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesClient:Lp/t740;

    .line 2
    .line 3
    return-object p0
.end method

.method private final clearLocalFileSources()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;->getSources()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;-><init>(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public addPermenentFiles(Lp/rcp0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rcp0;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->addPermanent(Lp/rcp0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;->notify()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addTemporaryFile(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->addTemporary(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnabled()Lp/nzt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/nzt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesClient:Lp/t740;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Empty;->P()Lp/qqo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 12
    .line 13
    check-cast v0, Lp/v740;

    .line 14
    .line 15
    const-string v2, "spotify.local_files_esperanto.proto.LocalFiles"

    .line 16
    .line 17
    const-string v3, "SubscribeSources"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/u740;->g:Lp/u740;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public isPermanentFile(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->isPermanent(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removePermanentFile(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->removePermanent(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;->notify()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setEnabled(ZLp/lof;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp/lof<",
            "-",
            "Lp/r7z0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;-><init>(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    sget-object v4, Lp/u740;->d:Lp/u740;

    .line 34
    .line 35
    const-string v5, "MutateDefaultSource"

    .line 36
    .line 37
    const-string v6, "spotify.local_files_esperanto.proto.LocalFiles"

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v10, :cond_4

    .line 46
    .line 47
    if-eq v2, v9, :cond_3

    .line 48
    .line 49
    if-eq v2, v8, :cond_2

    .line 50
    .line 51
    if-ne v2, v7, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    .line 73
    .line 74
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    .line 81
    .line 82
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->clearLocalFileSources()Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p0, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v10, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    move-object p1, p0

    .line 107
    :goto_1
    iget-object p2, p1, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesClient:Lp/t740;

    .line 108
    .line 109
    invoke-static {}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;->S()Lp/r7r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lp/r7r;->Q()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10}, Lp/r7r;->P(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;

    .line 124
    .line 125
    check-cast p2, Lp/v740;

    .line 126
    .line 127
    invoke-virtual {p2, v6, v5, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p1, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v9, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 138
    .line 139
    invoke-static {p2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;->notify()Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    iput-object p2, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 156
    .line 157
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    :goto_3
    return-object v3

    .line 165
    :cond_9
    iget-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->localFilesClient:Lp/t740;

    .line 166
    .line 167
    invoke-static {}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;->S()Lp/r7r;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lp/r7r;->Q()V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p2, v2}, Lp/r7r;->P(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;

    .line 183
    .line 184
    check-cast p1, Lp/v740;

    .line 185
    .line 186
    invoke-virtual {p1, v6, v5, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput v7, v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    .line 195
    .line 196
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    :goto_4
    return-object v3
.end method
