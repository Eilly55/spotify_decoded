.class public final Lp/wob0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/wob0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wob0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wob0;->a:Lp/wob0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/mf20;->a:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 2
    .line 3
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/mf20;->a:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/s7c;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/mf20;->b:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/s7c;->Q(Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/mf20;->c:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/s7c;->b0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/mf20;->d:Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/s7c;->Y(Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp/mf20;->e:Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/s7c;->V(Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp/mf20;->f:Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/s7c;->Z(Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 42
    .line 43
    return-object v0
.end method
