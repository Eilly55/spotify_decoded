.class public final Lp/f44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e44;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/t6c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f44;->a:Lp/t6c;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setPortraits(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setCollectionLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setIsBanned(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setIsFollowed(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setNumTracksInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy;

    .line 68
    .line 69
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Lp/b2c;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lp/b2c;->S(Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lp/b2c;->R(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 87
    .line 88
    iput-object p1, p0, Lp/f44;->b:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 89
    .line 90
    return-void
.end method
