.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABUSE_REPORTING_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x2

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

.field public static final GEOBLOCK_FIELD_NUMBER:I = 0x8

.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field public static final OWNER_USERNAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final STATUS_CODE_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static final geoblock_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private abuseReportingEnabled_:Z

.field private attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

.field private bitField0_:I

.field private capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

.field private geoblock_:Lp/itz;

.field private length_:I

.field private ownerUsername_:Ljava/lang/String;

.field private revision_:Lp/fx8;

.field private statusCode_:I

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_converter_:Lp/jtz;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 14
    .line 15
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->revision_:Lp/fx8;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearRevision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setOwnerUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearOwnerUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setOwnerUsernameBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setAbuseReportingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearAbuseReportingEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->mergeCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearCapabilities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setGeoblock(ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->addGeoblock(Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->addAllGeoblock(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearGeoblock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setStatusCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->clearStatusCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->setRevision(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllGeoblock(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ensureGeoblockIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lp/omz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/omz;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addGeoblock(Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ensureGeoblockIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v0, Lp/omz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/omz;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private clearAbuseReportingEnabled()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->abuseReportingEnabled_:Z

    return-void
.end method

.method private clearAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    return-void
.end method

.method private clearCapabilities()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    return-void
.end method

.method private clearGeoblock()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 6
    .line 7
    return-void
.end method

.method private clearLength()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->length_:I

    return-void
.end method

.method private clearOwnerUsername()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->revision_:Lp/fx8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->revision_:Lp/fx8;

    .line 12
    .line 13
    return-void
.end method

.method private clearStatusCode()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->statusCode_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->timestamp_:J

    return-void
.end method

.method private ensureGeoblockIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object v0
.end method

.method private mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;->N()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;->P(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)Lp/m4g0;

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
    check-cast p1, Lp/m4g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

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

.method private setAbuseReportingEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->abuseReportingEnabled_:Z

    return-void
.end method

.method private setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGeoblock(ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ensureGeoblockIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast v0, Lp/omz;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp/omz;->g(II)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setLength(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->length_:I

    return-void
.end method

.method private setOwnerUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOwnerUsernameBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRevision(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->revision_:Lp/fx8;

    .line 11
    .line 12
    return-void
.end method

.method private setStatusCode(I)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->statusCode_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->timestamp_:J

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xb

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
    const-string p3, "revision_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "attributes_"

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
    const-string p3, "timestamp_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "ownerUsername_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "abuseReportingEnabled_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "capabilities_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "geoblock_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->GEOBLOCK_BLOCKING_TYPE_UNSPECIFIED:Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;

    .line 109
    .line 110
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType$GeoblockBlockingTypeVerifier;->INSTANCE:Lp/gtz;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    const-string p3, "statusCode_"

    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1009\u0006\u0008\u081e\t\u100f\u0007"

    .line 123
    .line 124
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 125
    .line 126
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    return-object p3

    .line 132
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
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

.method public final getAbuseReportingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->abuseReportingEnabled_:Z

    return v0
.end method

.method public final getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getCapabilities()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;->N()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public final getGeoblock(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 2
    .line 3
    check-cast v0, Lp/omz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/omz;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->GEOBLOCK_BLOCKING_TYPE_UNSPECIFIED:Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final getGeoblockCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

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

.method public final getGeoblockList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/ktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->geoblock_converter_:Lp/jtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ktz;-><init>(Lp/itz;Lp/jtz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->length_:I

    return v0
.end method

.method public final getOwnerUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUsernameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->ownerUsername_:Ljava/lang/String;

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

.method public final getRevision()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->revision_:Lp/fx8;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->statusCode_:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->timestamp_:J

    return-wide v0
.end method

.method public final hasAbuseReportingEnabled()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAttributes()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCapabilities()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasLength()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasOwnerUsername()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasRevision()Z
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasStatusCode()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
