.class public Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lp/ko00;
    generateAdapter = false
.end annotation


# instance fields
.field public final artistName:Ljava/lang/String;

.field public final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final available:Z

.field public final collectionLink:Ljava/lang/String;

.field public final formatListAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final formatListType:Ljava/lang/String;

.field public final imageUri:Ljava/lang/String;

.field public final inCollection:Z

.field public final isBook:Z

.field public final isCollaborative:Z

.field public final isFollowing:Z

.field public final isLoading:Z

.field public final isOnDemandInFree:Ljava/lang/Boolean;

.field public final isOwnedBySelf:Z

.field public final link:Ljava/lang/String;

.field public final madeForName:Ljava/lang/String;

.field public final madeForUsername:Ljava/lang/String;

.field public final mediaType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final numTracks:I

.field public final offline:Ljava/lang/String;

.field public final ownerName:Ljava/lang/String;

.field public final publisher:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final syncProgress:I

.field public final tracksInCollectionCount:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "collectionLink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "imageUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "offline"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "ownerName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "publisher"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "artistName"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "mediaType"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lp/ho00;
            name = "available"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lp/ho00;
            name = "isCollaborative"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lp/ho00;
            name = "isLoading"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lp/ho00;
            name = "isOwnedBySelf"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lp/ho00;
            name = "isFollowing"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lp/ho00;
            name = "inCollection"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lp/ho00;
            name = "numTracks"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lp/ho00;
            name = "tracksInCollectionCount"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lp/ho00;
            name = "syncProgress"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "formatListType"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p23    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "formatListAttributes"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "madeForName"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "madeForUsername"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "isOnDemandInFree"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lp/ho00;
            name = "isBook"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/Artist;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->link:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->imageUri:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->type:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->offline:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->isOnDemandInFree:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->ownerName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->publisher:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->artistName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->subtitle:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->mediaType:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->available:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->isCollaborative:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->isLoading:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->isOwnedBySelf:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->isFollowing:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->inCollection:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->numTracks:I

    move/from16 v1, p19

    iput v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->tracksInCollectionCount:I

    move/from16 v1, p20

    iput v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->syncProgress:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->formatListType:Ljava/lang/String;

    if-eqz p23, :cond_0

    .line 2
    invoke-static/range {p23 .. p23}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    :goto_0
    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->madeForName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->madeForUsername:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->isBook:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;->artists:Ljava/util/List;

    return-void
.end method
