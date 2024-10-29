.class public final Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/ArtistCollectionStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/proto/ArtistCollectionStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_BAN_FIELD_NUMBER:I = 0x6

.field public static final COLLECTION_LINK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

.field public static final FOLLOWED_FIELD_NUMBER:I = 0x2

.field public static final IS_BANNED_FIELD_NUMBER:I = 0x5

.field public static final NUM_ALBUMS_IN_COLLECTION_FIELD_NUMBER:I = 0x4

.field public static final NUM_EXPLICITLY_LIKED_TRACKS_FIELD_NUMBER:I = 0x7

.field public static final NUM_TRACKS_IN_COLLECTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private canBan_:Z

.field private collectionLink_:Ljava/lang/String;

.field private followed_:Z

.field private isBanned_:Z

.field private numAlbumsInCollection_:I

.field private numExplicitlyLikedTracks_:I

.field private numTracksInCollection_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->collectionLink_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setCollectionLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setIsBanned(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearIsBanned()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setCanBan(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearCanBan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setNumExplicitlyLikedTracks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearNumExplicitlyLikedTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearCollectionLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setCollectionLinkBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setFollowed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearFollowed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setNumTracksInCollection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearNumTracksInCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->setNumAlbumsInCollection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->clearNumAlbumsInCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCanBan()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->canBan_:Z

    return-void
.end method

.method private clearCollectionLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getCollectionLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->collectionLink_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFollowed()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->followed_:Z

    return-void
.end method

.method private clearIsBanned()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->isBanned_:Z

    return-void
.end method

.method private clearNumAlbumsInCollection()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numAlbumsInCollection_:I

    return-void
.end method

.method private clearNumExplicitlyLikedTracks()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numExplicitlyLikedTracks_:I

    return-void
.end method

.method private clearNumTracksInCollection()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numTracksInCollection_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/proto/ArtistCollectionState;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/proto/ArtistCollectionState;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    return-object p0
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
    sget-object v0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

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

.method private setCanBan(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->canBan_:Z

    return-void
.end method

.method private setCollectionLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->collectionLink_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCollectionLinkBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->collectionLink_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFollowed(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->followed_:Z

    return-void
.end method

.method private setIsBanned(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->isBanned_:Z

    return-void
.end method

.method private setNumAlbumsInCollection(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numAlbumsInCollection_:I

    return-void
.end method

.method private setNumExplicitlyLikedTracks(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numExplicitlyLikedTracks_:I

    return-void
.end method

.method private setNumTracksInCollection(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numTracksInCollection_:I

    return-void
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
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState$Builder;-><init>(Lcom/spotify/cosmos/util/proto/ArtistCollectionState$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x8

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "collectionLink_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "followed_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "numTracksInCollection_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "numAlbumsInCollection_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "isBanned_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "canBan_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "numExplicitlyLikedTracks_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006"

    .line 103
    .line 104
    sget-object p3, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    return-object p3

    .line 112
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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

.method public getCanBan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->canBan_:Z

    return v0
.end method

.method public getCollectionLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->collectionLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->collectionLink_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
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

.method public getFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->followed_:Z

    return v0
.end method

.method public getIsBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->isBanned_:Z

    return v0
.end method

.method public getNumAlbumsInCollection()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numAlbumsInCollection_:I

    return v0
.end method

.method public getNumExplicitlyLikedTracks()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numExplicitlyLikedTracks_:I

    return v0
.end method

.method public getNumTracksInCollection()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->numTracksInCollection_:I

    return v0
.end method

.method public hasCanBan()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCollectionLink()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFollowed()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBanned()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAlbumsInCollection()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumExplicitlyLikedTracks()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTracksInCollection()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lp/v470;
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

.method public bridge synthetic toBuilder()Lp/v470;
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
