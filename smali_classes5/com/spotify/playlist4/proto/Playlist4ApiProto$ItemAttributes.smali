.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDED_BY_FIELD_NUMBER:I = 0x1

.field public static final AVAILABLE_SIGNALS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

.field public static final FORMAT_ATTRIBUTES_FIELD_NUMBER:I = 0xb

.field public static final ITEM_ID_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PUBLIC_FIELD_NUMBER:I = 0xa

.field public static final RECOMMENDATION_INFO_FIELD_NUMBER:I = 0xf

.field public static final SEEN_AT_FIELD_NUMBER:I = 0x9

.field public static final SEQUENCE_CHILD_TEMPLATE_FIELD_NUMBER:I = 0x10

.field public static final SOURCE_LENS_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private addedBy_:Ljava/lang/String;

.field private availableSignals_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private formatAttributes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private itemId_:Lp/fx8;

.field private public_:Z

.field private recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

.field private seenAt_:J

.field private sequenceChildTemplate_:Lp/fx8;

.field private sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 13
    .line 14
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->itemId_:Lp/fx8;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sequenceChildTemplate_:Lp/fx8;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$11900()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object v0
.end method

.method public static synthetic access$12000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setAddedBy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearAddedBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setAddedByBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setSeenAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearSeenAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setPublic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearPublic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addFormatAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addAllFormatAttributes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearFormatAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->removeFormatAttributes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setItemId(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearItemId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setSourceLens(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->mergeSourceLens(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearSourceLens()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setAvailableSignals(ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addAvailableSignals(Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addAvailableSignals(ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addAllAvailableSignals(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearAvailableSignals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->removeAvailableSignals(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->mergeRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearRecommendationInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->setSequenceChildTemplate(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->clearSequenceChildTemplate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAvailableSignals(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureAvailableSignalsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllFormatAttributes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureFormatAttributesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAvailableSignals(ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureAvailableSignalsIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAvailableSignals(Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureAvailableSignalsIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureFormatAttributesIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFormatAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureFormatAttributesIsMutable()V

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddedBy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private clearAvailableSignals()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearFormatAttributes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearItemId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->itemId_:Lp/fx8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->itemId_:Lp/fx8;

    .line 12
    .line 13
    return-void
.end method

.method private clearPublic()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->public_:Z

    return-void
.end method

.method private clearRecommendationInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    return-void
.end method

.method private clearSeenAt()V
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->seenAt_:J

    return-void
.end method

.method private clearSequenceChildTemplate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sequenceChildTemplate_:Lp/fx8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sequenceChildTemplate_:Lp/fx8;

    .line 12
    .line 13
    return-void
.end method

.method private clearSourceLens()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->timestamp_:J

    return-void
.end method

.method private ensureAvailableSignalsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureFormatAttributesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object v0
.end method

.method private mergeRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSourceLens(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/lens/model/proto/LensModelProto$Lens;->N()Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/lens/model/proto/LensModelProto$Lens;->P(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)Lp/xw10;

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
    check-cast p1, Lp/xw10;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

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

.method private removeAvailableSignals(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureAvailableSignalsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeFormatAttributes(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureFormatAttributesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAddedBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAddedByBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAvailableSignals(ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureAvailableSignalsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->ensureFormatAttributesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setItemId(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->itemId_:Lp/fx8;

    .line 11
    .line 12
    return-void
.end method

.method private setPublic(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->public_:Z

    return-void
.end method

.method private setRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSeenAt(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->seenAt_:J

    return-void
.end method

.method private setSequenceChildTemplate(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sequenceChildTemplate_:Lp/fx8;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceLens(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->timestamp_:J

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p3, "addedBy_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "timestamp_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "seenAt_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "public_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "formatAttributes_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-class p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "itemId_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "sourceLens_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "availableSignals_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "recommendationInfo_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "sequenceChildTemplate_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const-string p2, "\u0001\n\u0000\u0001\u0001\u0010\n\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1002\u0001\t\u1002\u0002\n\u1007\u0003\u000b\u001b\u000c\u100a\u0004\r\u1009\u0005\u000e\u001b\u000f\u1009\u0006\u0010\u100a\u0007"

    .line 133
    .line 134
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_5
    return-object p3

    .line 142
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
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

.method public final getAddedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddedByBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->addedBy_:Ljava/lang/String;

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

.method public final getAvailableSignals(I)Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getAvailableSignalsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

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

.method public final getAvailableSignalsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    return-object v0
.end method

.method public final getAvailableSignalsOrBuilder(I)Lp/fnr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/fnr0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getAvailableSignalsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lp/fnr0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->availableSignals_:Lp/ntz;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
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

.method public final getFormatAttributes(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getFormatAttributesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

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

.method public final getFormatAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    return-object v0
.end method

.method public final getFormatAttributesOrBuilder(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttributeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttributeOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getFormatAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->formatAttributes_:Lp/ntz;

    return-object v0
.end method

.method public final getItemId()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->itemId_:Lp/fx8;

    return-object v0
.end method

.method public final getPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->public_:Z

    return v0
.end method

.method public final getRecommendationInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->recommendationInfo_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getSeenAt()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->seenAt_:J

    return-wide v0
.end method

.method public final getSequenceChildTemplate()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sequenceChildTemplate_:Lp/fx8;

    return-object v0
.end method

.method public final getSourceLens()Lcom/spotify/lens/model/proto/LensModelProto$Lens;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->sourceLens_:Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/lens/model/proto/LensModelProto$Lens;->N()Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->timestamp_:J

    return-wide v0
.end method

.method public final hasAddedBy()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasItemId()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPublic()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasRecommendationInfo()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSeenAt()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSequenceChildTemplate()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSourceLens()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
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

.method public final bridge synthetic toBuilder()Lp/v470;
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
