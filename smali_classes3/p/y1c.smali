.class public final Lp/y1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/y1c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y1c;->a:Lp/y1c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 4
    .line 5
    new-instance v0, Lp/e2d0;

    .line 6
    .line 7
    new-instance v1, Lp/duw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionArtist;->R()Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lp/duw;-><init>(Ljava/lang/String;Lcom/spotify/cosmos/util/proto/ArtistSyncState;Lcom/spotify/cosmos/util/proto/ArtistCollectionState;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/mv20;

    .line 41
    .line 42
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionArtist;->N()Lp/ntz;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v2, p1, p2}, Lp/mv20;-><init>(Ljava/util/List;Lp/ntz;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lp/e2d0;-><init>(Lp/duw;Lp/mv20;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
