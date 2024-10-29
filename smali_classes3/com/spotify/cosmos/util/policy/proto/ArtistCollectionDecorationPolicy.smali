.class public final Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_BAN_FIELD_NUMBER:I = 0x6

.field public static final COLLECTION_LINK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

.field public static final IS_BANNED_FIELD_NUMBER:I = 0x5

.field public static final IS_FOLLOWED_FIELD_NUMBER:I = 0x2

.field public static final NUM_ALBUMS_IN_COLLECTION_FIELD_NUMBER:I = 0x4

.field public static final NUM_EXPLICITLY_LIKED_TRACKS_FIELD_NUMBER:I = 0x8

.field public static final NUM_TRACKS_IN_COLLECTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private canBan_:Z

.field private collectionLink_:Z

.field private isBanned_:Z

.field private isFollowed_:Z

.field private numAlbumsInCollection_:Z

.field private numExplicitlyLikedTracks_:Z

.field private numTracksInCollection_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

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

.method public static synthetic access$000()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setCollectionLink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearIsBanned()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setCanBan(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearCanBan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setNumExplicitlyLikedTracks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearNumExplicitlyLikedTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearCollectionLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setIsFollowed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearIsFollowed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setNumTracksInCollection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearNumTracksInCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setNumAlbumsInCollection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->clearNumAlbumsInCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->setIsBanned(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCanBan()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->canBan_:Z

    return-void
.end method

.method private clearCollectionLink()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->collectionLink_:Z

    return-void
.end method

.method private clearIsBanned()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->isBanned_:Z

    return-void
.end method

.method private clearIsFollowed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->isFollowed_:Z

    return-void
.end method

.method private clearNumAlbumsInCollection()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numAlbumsInCollection_:Z

    return-void
.end method

.method private clearNumExplicitlyLikedTracks()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numExplicitlyLikedTracks_:Z

    return-void
.end method

.method private clearNumTracksInCollection()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numTracksInCollection_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

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
    sget-object v0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

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
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->canBan_:Z

    return-void
.end method

.method private setCollectionLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->collectionLink_:Z

    return-void
.end method

.method private setIsBanned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->isBanned_:Z

    return-void
.end method

.method private setIsFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->isFollowed_:Z

    return-void
.end method

.method private setNumAlbumsInCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numAlbumsInCollection_:Z

    return-void
.end method

.method private setNumExplicitlyLikedTracks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numExplicitlyLikedTracks_:Z

    return-void
.end method

.method private setNumTracksInCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numTracksInCollection_:Z

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
    sget-object p1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;-><init>(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x7

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "collectionLink_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "isFollowed_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "numTracksInCollection_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "numAlbumsInCollection_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "isBanned_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "canBan_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "numExplicitlyLikedTracks_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0008\u0007"

    .line 97
    .line 98
    sget-object p3, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    return-object p3

    .line 106
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->canBan_:Z

    return v0
.end method

.method public getCollectionLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->collectionLink_:Z

    return v0
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

.method public getIsBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->isBanned_:Z

    return v0
.end method

.method public getIsFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->isFollowed_:Z

    return v0
.end method

.method public getNumAlbumsInCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numAlbumsInCollection_:Z

    return v0
.end method

.method public getNumExplicitlyLikedTracks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numExplicitlyLikedTracks_:Z

    return v0
.end method

.method public getNumTracksInCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->numTracksInCollection_:Z

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
