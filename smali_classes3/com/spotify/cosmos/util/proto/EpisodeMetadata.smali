.class public final Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/EpisodeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;,
        Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;,
        Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/proto/EpisodeMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0xb

.field public static final BACKGROUNDABLE_FIELD_NUMBER:I = 0xe

.field public static final COVERS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final EPISODE_TYPE_FIELD_NUMBER:I = 0x12

.field public static final EXTENSION_FIELD_NUMBER:I = 0x16

.field public static final FREEZE_FRAMES_FIELD_NUMBER:I = 0x9

.field public static final IS_19_PLUS_ONLY_FIELD_NUMBER:I = 0x17

.field public static final IS_BOOK_CHAPTER_FIELD_NUMBER:I = 0x18

.field public static final IS_CURATED_FIELD_NUMBER:I = 0x1a

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x10

.field public static final IS_MUSIC_AND_TALK_FIELD_NUMBER:I = 0x13

.field public static final IS_PODCAST_SHORT_FIELD_NUMBER:I = 0x19

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xa

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field public static final LINK_FIELD_NUMBER:I = 0x2

.field public static final MANIFEST_ID_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_TYPE_ENUM_FIELD_NUMBER:I = 0xc

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREVIEW_ID_FIELD_NUMBER:I = 0x11

.field public static final PREVIEW_MANIFEST_ID_FIELD_NUMBER:I = 0xf

.field public static final PUBLISH_DATE_FIELD_NUMBER:I = 0x8

.field public static final SHOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private available_:Z

.field private backgroundable_:Z

.field private bitField0_:I

.field private covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

.field private description_:Ljava/lang/String;

.field private episodeType_:I

.field private extension_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

.field private is19PlusOnly_:Z

.field private isBookChapter_:Z

.field private isCurated_:Z

.field private isExplicit_:Z

.field private isMusicAndTalk_:Z

.field private isPodcastShort_:Z

.field private language_:Ljava/lang/String;

.field private length_:I

.field private link_:Ljava/lang/String;

.field private manifestId_:Ljava/lang/String;

.field private mediaTypeEnum_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private previewId_:Ljava/lang/String;

.field private previewManifestId_:Ljava/lang/String;

.field private publishDate_:J

.field private show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->link_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->manifestId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->description_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->language_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewId_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setShow(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->mergeCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearCovers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setManifestId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearManifestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setManifestIdBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->mergeShow(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setDescriptionBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setPublishDate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearPublishDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setFreezeFrames(Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->mergeFreezeFrames(Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearFreezeFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearLanguage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setLanguageBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setAvailable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setMediaTypeEnum(Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearMediaTypeEnum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setBackgroundable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearBackgroundable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setPreviewManifestId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearPreviewManifestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setPreviewManifestIdBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setIsExplicit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearIsExplicit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setPreviewId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearPreviewId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setPreviewIdBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setEpisodeType(Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearEpisodeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setIsMusicAndTalk(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearIsMusicAndTalk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setExtension(ILcom/spotify/cosmos/util/proto/Extension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lcom/spotify/cosmos/util/proto/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->addExtension(Lcom/spotify/cosmos/util/proto/Extension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->addExtension(ILcom/spotify/cosmos/util/proto/Extension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->addAllExtension(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearExtension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->removeExtension(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setIs19PlusOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearIs19PlusOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setIsBookChapter(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearIsBookChapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setIsPodcastShort(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setLinkBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearIsPodcastShort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setIsCurated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearIsCurated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->setNameBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->ensureExtensionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExtension(ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->ensureExtensionIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Lcom/spotify/cosmos/util/proto/Extension;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->ensureExtensionIsMutable()V

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAvailable()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->available_:Z

    return-void
.end method

.method private clearBackgroundable()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->backgroundable_:Z

    return-void
.end method

.method private clearCovers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEpisodeType()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->episodeType_:I

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearFreezeFrames()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    return-void
.end method

.method private clearIs19PlusOnly()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->is19PlusOnly_:Z

    return-void
.end method

.method private clearIsBookChapter()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isBookChapter_:Z

    return-void
.end method

.method private clearIsCurated()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isCurated_:Z

    return-void
.end method

.method private clearIsExplicit()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isExplicit_:Z

    return-void
.end method

.method private clearIsMusicAndTalk()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isMusicAndTalk_:Z

    return-void
.end method

.method private clearIsPodcastShort()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isPodcastShort_:Z

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->language_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLength()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->length_:I

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->link_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearManifestId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getManifestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->manifestId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMediaTypeEnum()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->mediaTypeEnum_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumber()V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->number_:I

    return-void
.end method

.method private clearPreviewId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPreviewManifestId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewManifestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPublishDate()V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->publishDate_:J

    return-void
.end method

.method private clearShow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object v0
.end method

.method private mergeCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

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
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

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
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFreezeFrames(Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

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
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

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
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeShow(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->newBuilder(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata$Builder;

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
    check-cast p1, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/proto/EpisodeMetadata;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

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
    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

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

.method private removeExtension(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->ensureExtensionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAvailable(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->available_:Z

    return-void
.end method

.method private setBackgroundable(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->backgroundable_:Z

    return-void
.end method

.method private setCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->description_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDescriptionBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->description_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEpisodeType(Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->episodeType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setExtension(ILcom/spotify/cosmos/util/proto/Extension;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->ensureExtensionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFreezeFrames(Lcom/spotify/cosmos/util/proto/ImageGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIs19PlusOnly(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->is19PlusOnly_:Z

    return-void
.end method

.method private setIsBookChapter(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isBookChapter_:Z

    return-void
.end method

.method private setIsCurated(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isCurated_:Z

    return-void
.end method

.method private setIsExplicit(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isExplicit_:Z

    return-void
.end method

.method private setIsMusicAndTalk(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isMusicAndTalk_:Z

    return-void
.end method

.method private setIsPodcastShort(Z)V
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isPodcastShort_:Z

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->language_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLanguageBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->language_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLength(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->length_:I

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->link_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setManifestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->manifestId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setManifestIdBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->manifestId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMediaTypeEnum(Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->mediaTypeEnum_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

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
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNumber(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->number_:I

    return-void
.end method

.method private setPreviewId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPreviewIdBytes(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPreviewManifestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPreviewManifestIdBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPublishDate(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->publishDate_:J

    return-void
.end method

.method private setShow(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    .line 11
    .line 12
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
    sget-object p1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$Builder;-><init>(Lcom/spotify/cosmos/util/proto/EpisodeMetadata$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x1c

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
    const-string p3, "show_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "link_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "name_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "length_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "covers_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "manifestId_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "description_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "publishDate_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "freezeFrames_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "language_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "available_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "mediaTypeEnum_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;->internalGetVerifier()Lp/gtz;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    aput-object p3, p1, p2

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    const-string p3, "number_"

    .line 143
    .line 144
    aput-object p3, p1, p2

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    const-string p3, "backgroundable_"

    .line 149
    .line 150
    aput-object p3, p1, p2

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    const-string p3, "previewManifestId_"

    .line 155
    .line 156
    aput-object p3, p1, p2

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    const-string p3, "isExplicit_"

    .line 161
    .line 162
    aput-object p3, p1, p2

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    const-string p3, "previewId_"

    .line 167
    .line 168
    aput-object p3, p1, p2

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    const-string p3, "episodeType_"

    .line 173
    .line 174
    aput-object p3, p1, p2

    .line 175
    .line 176
    const/16 p2, 0x14

    .line 177
    .line 178
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;->internalGetVerifier()Lp/gtz;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x15

    .line 185
    .line 186
    const-string p3, "isMusicAndTalk_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x16

    .line 191
    .line 192
    const-string p3, "extension_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x17

    .line 197
    .line 198
    const-class p3, Lcom/spotify/cosmos/util/proto/Extension;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x18

    .line 203
    .line 204
    const-string p3, "is19PlusOnly_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x19

    .line 209
    .line 210
    const-string p3, "isBookChapter_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1a

    .line 215
    .line 216
    const-string p3, "isPodcastShort_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1b

    .line 221
    .line 222
    const-string p3, "isCurated_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const-string p2, "\u0001\u0018\u0000\u0001\u0001\u001a\u0018\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100b\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t\u1009\u0008\n\u1008\t\u000b\u1007\n\u000c\u180c\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1008\u000e\u0010\u1007\u000f\u0011\u1008\u0010\u0012\u180c\u0011\u0013\u1007\u0012\u0016\u001b\u0017\u1007\u0013\u0018\u1007\u0014\u0019\u1007\u0015\u001a\u1007\u0016"

    .line 227
    .line 228
    sget-object p3, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 229
    .line 230
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_5
    return-object p3

    .line 236
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
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

.method public getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->available_:Z

    return v0
.end method

.method public getBackgroundable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->backgroundable_:Z

    return v0
.end method

.method public getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->covers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->description_:Ljava/lang/String;

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

.method public getEpisodeType()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->episodeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;->forNumber(I)Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;->UNKNOWN:Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

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
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

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

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/spotify/cosmos/util/proto/ExtensionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

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

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->extension_:Lp/ntz;

    return-object v0
.end method

.method public getFreezeFrames()Lcom/spotify/cosmos/util/proto/ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->freezeFrames_:Lcom/spotify/cosmos/util/proto/ImageGroup;

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

.method public getIs19PlusOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->is19PlusOnly_:Z

    return v0
.end method

.method public getIsBookChapter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isBookChapter_:Z

    return v0
.end method

.method public getIsCurated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isCurated_:Z

    return v0
.end method

.method public getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isExplicit_:Z

    return v0
.end method

.method public getIsMusicAndTalk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isMusicAndTalk_:Z

    return v0
.end method

.method public getIsPodcastShort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->isPodcastShort_:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->language_:Ljava/lang/String;

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

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->length_:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->link_:Ljava/lang/String;

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

.method public getManifestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->manifestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->manifestId_:Ljava/lang/String;

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

.method public getMediaTypeEnum()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->mediaTypeEnum_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;->forNumber(I)Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;->VODCAST:Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->number_:I

    return v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewId_:Ljava/lang/String;

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

.method public getPreviewManifestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewManifestIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->previewManifestId_:Ljava/lang/String;

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

.method public getPublishDate()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->publishDate_:J

    return-wide v0
.end method

.method public getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->show_:Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAvailable()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundable()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCovers()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDescription()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEpisodeType()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

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

.method public hasFreezeFrames()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBookChapter()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x100000

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

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x400000

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
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

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

.method public hasIsMusicAndTalk()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

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

.method public hasIsPodcastShort()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

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

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManifestId()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaTypeEnum()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewId()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

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

.method public hasPreviewManifestId()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublishDate()Z
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShow()Z
    .locals 2

    iget v0, p0, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
