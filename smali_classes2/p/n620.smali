.class public final Lp/n620;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/v;

.field public final d:Lp/ls6;

.field public final e:Lp/zj4;

.field public final f:Lp/t6c;

.field public final g:Lp/m620;

.field public final h:Lp/it9;

.field public final i:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/v;Lp/qt9;Lp/ls6;Lp/zj4;Lp/t6c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n620;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n620;->c:Lp/v;

    .line 7
    .line 8
    iput-object p4, p0, Lp/n620;->d:Lp/ls6;

    .line 9
    .line 10
    iput-object p5, p0, Lp/n620;->e:Lp/zj4;

    .line 11
    .line 12
    iput-object p6, p0, Lp/n620;->f:Lp/t6c;

    .line 13
    .line 14
    new-instance p1, Lp/m620;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/n620;->g:Lp/m620;

    .line 21
    .line 22
    sget-object p1, Lp/it9;->d:Lp/it9;

    .line 23
    .line 24
    iput-object p1, p0, Lp/n620;->h:Lp/it9;

    .line 25
    .line 26
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsPremiumOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lp/s7c;->a0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setIsCurrentlyPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lp/s7c;->X(Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;->T()Lp/t1c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4, p3}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p4}, Lp/t1c;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lp/s7c;->P(Lp/t1c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lp/s7c;->S(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 123
    .line 124
    iput-object p1, p0, Lp/n620;->i:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lp/u;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n620;->h:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n620;->g:Lp/m620;

    return-object v0
.end method
