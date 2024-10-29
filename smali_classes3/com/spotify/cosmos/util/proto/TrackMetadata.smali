.class public final Lcom/spotify/cosmos/util/proto/TrackMetadata;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/TrackMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/proto/TrackMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUM_FIELD_NUMBER:I = 0x1

.field public static final ARTIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

.field public static final DISC_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final EXTENSION_FIELD_NUMBER:I = 0x14

.field public static final HAS_LYRICS_FIELD_NUMBER:I = 0xd

.field public static final IS_19_PLUS_ONLY_FIELD_NUMBER:I = 0x12

.field public static final IS_CURATED_FIELD_NUMBER:I = 0x15

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x9

.field public static final IS_LOCAL_FIELD_NUMBER:I = 0xb

.field public static final IS_PREMIUM_ONLY_FIELD_NUMBER:I = 0xe

.field public static final LENGTH_FIELD_NUMBER:I = 0x5

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field public static final LOCALLY_PLAYABLE_FIELD_NUMBER:I = 0xf

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_FIELD_NUMBER:I = 0x6

.field public static final PLAYABLE_LOCAL_TRACK_FIELD_NUMBER:I = 0xc

.field public static final PLAYABLE_TRACK_LINK_FIELD_NUMBER:I = 0x10

.field public static final POPULARITY_FIELD_NUMBER:I = 0x11

.field public static final PREVIEW_ID_FIELD_NUMBER:I = 0xa

.field public static final TO_BE_OBFUSCATED_FIELD_NUMBER:I = 0x16

.field public static final TRACK_DESCRIPTORS_FIELD_NUMBER:I = 0x13

.field public static final TRACK_NUMBER_FIELD_NUMBER:I = 0x8


# instance fields
.field private album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

.field private artist_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private discNumber_:I

.field private extension_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private hasLyrics_:Z

.field private is19PlusOnly_:Z

.field private isCurated_:Z

.field private isExplicit_:Z

.field private isLocal_:Z

.field private isPremiumOnly_:Z

.field private length_:I

.field private link_:Ljava/lang/String;

.field private locallyPlayable_:Z

.field private name_:Ljava/lang/String;

.field private playableLocalTrack_:Z

.field private playableTrackLink_:Ljava/lang/String;

.field private playable_:Z

.field private popularity_:I

.field private previewId_:Ljava/lang/String;

.field private toBeObfuscated_:Z

.field private trackDescriptors_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private trackNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/proto/TrackMetadata;

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->link_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->name_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->previewId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableTrackLink_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setLinkBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setNameBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPlayable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearPlayable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->mergeAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setDiscNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearDiscNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setTrackNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearTrackNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setIsExplicit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearIsExplicit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPreviewId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearPreviewId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPreviewIdBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setIsLocal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearAlbum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearIsLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPlayableLocalTrack(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearPlayableLocalTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setHasLyrics(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearHasLyrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setIsPremiumOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearIsPremiumOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setLocallyPlayable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearLocallyPlayable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPlayableTrackLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearPlayableTrackLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPlayableTrackLinkBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setPopularity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearPopularity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setIs19PlusOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearIs19PlusOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addTrackDescriptors(Lcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addAllTrackDescriptors(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addArtist(Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearTrackDescriptors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->removeTrackDescriptors(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setExtension(ILcom/spotify/cosmos/util/proto/Extension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addExtension(Lcom/spotify/cosmos/util/proto/Extension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addExtension(ILcom/spotify/cosmos/util/proto/Extension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addAllExtension(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearExtension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->removeExtension(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setIsCurated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearIsCurated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->setToBeObfuscated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearToBeObfuscated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->addAllArtist(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->clearArtist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->removeArtist(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllArtist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureArtistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureExtensionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTrackDescriptors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/TrackDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureTrackDescriptorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureArtistIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addArtist(Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureArtistIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtension(ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureExtensionIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Lcom/spotify/cosmos/util/proto/Extension;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureExtensionIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureTrackDescriptorsIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTrackDescriptors(Lcom/spotify/cosmos/util/proto/TrackDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureTrackDescriptorsIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlbum()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    return-void
.end method

.method private clearArtist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearDiscNumber()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->discNumber_:I

    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearHasLyrics()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasLyrics_:Z

    return-void
.end method

.method private clearIs19PlusOnly()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->is19PlusOnly_:Z

    return-void
.end method

.method private clearIsCurated()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isCurated_:Z

    return-void
.end method

.method private clearIsExplicit()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isExplicit_:Z

    return-void
.end method

.method private clearIsLocal()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isLocal_:Z

    return-void
.end method

.method private clearIsPremiumOnly()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isPremiumOnly_:Z

    return-void
.end method

.method private clearLength()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->length_:I

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->link_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLocallyPlayable()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->locallyPlayable_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlayable()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playable_:Z

    return-void
.end method

.method private clearPlayableLocalTrack()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableLocalTrack_:Z

    return-void
.end method

.method private clearPlayableTrackLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayableTrackLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableTrackLink_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPopularity()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->popularity_:I

    return-void
.end method

.method private clearPreviewId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->previewId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearToBeObfuscated()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->toBeObfuscated_:Z

    return-void
.end method

.method private clearTrackDescriptors()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrackNumber()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackNumber_:I

    return-void
.end method

.method private ensureArtistIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureTrackDescriptorsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object v0
.end method

.method private mergeAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->newBuilder(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata$Builder;

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
    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/proto/TrackMetadata;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

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
    sget-object v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

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

.method private removeArtist(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureArtistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeExtension(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureExtensionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeTrackDescriptors(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureTrackDescriptorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureArtistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDiscNumber(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->discNumber_:I

    return-void
.end method

.method private setExtension(ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureExtensionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHasLyrics(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasLyrics_:Z

    return-void
.end method

.method private setIs19PlusOnly(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->is19PlusOnly_:Z

    return-void
.end method

.method private setIsCurated(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isCurated_:Z

    return-void
.end method

.method private setIsExplicit(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isExplicit_:Z

    return-void
.end method

.method private setIsLocal(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isLocal_:Z

    return-void
.end method

.method private setIsPremiumOnly(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isPremiumOnly_:Z

    return-void
.end method

.method private setLength(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->length_:I

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->link_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLocallyPlayable(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->locallyPlayable_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPlayable(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playable_:Z

    return-void
.end method

.method private setPlayableLocalTrack(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableLocalTrack_:Z

    return-void
.end method

.method private setPlayableTrackLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableTrackLink_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPlayableTrackLinkBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableTrackLink_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPopularity(I)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->popularity_:I

    return-void
.end method

.method private setPreviewId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->previewId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPreviewIdBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->previewId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setToBeObfuscated(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->toBeObfuscated_:Z

    return-void
.end method

.method private setTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->ensureTrackDescriptorsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrackNumber(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackNumber_:I

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
    sget-object p1, Lcom/spotify/cosmos/util/proto/TrackMetadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/TrackMetadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/proto/TrackMetadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;-><init>(Lcom/spotify/cosmos/util/proto/TrackMetadata$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x1a

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
    const-string p3, "album_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "artist_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-class p3, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "link_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "name_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "length_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "playable_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "discNumber_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "trackNumber_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "isExplicit_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "previewId_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "isLocal_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "playableLocalTrack_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "hasLyrics_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "isPremiumOnly_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "locallyPlayable_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "playableTrackLink_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "popularity_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-string p3, "is19PlusOnly_"

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-string p3, "trackDescriptors_"

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    const-class p3, Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    .line 183
    .line 184
    aput-object p3, p1, p2

    .line 185
    .line 186
    const/16 p2, 0x16

    .line 187
    .line 188
    const-string p3, "extension_"

    .line 189
    .line 190
    aput-object p3, p1, p2

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    const-class p3, Lcom/spotify/cosmos/util/proto/Extension;

    .line 195
    .line 196
    aput-object p3, p1, p2

    .line 197
    .line 198
    const/16 p2, 0x18

    .line 199
    .line 200
    const-string p3, "isCurated_"

    .line 201
    .line 202
    aput-object p3, p1, p2

    .line 203
    .line 204
    const/16 p2, 0x19

    .line 205
    .line 206
    const-string p3, "toBeObfuscated_"

    .line 207
    .line 208
    aput-object p3, p1, p2

    .line 209
    .line 210
    const-string p2, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u100b\u0003\u0006\u1007\u0004\u0007\u100b\u0005\u0008\u100b\u0006\t\u1007\u0007\n\u1008\u0008\u000b\u1007\t\u000c\u1007\n\r\u1007\u000b\u000e\u1007\u000c\u000f\u1007\r\u0010\u1008\u000e\u0011\u100b\u000f\u0012\u1007\u0010\u0013\u001b\u0014\u001b\u0015\u1007\u0011\u0016\u1007\u0012"

    .line 211
    .line 212
    sget-object p3, Lcom/spotify/cosmos/util/proto/TrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 213
    .line 214
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_5
    return-object p3

    .line 220
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
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

.method public getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->album_:Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArtist(I)Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 8
    .line 9
    return-object p1
.end method

.method public getArtistCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

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

.method public getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    return-object v0
.end method

.method public getArtistOrBuilder(I)Lcom/spotify/cosmos/util/proto/TrackArtistMetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackArtistMetadataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getArtistOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/cosmos/util/proto/TrackArtistMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->artist_:Lp/ntz;

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

.method public getDiscNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->discNumber_:I

    return v0
.end method

.method public getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/Extension;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

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

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/spotify/cosmos/util/proto/ExtensionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/ExtensionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/cosmos/util/proto/ExtensionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->extension_:Lp/ntz;

    return-object v0
.end method

.method public getHasLyrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasLyrics_:Z

    return v0
.end method

.method public getIs19PlusOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->is19PlusOnly_:Z

    return v0
.end method

.method public getIsCurated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isCurated_:Z

    return v0
.end method

.method public getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isExplicit_:Z

    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isLocal_:Z

    return v0
.end method

.method public getIsPremiumOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->isPremiumOnly_:Z

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->length_:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->link_:Ljava/lang/String;

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

.method public getLocallyPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->locallyPlayable_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->name_:Ljava/lang/String;

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

.method public getPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playable_:Z

    return v0
.end method

.method public getPlayableLocalTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableLocalTrack_:Z

    return v0
.end method

.method public getPlayableTrackLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableTrackLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableTrackLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->playableTrackLink_:Ljava/lang/String;

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

.method public getPopularity()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->popularity_:I

    return v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->previewId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->previewId_:Ljava/lang/String;

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

.method public getToBeObfuscated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->toBeObfuscated_:Z

    return v0
.end method

.method public getTrackDescriptors(I)Lcom/spotify/cosmos/util/proto/TrackDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackDescriptorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

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

.method public getTrackDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/TrackDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    return-object v0
.end method

.method public getTrackDescriptorsOrBuilder(I)Lcom/spotify/cosmos/util/proto/TrackDescriptorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackDescriptorOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackDescriptorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/cosmos/util/proto/TrackDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackDescriptors_:Lp/ntz;

    return-object v0
.end method

.method public getTrackNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->trackNumber_:I

    return v0
.end method

.method public hasAlbum()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDiscNumber()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasLyrics()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIs19PlusOnly()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCurated()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsExplicit()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLocal()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLength()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLink()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocallyPlayable()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayable()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayableLocalTrack()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayableTrackLink()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPopularity()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewId()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToBeObfuscated()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackNumber()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/TrackMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
