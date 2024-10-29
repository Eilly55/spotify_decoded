.class public final Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMPTION_ORDER_FIELD_NUMBER:I = 0xa

.field public static final COPYRIGHTS_FIELD_NUMBER:I = 0xc

.field public static final COVERS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final IS_BOOK_FIELD_NUMBER:I = 0x11

.field public static final IS_CREATOR_CHANNEL_FIELD_NUMBER:I = 0x12

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x7

.field public static final IS_MUSIC_AND_TALK_FIELD_NUMBER:I = 0xe

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x6

.field public static final LINK_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_TYPE_ENUM_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_EPISODES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POPULARITY_FIELD_NUMBER:I = 0x4

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x5

.field public static final TRAILER_URI_FIELD_NUMBER:I = 0xd


# instance fields
.field private consumptionOrder_:Z

.field private copyrights_:Z

.field private covers_:Z

.field private description_:Z

.field private isBook_:Z

.field private isCreatorChannel_:Z

.field private isExplicit_:Z

.field private isMusicAndTalk_:Z

.field private language_:Z

.field private link_:Z

.field private mediaTypeEnum_:Z

.field private name_:Z

.field private numEpisodes_:Z

.field private popularity_:Z

.field private publisher_:Z

.field private trailerUri_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

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

.method public static synthetic access$000()Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setLink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearPublisher()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setLanguage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearLanguage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setIsExplicit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearIsExplicit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setCovers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearCovers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setNumEpisodes(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearNumEpisodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setConsumptionOrder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearConsumptionOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setMediaTypeEnum(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearMediaTypeEnum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setCopyrights(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearCopyrights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setTrailerUri(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearTrailerUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setIsMusicAndTalk(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearIsMusicAndTalk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setIsBook(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setName(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearIsBook()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setIsCreatorChannel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearIsCreatorChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setDescription(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setPopularity(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->clearPopularity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->setPublisher(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConsumptionOrder()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->consumptionOrder_:Z

    return-void
.end method

.method private clearCopyrights()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->copyrights_:Z

    return-void
.end method

.method private clearCovers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->covers_:Z

    return-void
.end method

.method private clearDescription()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->description_:Z

    return-void
.end method

.method private clearIsBook()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isBook_:Z

    return-void
.end method

.method private clearIsCreatorChannel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isCreatorChannel_:Z

    return-void
.end method

.method private clearIsExplicit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isExplicit_:Z

    return-void
.end method

.method private clearIsMusicAndTalk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isMusicAndTalk_:Z

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->language_:Z

    return-void
.end method

.method private clearLink()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->link_:Z

    return-void
.end method

.method private clearMediaTypeEnum()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->mediaTypeEnum_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->name_:Z

    return-void
.end method

.method private clearNumEpisodes()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->numEpisodes_:Z

    return-void
.end method

.method private clearPopularity()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->popularity_:Z

    return-void
.end method

.method private clearPublisher()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->publisher_:Z

    return-void
.end method

.method private clearTrailerUri()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->trailerUri_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

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
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

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

.method private setConsumptionOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->consumptionOrder_:Z

    return-void
.end method

.method private setCopyrights(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->copyrights_:Z

    return-void
.end method

.method private setCovers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->covers_:Z

    return-void
.end method

.method private setDescription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->description_:Z

    return-void
.end method

.method private setIsBook(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isBook_:Z

    return-void
.end method

.method private setIsCreatorChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isCreatorChannel_:Z

    return-void
.end method

.method private setIsExplicit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isExplicit_:Z

    return-void
.end method

.method private setIsMusicAndTalk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isMusicAndTalk_:Z

    return-void
.end method

.method private setLanguage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->language_:Z

    return-void
.end method

.method private setLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->link_:Z

    return-void
.end method

.method private setMediaTypeEnum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->mediaTypeEnum_:Z

    return-void
.end method

.method private setName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->name_:Z

    return-void
.end method

.method private setNumEpisodes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->numEpisodes_:Z

    return-void
.end method

.method private setPopularity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->popularity_:Z

    return-void
.end method

.method private setPublisher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->publisher_:Z

    return-void
.end method

.method private setTrailerUri(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->trailerUri_:Z

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$Builder;-><init>(Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x10

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "link_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "name_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "description_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "popularity_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "publisher_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "language_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "isExplicit_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "covers_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "numEpisodes_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "consumptionOrder_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "mediaTypeEnum_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "copyrights_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "trailerUri_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "isMusicAndTalk_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "isBook_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "isCreatorChannel_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0012\u0010\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u0011\u0007\u0012\u0007"

    .line 151
    .line 152
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;

    .line 153
    .line 154
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    return-object p3

    .line 160
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
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

.method public getConsumptionOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->consumptionOrder_:Z

    return v0
.end method

.method public getCopyrights()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->copyrights_:Z

    return v0
.end method

.method public getCovers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->covers_:Z

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

.method public getDescription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->description_:Z

    return v0
.end method

.method public getIsBook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isBook_:Z

    return v0
.end method

.method public getIsCreatorChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isCreatorChannel_:Z

    return v0
.end method

.method public getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isExplicit_:Z

    return v0
.end method

.method public getIsMusicAndTalk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->isMusicAndTalk_:Z

    return v0
.end method

.method public getLanguage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->language_:Z

    return v0
.end method

.method public getLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->link_:Z

    return v0
.end method

.method public getMediaTypeEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->mediaTypeEnum_:Z

    return v0
.end method

.method public getName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->name_:Z

    return v0
.end method

.method public getNumEpisodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->numEpisodes_:Z

    return v0
.end method

.method public getPopularity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->popularity_:Z

    return v0
.end method

.method public getPublisher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->publisher_:Z

    return v0
.end method

.method public getTrailerUri()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/ShowDecorationPolicy;->trailerUri_:Z

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
