.class public final Lcom/spotify/cosmos/util/proto/AlbumMetadata;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/AlbumMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/proto/AlbumMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARTISTS_FIELD_NUMBER:I = 0x1

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0x4

.field public static final COVERS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

.field public static final IS_PREMIUM_ONLY_FIELD_NUMBER:I = 0xa

.field public static final LINK_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NUM_DISCS_FIELD_NUMBER:I = 0x7

.field public static final NUM_TRACKS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABILITY_FIELD_NUMBER:I = 0x9

.field public static final YEAR_FIELD_NUMBER:I = 0x6


# instance fields
.field private artists_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private copyright_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

.field private isPremiumOnly_:Z

.field private link_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numDiscs_:I

.field private numTracks_:I

.field private playability_:Z

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

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
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->link_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->name_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/proto/AlbumMetadata;ILcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setArtists(ILcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setNameBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/proto/AlbumMetadata;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setCopyright(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->addCopyright(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->addAllCopyright(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearCopyright()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->addCopyrightBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->mergeCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->addArtists(Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearCovers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/cosmos/util/proto/AlbumMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setYear(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearYear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/cosmos/util/proto/AlbumMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setNumDiscs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearNumDiscs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/cosmos/util/proto/AlbumMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setNumTracks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearNumTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setPlayability(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearPlayability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setIsPremiumOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/proto/AlbumMetadata;ILcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->addArtists(ILcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearIsPremiumOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->addAllArtists(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearArtists()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/proto/AlbumMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->removeArtists(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/proto/AlbumMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->setLinkBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllArtists(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureArtistsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCopyright(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureCopyrightIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addArtists(ILcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureArtistsIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addArtists(Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureArtistsIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCopyright(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureCopyrightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCopyrightBytes(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureCopyrightIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearArtists()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearCopyright()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearCovers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    return-void
.end method

.method private clearIsPremiumOnly()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->isPremiumOnly_:Z

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->link_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumDiscs()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->numDiscs_:I

    return-void
.end method

.method private clearNumTracks()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->numTracks_:I

    return-void
.end method

.method private clearPlayability()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->playability_:Z

    return-void
.end method

.method private clearYear()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->year_:I

    return-void
.end method

.method private ensureArtistsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCopyrightIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object v0
.end method

.method private mergeCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->newBuilder(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lcom/spotify/cosmos/util/proto/ImageGroup$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/cosmos/util/proto/ImageGroup$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/proto/AlbumMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

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
    sget-object v0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

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

.method private removeArtists(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureArtistsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setArtists(ILcom/spotify/cosmos/util/proto/AlbumArtistMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureArtistsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCopyright(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->ensureCopyrightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsPremiumOnly(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->isPremiumOnly_:Z

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->link_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLinkBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->link_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumDiscs(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->numDiscs_:I

    return-void
.end method

.method private setNumTracks(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->numTracks_:I

    return-void
.end method

.method private setPlayability(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->playability_:Z

    return-void
.end method

.method private setYear(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->year_:I

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
    sget-object p1, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata$Builder;-><init>(Lcom/spotify/cosmos/util/proto/AlbumMetadata$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xc

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
    const-string p3, "artists_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-class p3, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "link_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "name_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "copyright_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "covers_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "year_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "numDiscs_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "numTracks_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "playability_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "isPremiumOnly_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u001a\u0005\u1009\u0002\u0006\u100b\u0003\u0007\u100b\u0004\u0008\u100b\u0005\t\u1007\u0006\n\u1007\u0007"

    .line 127
    .line 128
    sget-object p3, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 129
    .line 130
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    return-object p3

    .line 136
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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

.method public getArtists(I)Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;

    .line 8
    .line 9
    return-object p1
.end method

.method public getArtistsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getArtistsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    return-object v0
.end method

.method public getArtistsOrBuilder(I)Lcom/spotify/cosmos/util/proto/AlbumArtistMetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getArtistsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/cosmos/util/proto/AlbumArtistMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->artists_:Lp/ntz;

    return-object v0
.end method

.method public getCopyright(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCopyrightBytes(I)Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCopyrightCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCopyrightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->copyright_:Lp/ntz;

    return-object v0
.end method

.method public getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public getIsPremiumOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->isPremiumOnly_:Z

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->link_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->name_:Ljava/lang/String;

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

.method public getNumDiscs()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->numDiscs_:I

    return v0
.end method

.method public getNumTracks()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->numTracks_:I

    return v0
.end method

.method public getPlayability()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->playability_:Z

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->year_:I

    return v0
.end method

.method public hasCovers()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPremiumOnly()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLink()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumDiscs()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTracks()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayability()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasYear()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
