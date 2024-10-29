.class public final Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

.field public static final DISC_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final HAS_LYRICS_FIELD_NUMBER:I = 0x1

.field public static final IS_19_PLUS_ONLY_FIELD_NUMBER:I = 0x11

.field public static final IS_AVAILABLE_IN_METADATA_CATALOGUE_FIELD_NUMBER:I = 0x6

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0xb

.field public static final IS_LOCAL_FIELD_NUMBER:I = 0xd

.field public static final IS_PREMIUM_ONLY_FIELD_NUMBER:I = 0xe

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field public static final LINK_FIELD_NUMBER:I = 0x2

.field public static final LOCALLY_PLAYABLE_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_FIELD_NUMBER:I = 0x5

.field public static final PLAYABLE_LOCAL_TRACK_FIELD_NUMBER:I = 0x8

.field public static final PLAYABLE_TRACK_LINK_FIELD_NUMBER:I = 0xf

.field public static final POPULARITY_FIELD_NUMBER:I = 0x10

.field public static final PREVIEW_ID_FIELD_NUMBER:I = 0xc

.field public static final TO_BE_OBFUSCATED_FIELD_NUMBER:I = 0x16

.field public static final TRACK_DESCRIPTORS_FIELD_NUMBER:I = 0x12

.field public static final TRACK_NUMBER_FIELD_NUMBER:I = 0xa


# instance fields
.field private discNumber_:Z

.field private hasLyrics_:Z

.field private is19PlusOnly_:Z

.field private isAvailableInMetadataCatalogue_:Z

.field private isExplicit_:Z

.field private isLocal_:Z

.field private isPremiumOnly_:Z

.field private length_:Z

.field private link_:Z

.field private locallyPlayable_:Z

.field private name_:Z

.field private playableLocalTrack_:Z

.field private playableTrackLink_:Z

.field private playable_:Z

.field private popularity_:Z

.field private previewId_:Z

.field private toBeObfuscated_:Z

.field private trackDescriptors_:Z

.field private trackNumber_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

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

.method public static synthetic access$000()Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setHasLyrics(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearPlayable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setIsAvailableInMetadataCatalogue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearIsAvailableInMetadataCatalogue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setLocallyPlayable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearLocallyPlayable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setPlayableLocalTrack(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearPlayableLocalTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setDiscNumber(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearDiscNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setTrackNumber(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearHasLyrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearTrackNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setIsExplicit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearIsExplicit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setPreviewId(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearPreviewId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setIsLocal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearIsLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setIsPremiumOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearIsPremiumOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setPlayableTrackLink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setLink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearPlayableTrackLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setPopularity(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearPopularity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setIs19PlusOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearIs19PlusOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setTrackDescriptors(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearTrackDescriptors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setToBeObfuscated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearToBeObfuscated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setName(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setLength(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->setPlayable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDiscNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->discNumber_:Z

    return-void
.end method

.method private clearHasLyrics()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->hasLyrics_:Z

    return-void
.end method

.method private clearIs19PlusOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->is19PlusOnly_:Z

    return-void
.end method

.method private clearIsAvailableInMetadataCatalogue()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isAvailableInMetadataCatalogue_:Z

    return-void
.end method

.method private clearIsExplicit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isExplicit_:Z

    return-void
.end method

.method private clearIsLocal()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isLocal_:Z

    return-void
.end method

.method private clearIsPremiumOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isPremiumOnly_:Z

    return-void
.end method

.method private clearLength()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->length_:Z

    return-void
.end method

.method private clearLink()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->link_:Z

    return-void
.end method

.method private clearLocallyPlayable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->locallyPlayable_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->name_:Z

    return-void
.end method

.method private clearPlayable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playable_:Z

    return-void
.end method

.method private clearPlayableLocalTrack()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playableLocalTrack_:Z

    return-void
.end method

.method private clearPlayableTrackLink()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playableTrackLink_:Z

    return-void
.end method

.method private clearPopularity()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->popularity_:Z

    return-void
.end method

.method private clearPreviewId()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->previewId_:Z

    return-void
.end method

.method private clearToBeObfuscated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->toBeObfuscated_:Z

    return-void
.end method

.method private clearTrackDescriptors()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->trackDescriptors_:Z

    return-void
.end method

.method private clearTrackNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->trackNumber_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

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
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

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

.method private setDiscNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->discNumber_:Z

    return-void
.end method

.method private setHasLyrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->hasLyrics_:Z

    return-void
.end method

.method private setIs19PlusOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->is19PlusOnly_:Z

    return-void
.end method

.method private setIsAvailableInMetadataCatalogue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isAvailableInMetadataCatalogue_:Z

    return-void
.end method

.method private setIsExplicit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isExplicit_:Z

    return-void
.end method

.method private setIsLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isLocal_:Z

    return-void
.end method

.method private setIsPremiumOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isPremiumOnly_:Z

    return-void
.end method

.method private setLength(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->length_:Z

    return-void
.end method

.method private setLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->link_:Z

    return-void
.end method

.method private setLocallyPlayable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->locallyPlayable_:Z

    return-void
.end method

.method private setName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->name_:Z

    return-void
.end method

.method private setPlayable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playable_:Z

    return-void
.end method

.method private setPlayableLocalTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playableLocalTrack_:Z

    return-void
.end method

.method private setPlayableTrackLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playableTrackLink_:Z

    return-void
.end method

.method private setPopularity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->popularity_:Z

    return-void
.end method

.method private setPreviewId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->previewId_:Z

    return-void
.end method

.method private setToBeObfuscated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->toBeObfuscated_:Z

    return-void
.end method

.method private setTrackDescriptors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->trackDescriptors_:Z

    return-void
.end method

.method private setTrackNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->trackNumber_:Z

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$Builder;-><init>(Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x13

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "hasLyrics_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "link_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "name_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "length_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "playable_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "isAvailableInMetadataCatalogue_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "locallyPlayable_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "playableLocalTrack_"

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
    const-string p3, "isPremiumOnly_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "playableTrackLink_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "popularity_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "is19PlusOnly_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "trackDescriptors_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "toBeObfuscated_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0016\u0013\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0007\u0016\u0007"

    .line 169
    .line 170
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;

    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    return-object p3

    .line 178
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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

.method public getDiscNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->discNumber_:Z

    return v0
.end method

.method public getHasLyrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->hasLyrics_:Z

    return v0
.end method

.method public getIs19PlusOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->is19PlusOnly_:Z

    return v0
.end method

.method public getIsAvailableInMetadataCatalogue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isAvailableInMetadataCatalogue_:Z

    return v0
.end method

.method public getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isExplicit_:Z

    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isLocal_:Z

    return v0
.end method

.method public getIsPremiumOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->isPremiumOnly_:Z

    return v0
.end method

.method public getLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->length_:Z

    return v0
.end method

.method public getLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->link_:Z

    return v0
.end method

.method public getLocallyPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->locallyPlayable_:Z

    return v0
.end method

.method public getName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->name_:Z

    return v0
.end method

.method public getPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playable_:Z

    return v0
.end method

.method public getPlayableLocalTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playableLocalTrack_:Z

    return v0
.end method

.method public getPlayableTrackLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->playableTrackLink_:Z

    return v0
.end method

.method public getPopularity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->popularity_:Z

    return v0
.end method

.method public getPreviewId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->previewId_:Z

    return v0
.end method

.method public getToBeObfuscated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->toBeObfuscated_:Z

    return v0
.end method

.method public getTrackDescriptors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->trackDescriptors_:Z

    return v0
.end method

.method public getTrackNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/TrackDecorationPolicy;->trackNumber_:Z

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
