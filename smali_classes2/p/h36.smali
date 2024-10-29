.class public final Lp/h36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f36;


# direct methods
.method public constructor <init>(Lp/f36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h36;->a:Lp/f36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/anz;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsRequest;->Q()Lp/l6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lp/ymz;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/l6j;->Q(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lp/ymz;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    move-object v3, v1

    .line 28
    check-cast v3, Lp/zmz;

    .line 29
    .line 30
    iget-boolean v3, v3, Lp/zmz;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lp/smz;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/smz;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lp/wem;->Z()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Lp/l6j;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsRequest;

    .line 59
    .line 60
    const-string v1, "StreamDecoratedFollowedShows"

    .line 61
    .line 62
    iget-object v2, p0, Lp/h36;->a:Lp/f36;

    .line 63
    .line 64
    const-string v3, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lp/e36;->e:Lp/e36;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lp/fbl0;

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lspotify/autodownload/esperanto/proto/EpisodeLimitRequest;->P()Lp/bmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/bmq;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lspotify/autodownload/esperanto/proto/EpisodeLimitRequest;

    .line 13
    .line 14
    const-string v1, "StreamEpisodeLimit"

    .line 15
    .line 16
    iget-object v2, p0, Lp/h36;->a:Lp/f36;

    .line 17
    .line 18
    const-string v3, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp/e36;->g:Lp/e36;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/g36;->c:Lp/g36;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
