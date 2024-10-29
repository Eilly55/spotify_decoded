.class public final Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALBUM_POLICY_FIELD_NUMBER:I = 0xd

.field public static final ARTIST_POLICY_FIELD_NUMBER:I = 0xc

.field public static final COLLECTION_TRACKS_POLICY_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

.field public static final EPISODE_POLICY_FIELD_NUMBER:I = 0x13

.field public static final EXCLUDE_SHOWS_AUDIO_FIELD_NUMBER:I = 0x4

.field public static final EXCLUDE_SHOWS_MIXED_FIELD_NUMBER:I = 0x3

.field public static final EXCLUDE_SHOWS_VIDEO_FIELD_NUMBER:I = 0x5

.field public static final EXCLUDE_TRACK_CONTEXTS_FIELD_NUMBER:I = 0x6

.field public static final INCLUDE_COLLECTION_SONGS_FIELD_NUMBER:I = 0x8

.field public static final INCLUDE_HIDDEN_FIELD_NUMBER:I = 0x7

.field public static final INCLUDE_OWN_DELETED_PLAYLISTS_FIELD_NUMBER:I = 0xa

.field public static final INCLUDE_PODCAST_SHORTS_FIELD_NUMBER:I = 0xb

.field public static final INCLUDE_YOUR_EPISODES_FIELD_NUMBER:I = 0x9

.field public static final INITIAL_RESPONSE_FROM_CACHE_FIELD_NUMBER:I = 0x15

.field public static final LIMIT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_POLICY_FIELD_NUMBER:I = 0x10

.field public static final PLAYLIST_RESYNC_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_POLICY_FIELD_NUMBER:I = 0x12

.field public static final SHOW_POLICY_FIELD_NUMBER:I = 0xf

.field public static final TRACK_POLICY_FIELD_NUMBER:I = 0xe

.field public static final UPDATE_THROTTLING_FIELD_NUMBER:I = 0x14


# instance fields
.field private albumPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

.field private artistPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

.field private bitField0_:I

.field private collectionTracksPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;

.field private episodePolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;

.field private excludeShowsAudio_:Z

.field private excludeShowsMixed_:Z

.field private excludeShowsVideo_:Z

.field private excludeTrackContexts_:Z

.field private includeCollectionSongs_:Z

.field private includeHidden_:Z

.field private includeOwnDeletedPlaylists_:Z

.field private includePodcastShorts_:Z

.field private includeYourEpisodes_:Z

.field private initialResponseFromCache_:Z

.field private limit_:I

.field private playlistPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

.field private playlistResyncLimit_:I

.field private profilePolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;

.field private showPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

.field private trackPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

.field private updateThrottling_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->limit_:I

    .line 2
    .line 3
    return-void
.end method

.method public static P(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->excludeTrackContexts_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static Q(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->includeHidden_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static R(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->includeCollectionSongs_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static S(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->includeYourEpisodes_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static T(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->includeOwnDeletedPlaylists_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static U(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->includePodcastShorts_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static V(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->artistPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static W(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->albumPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static X(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->trackPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Y(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->showPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Z(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->playlistPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static a0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->collectionTracksPolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static b0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->profilePolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static c0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->episodePolicy_:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static d0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->updateThrottling_:I

    .line 2
    .line 3
    return-void
.end method

.method public static e0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->excludeShowsMixed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static f0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->excludeShowsAudio_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static g0(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->excludeShowsVideo_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static h0()Lp/arv;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/arv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/arv;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x16

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "limit_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "playlistResyncLimit_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "excludeShowsMixed_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "excludeShowsAudio_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "excludeShowsVideo_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "excludeTrackContexts_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "includeHidden_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "includeCollectionSongs_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "includeYourEpisodes_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "includeOwnDeletedPlaylists_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "includePodcastShorts_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "artistPolicy_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "albumPolicy_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "trackPolicy_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "showPolicy_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "playlistPolicy_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "collectionTracksPolicy_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "profilePolicy_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "episodePolicy_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "updateThrottling_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "initialResponseFromCache_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const-string p2, "\u0000\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u1009\u0000\r\u1009\u0001\u000e\u1009\u0002\u000f\u1009\u0003\u0010\u1009\u0004\u0011\u1009\u0005\u0012\u1009\u0006\u0013\u1009\u0007\u0014\u000b\u0015\u0007"

    .line 188
    .line 189
    sget-object p3, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 190
    .line 191
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    const/4 p1, 0x0

    .line 197
    return-object p1

    .line 198
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
