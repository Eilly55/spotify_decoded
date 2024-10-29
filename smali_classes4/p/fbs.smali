.class public final Lp/fbs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/fbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fbs;->a:Lp/fbs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp/s7c;->a0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;->setIsBanned(Z)Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp/s7c;->U(Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setIsBanned(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp/s7c;->R(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 52
    .line 53
    return-object v0
.end method
