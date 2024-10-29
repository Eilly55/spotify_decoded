.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;",
        "",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "Lp/w7r;",
        "toSortBy",
        "Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;",
        "Lcom/spotify/localfiles/localfiles/LocalAlbum;",
        "toLocalAlbum",
        "Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;",
        "Lcom/spotify/localfiles/localfiles/LocalArtist;",
        "toLocalArtist",
        "Lcom/spotify/cosmos/util/proto/ImageGroup;",
        "Lcom/spotify/localfiles/localfiles/LocalCovers;",
        "toLocalCovers",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "toLocalTrack",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
        "configuration",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksRequest;",
        "getTracksRequest",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksResponse;",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "toLocalTracksResponse$src_main_java_com_spotify_localfiles_localfilescore_localfilescore_kt",
        "(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksResponse;)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "toLocalTracksResponse",
        "Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;",
        "trackDecorationPolicy",
        "Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

.field private static final trackDecorationPolicy:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/d7g0;->a0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/d7g0;->Y()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsCurated(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLocallyPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;->P()Lp/quf0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lp/quf0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lp/d7g0;->S(Lp/quf0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 88
    .line 89
    sput-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->trackDecorationPolicy:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toLocalAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)Lcom/spotify/localfiles/localfiles/LocalAlbum;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/LocalAlbum;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->toLocalCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lcom/spotify/localfiles/localfiles/LocalCovers;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/localfiles/localfiles/LocalAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/localfiles/localfiles/LocalCovers;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final toLocalArtist(Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)Lcom/spotify/localfiles/localfiles/LocalArtist;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/LocalArtist;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/spotify/localfiles/localfiles/LocalArtist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final toLocalCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lcom/spotify/localfiles/localfiles/LocalCovers;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lcom/spotify/localfiles/localfiles/LocalCovers;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/spotify/localfiles/localfiles/LocalCovers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method private final toLocalTrack(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;)Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->toLocalAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)Lcom/spotify/localfiles/localfiles/LocalAlbum;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 69
    .line 70
    sget-object v7, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

    .line 71
    .line 72
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->toLocalArtist(Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)Lcom/spotify/localfiles/localfiles/LocalArtist;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-instance p1, Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 112
    .line 113
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    invoke-direct/range {v1 .. v10}, Lcom/spotify/localfiles/localfiles/LocalTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/localfiles/localfiles/LocalAlbum;Ljava/util/List;ZLjava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method private final toSortBy(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/w7r;
    .locals 4

    .line 1
    sget-object v0, Lp/w7r;->b:Lp/w7r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/SortOrder;->getReversed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    sget-object v2, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;->Companion:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lp/w7r;->g:Lp/w7r;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lp/w7r;->h:Lp/w7r;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ADD_TIME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lp/w7r;->i:Lp/w7r;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ADD_TIME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lp/w7r;->t:Lp/w7r;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ALBUM_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object v0, Lp/w7r;->c:Lp/w7r;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ALBUM_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object v0, Lp/w7r;->d:Lp/w7r;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ARTIST_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object v0, Lp/w7r;->e:Lp/w7r;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ARTIST_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    sget-object v0, Lp/w7r;->f:Lp/w7r;

    .line 170
    .line 171
    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getTracksRequest(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksRequest;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Query;->S()Lp/v7r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->getDuplicateLinkFilter()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lp/v7r;->Q(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->toSortBy(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/w7r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lp/v7r;->R(Lp/w7r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->getTextFilter()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/v7r;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->getLengthFilter()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lp/v7r;->P(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksRequest;->Q()Lp/t7r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lp/t7r;->Q(Lp/v7r;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->trackDecorationPolicy:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/t7r;->P(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksRequest;

    .line 66
    .line 67
    return-object p1
.end method

.method public final toLocalTracksResponse$src_main_java_com_spotify_localfiles_localfilescore_localfilescore_kt(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksResponse;)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksResponse;->P()Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Response;->Q()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;

    .line 35
    .line 36
    sget-object v3, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;

    .line 37
    .line 38
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEsperantoMapper;->toLocalTrack(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;)Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksResponse;->P()Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Response;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Response;->R()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetTracksResponse;->P()Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Response;->Q()Lp/ntz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    move v5, v0

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Item;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLength()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v5, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
