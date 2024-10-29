.class public final Lp/oyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f0l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e0l0;Lp/myf;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oyf;->a:I

    iput-object p2, p0, Lp/oyf;->b:Ljava/lang/Object;

    const/16 p2, 0xb

    new-array p2, p2, [Lp/hed0;

    .line 33
    new-instance v1, Lp/hed0;

    const-string v2, "updateThrottling"

    const-string v3, "750"

    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 34
    iget v0, p1, Lp/e0l0;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lp/hed0;

    const-string v2, "limit"

    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 36
    sget-object v0, Lp/d0l0;->b:Lp/d0l0;

    iget-object v1, p1, Lp/e0l0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Lp/hed0;

    const-string v3, "include_shows"

    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, p2, v0

    .line 38
    sget-object v0, Lp/d0l0;->c:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Lp/hed0;

    const-string v3, "include_radio"

    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 40
    sget-object v0, Lp/d0l0;->d:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Lp/hed0;

    const-string v3, "include_daily_mix"

    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, p2, v0

    .line 42
    sget-object v0, Lp/d0l0;->f:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Lp/hed0;

    const-string v3, "include_collection_songs"

    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, p2, v0

    .line 44
    sget-object v0, Lp/d0l0;->i:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v2, Lp/hed0;

    const-string v3, "include_podcast_shorts"

    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, p2, v0

    .line 46
    sget-object v0, Lp/d0l0;->g:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lp/hed0;

    const-string v2, "include_your_episodes"

    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, p2, v0

    sget-object v0, Lp/c0l0;->a:Lp/c0l0;

    .line 48
    iget-object p1, p1, Lp/e0l0;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Lp/hed0;

    const-string v2, "exclude_shows_mixed"

    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, p2, v0

    sget-object v0, Lp/c0l0;->b:Lp/c0l0;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lp/hed0;

    const-string v2, "exclude_shows_audio"

    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, p2, v0

    sget-object v0, Lp/c0l0;->c:Lp/c0l0;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Lp/hed0;

    const-string v1, "exclude_shows_video"

    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    aput-object v0, p2, p1

    .line 54
    invoke-static {p2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lp/oyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/e0l0;Lp/n0l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oyf;->a:I

    iput-object p2, p0, Lp/oyf;->b:Ljava/lang/Object;

    .line 2
    sget-object p2, Lp/xer;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->h0()Lp/arv;

    move-result-object p2

    const/16 v0, 0x2ee

    .line 4
    invoke-virtual {p2, v0}, Lp/arv;->i0(I)V

    .line 5
    iget v0, p1, Lp/e0l0;->a:I

    invoke-virtual {p2, v0}, Lp/arv;->c0(I)V

    .line 6
    sget-object v0, Lp/yer;->a:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 7
    invoke-virtual {p2, v0}, Lp/arv;->h0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;)V

    .line 8
    sget-object v0, Lp/yer;->b:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

    .line 9
    invoke-virtual {p2, v0}, Lp/arv;->P(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;)V

    .line 10
    sget-object v0, Lp/yer;->c:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

    .line 11
    invoke-virtual {p2, v0}, Lp/arv;->Q(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;)V

    .line 12
    sget-object v0, Lp/yer;->d:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

    .line 13
    invoke-virtual {p2, v0}, Lp/arv;->g0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;)V

    .line 14
    sget-object v0, Lp/yer;->e:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;

    .line 15
    invoke-virtual {p2, v0}, Lp/arv;->S(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;)V

    .line 16
    sget-object v0, Lp/yer;->f:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;

    .line 17
    invoke-virtual {p2, v0}, Lp/arv;->f0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;)V

    .line 18
    sget-object v0, Lp/yer;->g:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

    .line 19
    invoke-virtual {p2, v0}, Lp/arv;->d0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;)V

    .line 20
    sget-object v0, Lp/yer;->h:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;

    .line 21
    invoke-virtual {p2, v0}, Lp/arv;->R(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;)V

    .line 22
    sget-object v0, Lp/d0l0;->e:Lp/d0l0;

    iget-object v1, p1, Lp/e0l0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->Y(Z)V

    .line 23
    sget-object v0, Lp/d0l0;->f:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->X(Z)V

    .line 24
    sget-object v0, Lp/d0l0;->g:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->b0(Z)V

    .line 25
    sget-object v0, Lp/d0l0;->h:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->Z(Z)V

    .line 26
    sget-object v0, Lp/d0l0;->i:Lp/d0l0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->a0(Z)V

    sget-object v0, Lp/c0l0;->a:Lp/c0l0;

    .line 27
    iget-object p1, p1, Lp/e0l0;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->U(Z)V

    sget-object v0, Lp/c0l0;->b:Lp/c0l0;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->T(Z)V

    sget-object v0, Lp/c0l0;->c:Lp/c0l0;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lp/arv;->V(Z)V

    sget-object v0, Lp/c0l0;->d:Lp/c0l0;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lp/arv;->W(Z)V

    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    iput-object p1, p0, Lp/oyf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lp/oyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oyf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oyf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/n0l0;

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 13
    .line 14
    const-string v0, "spotify.recently_played_esperanto.proto.RecentlyPlayedService"

    .line 15
    .line 16
    const-string v3, "Stream"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/m0l0;->c:Lp/m0l0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/zer;->c:Lp/zer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v2, Lp/myf;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    sget-object v0, Lp/qyf;->a:Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Lp/myf;->a(Ljava/util/Map;Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp/nyf;->c:Lp/nyf;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
