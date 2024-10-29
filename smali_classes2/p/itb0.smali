.class public final Lp/itb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/htb0;


# static fields
.field public static final c:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

.field public static final d:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lp/p6c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 19
    .line 20
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lp/b2c;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 32
    .line 33
    sput-object v2, Lp/itb0;->c:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 34
    .line 35
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lp/s7c;->b0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lp/s7c;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 76
    .line 77
    sput-object v0, Lp/itb0;->d:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lp/t6c;Lp/q6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/itb0;->a:Lp/t6c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/itb0;->b:Lp/p6c;

    .line 7
    .line 8
    return-void
.end method
