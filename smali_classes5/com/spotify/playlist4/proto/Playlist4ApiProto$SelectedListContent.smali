.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedListContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContentOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABUSE_REPORTING_ENABLED_FIELD_NUMBER:I = 0x11

.field public static final APPLIED_LENSES_FIELD_NUMBER:I = 0x16

.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x3

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x12

.field public static final CHANGES_REQUIRE_RESYNC_FIELD_NUMBER:I = 0x14

.field public static final CONTENTS_FIELD_NUMBER:I = 0x5

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

.field public static final DIFF_FIELD_NUMBER:I = 0x6

.field public static final GEOBLOCK_FIELD_NUMBER:I = 0x13

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final MULTIPLE_HEADS_FIELD_NUMBER:I = 0x9

.field public static final NONCES_FIELD_NUMBER:I = 0xe

.field public static final OWNER_USERNAME_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RESULTING_REVISIONS_FIELD_NUMBER:I = 0x8

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final SYNC_RESULT_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xf

.field public static final UP_TO_DATE_FIELD_NUMBER:I = 0xa

.field private static final geoblock_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private abuseReportingEnabled_:Z

.field private appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

.field private attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

.field private bitField0_:I

.field private capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

.field private changesRequireResync_:Z

.field private contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

.field private createdAt_:J

.field private diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

.field private geoblock_:Lp/itz;

.field private length_:I

.field private memoizedIsInitialized:B

.field private multipleHeads_:Z

.field private nonces_:Lp/ltz;

.field private ownerUsername_:Ljava/lang/String;

.field private resultingRevisions_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private revision_:Lp/fx8;

.field private syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

.field private timestamp_:J

.field private upToDate_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_converter_:Lp/jtz;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 14
    .line 15
    const-class v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->revision_:Lp/fx8;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$34900()Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object v0
.end method

.method public static synthetic access$35000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setRevision(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearRevision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setContents(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->mergeContents(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearContents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setDiff(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->mergeDiff(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearDiff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setSyncResult(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->mergeSyncResult(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearSyncResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;ILp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setResultingRevisions(ILp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->addResultingRevisions(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->addAllResultingRevisions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$36900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearResultingRevisions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setMultipleHeads(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearMultipleHeads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setUpToDate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearUpToDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setNonces(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->addNonces(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->addAllNonces(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearNonces()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$37900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setOwnerUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearOwnerUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setOwnerUsernameBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setAbuseReportingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearAbuseReportingEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->mergeCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearCapabilities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setGeoblock(ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$38900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->addGeoblock(Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->addAllGeoblock(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearGeoblock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setChangesRequireResync(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearChangesRequireResync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setCreatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->setAppliedLenses(Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->mergeAppliedLenses(Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$39800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->clearAppliedLenses()V

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
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureGeoblockIsMutable()V

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
    iget-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

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

.method private addAllNonces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureNoncesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllResultingRevisions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp/fx8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureResultingRevisionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGeoblock(Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureGeoblockIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

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

.method private addNonces(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureNoncesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 5
    .line 6
    check-cast v0, Lp/sq40;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/sq40;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addResultingRevisions(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureResultingRevisionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAbuseReportingEnabled()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->abuseReportingEnabled_:Z

    return-void
.end method

.method private clearAppliedLenses()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    return-void
.end method

.method private clearAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    return-void
.end method

.method private clearCapabilities()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    return-void
.end method

.method private clearChangesRequireResync()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->changesRequireResync_:Z

    return-void
.end method

.method private clearContents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->createdAt_:J

    return-void
.end method

.method private clearDiff()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

    .line 6
    .line 7
    return-void
.end method

.method private clearLength()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->length_:I

    return-void
.end method

.method private clearMultipleHeads()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->multipleHeads_:Z

    return-void
.end method

.method private clearNonces()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 6
    .line 7
    return-void
.end method

.method private clearOwnerUsername()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private clearResultingRevisions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 6
    .line 7
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->revision_:Lp/fx8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->revision_:Lp/fx8;

    .line 12
    .line 13
    return-void
.end method

.method private clearSyncResult()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->timestamp_:J

    return-void
.end method

.method private clearUpToDate()V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->upToDate_:Z

    return-void
.end method

.method private ensureGeoblockIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureNoncesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureResultingRevisionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object v0
.end method

.method private mergeAppliedLenses(Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

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
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

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
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeContents(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDiff(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSyncResult(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;->newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff$Builder;

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
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;
    .locals 1

    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->abuseReportingEnabled_:Z

    return-void
.end method

.method private setAppliedLenses(Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

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
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChangesRequireResync(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->changesRequireResync_:Z

    return-void
.end method

.method private setContents(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->createdAt_:J

    return-void
.end method

.method private setDiff(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

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
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureGeoblockIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->length_:I

    return-void
.end method

.method private setMultipleHeads(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->multipleHeads_:Z

    return-void
.end method

.method private setNonces(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureNoncesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 5
    .line 6
    check-cast v0, Lp/sq40;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/h7;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/sq40;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/sq40;->b:[J

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    aput-wide p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method private setOwnerUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setResultingRevisions(ILp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ensureResultingRevisionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRevision(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->revision_:Lp/fx8;

    .line 11
    .line 12
    return-void
.end method

.method private setSyncResult(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput-wide p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->timestamp_:J

    return-void
.end method

.method private setUpToDate(Z)V
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    iput-boolean p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->upToDate_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent$Builder;-><init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x14

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "bitField0_"

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    const-string p2, "revision_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "length_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "attributes_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "contents_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "diff_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "syncResult_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "resultingRevisions_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "multipleHeads_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "upToDate_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "nonces_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "timestamp_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "ownerUsername_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "abuseReportingEnabled_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "capabilities_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "geoblock_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;->GEOBLOCK_BLOCKING_TYPE_UNSPECIFIED:Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;

    .line 151
    .line 152
    sget-object p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType$GeoblockBlockingTypeVerifier;->INSTANCE:Lp/gtz;

    .line 153
    .line 154
    const/16 p3, 0x10

    .line 155
    .line 156
    aput-object p2, p1, p3

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    const-string p3, "changesRequireResync_"

    .line 161
    .line 162
    aput-object p3, p1, p2

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    const-string p3, "createdAt_"

    .line 167
    .line 168
    aput-object p3, p1, p2

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    const-string p3, "appliedLenses_"

    .line 173
    .line 174
    aput-object p3, p1, p2

    .line 175
    .line 176
    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0016\u0012\u0000\u0003\u0003\u0001\u100a\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0005\u1409\u0003\u0006\u1409\u0004\u0007\u1409\u0005\u0008\u001c\t\u1007\u0006\n\u1007\u0007\u000e\u0014\u000f\u1002\u0008\u0010\u1008\t\u0011\u1007\n\u0012\u1009\u000b\u0013\u081e\u0014\u1007\u000c\u0015\u1002\r\u0016\u1009\u000e"

    .line 177
    .line 178
    sget-object p3, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->DEFAULT_INSTANCE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;

    .line 179
    .line 180
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_5
    if-nez p2, :cond_2

    .line 186
    .line 187
    move v0, v1

    .line 188
    :cond_2
    int-to-byte p1, v0

    .line 189
    iput-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->memoizedIsInitialized:B

    .line 190
    .line 191
    return-object p3

    .line 192
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->memoizedIsInitialized:B

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
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

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->abuseReportingEnabled_:Z

    return v0
.end method

.method public final getAppliedLenses()Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->appliedLenses_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->attributes_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->capabilities_:Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

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

.method public final getChangesRequireResync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->changesRequireResync_:Z

    return v0
.end method

.method public final getContents()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->contents_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->createdAt_:J

    return-wide v0
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

.method public final getDiff()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->diff_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getGeoblock(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

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
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

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
    iget-object v1, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->geoblock_converter_:Lp/jtz;

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->length_:I

    return v0
.end method

.method public final getMultipleHeads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->multipleHeads_:Z

    return v0
.end method

.method public final getNonces(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    .line 2
    .line 3
    check-cast v0, Lp/sq40;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/sq40;->f(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getNoncesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

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

.method public final getNoncesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->nonces_:Lp/ltz;

    return-object v0
.end method

.method public final getOwnerUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUsernameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->ownerUsername_:Ljava/lang/String;

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

.method public final getResultingRevisions(I)Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/fx8;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getResultingRevisionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

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

.method public final getResultingRevisionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/fx8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->resultingRevisions_:Lp/ntz;

    return-object v0
.end method

.method public final getRevision()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->revision_:Lp/fx8;

    return-object v0
.end method

.method public final getSyncResult()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->syncResult_:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;->getDefaultInstance()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;

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

    iget-wide v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->timestamp_:J

    return-wide v0
.end method

.method public final getUpToDate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->upToDate_:Z

    return v0
.end method

.method public final hasAbuseReportingEnabled()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAppliedLenses()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasChangesRequireResync()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasContents()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDiff()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMultipleHeads()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasSyncResult()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

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

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUpToDate()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
