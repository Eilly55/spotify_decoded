.class public final Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final AI_CURATION_REFERENCE_ID_FIELD_NUMBER:I = 0x30

.field public static final ALLOWS_FIELD_NUMBER:I = 0x23

.field public static final AVAILABLE_SIGNALS_FIELD_NUMBER:I = 0x2f

.field public static final BASE_PERMISSION_FIELD_NUMBER:I = 0x29

.field public static final BROWSABLE_OFFLINE_FIELD_NUMBER:I = 0x17

.field public static final CAN_REPORT_ANNOTATION_ABUSE_FIELD_NUMBER:I = 0x10

.field public static final COLLABORATING_USERS_FIELD_NUMBER:I = 0x28

.field public static final COLLABORATIVE_FIELD_NUMBER:I = 0x6

.field public static final CONTAINS_AUDIO_EPISODES_FIELD_NUMBER:I = 0x1e

.field public static final CONTAINS_EPISODES_FIELD_NUMBER:I = 0x1d

.field public static final CONTAINS_SPOTIFY_TRACKS_FIELD_NUMBER:I = 0x1b

.field public static final CONTAINS_TRACKS_FIELD_NUMBER:I = 0x1c

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0xb

.field public static final DESCRIPTION_FROM_ANNOTATE_FIELD_NUMBER:I = 0xe

.field public static final DURATION_FIELD_NUMBER:I = 0xa

.field public static final EXTENSION_FIELD_NUMBER:I = 0x2b

.field public static final FOLLOWED_FIELD_NUMBER:I = 0x11

.field public static final FOLLOWERS_FIELD_NUMBER:I = 0x12

.field public static final FORMAT_LIST_ATTRIBUTES_FIELD_NUMBER:I = 0x19

.field public static final FORMAT_LIST_TYPE_FIELD_NUMBER:I = 0x18

.field public static final HAS_EXPLICIT_CONTENT_FIELD_NUMBER:I = 0x1a

.field public static final IS_ON_DEMAND_IN_FREE_FIELD_NUMBER:I = 0x20

.field public static final LAST_MODIFICATION_FIELD_NUMBER:I = 0x8

.field public static final LENGTH_FIELD_NUMBER:I = 0x7

.field public static final LENGTH_IGNORING_TEXT_FILTER_FIELD_NUMBER:I = 0x2d

.field public static final LENSES_FIELD_NUMBER:I = 0x2c

.field public static final LINK_FIELD_NUMBER:I = 0x2

.field public static final LOADED_FIELD_NUMBER:I = 0x5

.field public static final LOAD_STATE_FIELD_NUMBER:I = 0x4

.field public static final MADE_FOR_FIELD_NUMBER:I = 0x22

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_OF_EPISODES_FIELD_NUMBER:I = 0x24

.field public static final NUMBER_OF_ITEMS_PER_LINK_TYPE_FIELD_NUMBER:I = 0x2e

.field public static final NUMBER_OF_TRACKS_FIELD_NUMBER:I = 0x25

.field public static final OFFLINE_FIELD_NUMBER:I = 0x14

.field public static final ONLY_CONTAINS_EXPLICIT_FIELD_NUMBER:I = 0x1f

.field public static final ON_DEMAND_IN_FREE_REASON_FIELD_NUMBER:I = 0x27

.field public static final OWNED_BY_SELF_FIELD_NUMBER:I = 0x13

.field public static final OWNER_FIELD_NUMBER:I = 0x21

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PICTURE_FIELD_NUMBER:I = 0xc

.field public static final PICTURE_FROM_ANNOTATE_FIELD_NUMBER:I = 0xf

.field public static final PLAYABLE_FIELD_NUMBER:I = 0xd

.field public static final PREFER_LINEAR_PLAYBACK_FIELD_NUMBER:I = 0x26

.field public static final PUBLISHED_FIELD_NUMBER:I = 0x16

.field public static final ROW_ID_FIELD_NUMBER:I = 0x1

.field public static final SYNC_PROGRESS_FIELD_NUMBER:I = 0x15

.field public static final TOTAL_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final UNFILTERED_LENGTH_FIELD_NUMBER:I = 0x32

.field public static final UNRANGED_LENGTH_FIELD_NUMBER:I = 0x31

.field public static final USER_CAPABILITIES_FIELD_NUMBER:I = 0x2a

.field private static final extension_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private aiCurationReferenceId_:Z

.field private allows_:Lcom/spotify/playlist/policy/proto/PlaylistAllowsDecorationPolicy;

.field private availableSignals_:Z

.field private basePermission_:Z

.field private bitField0_:I

.field private browsableOffline_:Z

.field private canReportAnnotationAbuse_:Z

.field private collaboratingUsers_:Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;

.field private collaborative_:Z

.field private containsAudioEpisodes_:Z

.field private containsEpisodes_:Z

.field private containsSpotifyTracks_:Z

.field private containsTracks_:Z

.field private descriptionFromAnnotate_:Z

.field private description_:Z

.field private duration_:Z

.field private extensionMemoizedSerializedSize:I

.field private extension_:Lp/itz;

.field private followed_:Z

.field private followers_:Z

.field private formatListAttributes_:Z

.field private formatListType_:Z

.field private hasExplicitContent_:Z

.field private isOnDemandInFree_:Z

.field private lastModification_:Z

.field private lengthIgnoringTextFilter_:Z

.field private length_:Z

.field private lenses_:Z

.field private link_:Z

.field private loadState_:Z

.field private loaded_:Z

.field private madeFor_:Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

.field private name_:Z

.field private numberOfEpisodes_:Z

.field private numberOfItemsPerLinkType_:Z

.field private numberOfTracks_:Z

.field private offline_:Z

.field private onDemandInFreeReason_:Z

.field private onlyContainsExplicit_:Z

.field private ownedBySelf_:Z

.field private owner_:Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

.field private pictureFromAnnotate_:Z

.field private picture_:Z

.field private playable_:Z

.field private preferLinearPlayback_:Z

.field private published_:Z

.field private rowId_:Z

.field private syncProgress_:Z

.field private totalLength_:Z

.field private unfilteredLength_:Z

.field private unrangedLength_:Z

.field private userCapabilities_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cfn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->extension_converter_:Lp/jtz;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 15
    .line 16
    const-class v1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->extension_:Lp/itz;

    .line 9
    .line 10
    return-void
.end method

.method public static A0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->lengthIgnoringTextFilter_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static B0()Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    return-object v0
.end method

.method public static C0()Lp/jzf0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jzf0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->rowId_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static P(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->numberOfItemsPerLinkType_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Q(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->aiCurationReferenceId_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static R(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->unrangedLength_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static S(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->collaborative_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static T(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->lastModification_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static U(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->totalLength_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static V(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->duration_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->description_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static X(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->picture_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Y(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->playable_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->pictureFromAnnotate_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->link_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->canReportAnnotationAbuse_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static c0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->followed_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static d0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->followers_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static e0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->ownedBySelf_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->offline_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static g0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->syncProgress_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static h0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->published_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static i0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->browsableOffline_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static j0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->formatListType_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static k0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->formatListAttributes_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static l0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->name_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static m0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->hasExplicitContent_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static n0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->onlyContainsExplicit_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static o0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->isOnDemandInFree_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static p0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->owner_:Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
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
    sget-object v0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

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

.method public static q0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->madeFor_:Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static r0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->numberOfTracks_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static s0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->preferLinearPlayback_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static t0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->onDemandInFreeReason_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static u0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->collaboratingUsers_:Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static v0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->basePermission_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static w0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->userCapabilities_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static x0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->loaded_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static y0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->extension_:Lp/itz;

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
    iput-object v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->extension_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->extension_:Lp/itz;

    .line 37
    .line 38
    check-cast v1, Lp/omz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/omz;->c(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static z0(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->lenses_:Z

    .line 3
    .line 4
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
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/jzf0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x33

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "rowId_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "link_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "name_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "loadState_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "loaded_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "collaborative_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "length_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "lastModification_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "totalLength_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "duration_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "description_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "picture_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "playable_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "descriptionFromAnnotate_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "pictureFromAnnotate_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "canReportAnnotationAbuse_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "followed_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "followers_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "ownedBySelf_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "offline_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "syncProgress_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "published_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "browsableOffline_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    const-string p3, "formatListType_"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string p3, "formatListAttributes_"

    .line 208
    .line 209
    aput-object p3, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string p3, "hasExplicitContent_"

    .line 214
    .line 215
    aput-object p3, p1, p2

    .line 216
    .line 217
    const/16 p2, 0x1b

    .line 218
    .line 219
    const-string p3, "containsSpotifyTracks_"

    .line 220
    .line 221
    aput-object p3, p1, p2

    .line 222
    .line 223
    const/16 p2, 0x1c

    .line 224
    .line 225
    const-string p3, "containsTracks_"

    .line 226
    .line 227
    aput-object p3, p1, p2

    .line 228
    .line 229
    const/16 p2, 0x1d

    .line 230
    .line 231
    const-string p3, "containsEpisodes_"

    .line 232
    .line 233
    aput-object p3, p1, p2

    .line 234
    .line 235
    const/16 p2, 0x1e

    .line 236
    .line 237
    const-string p3, "containsAudioEpisodes_"

    .line 238
    .line 239
    aput-object p3, p1, p2

    .line 240
    .line 241
    const/16 p2, 0x1f

    .line 242
    .line 243
    const-string p3, "onlyContainsExplicit_"

    .line 244
    .line 245
    aput-object p3, p1, p2

    .line 246
    .line 247
    const/16 p2, 0x20

    .line 248
    .line 249
    const-string p3, "isOnDemandInFree_"

    .line 250
    .line 251
    aput-object p3, p1, p2

    .line 252
    .line 253
    const/16 p2, 0x21

    .line 254
    .line 255
    const-string p3, "owner_"

    .line 256
    .line 257
    aput-object p3, p1, p2

    .line 258
    .line 259
    const/16 p2, 0x22

    .line 260
    .line 261
    const-string p3, "madeFor_"

    .line 262
    .line 263
    aput-object p3, p1, p2

    .line 264
    .line 265
    const/16 p2, 0x23

    .line 266
    .line 267
    const-string p3, "allows_"

    .line 268
    .line 269
    aput-object p3, p1, p2

    .line 270
    .line 271
    const/16 p2, 0x24

    .line 272
    .line 273
    const-string p3, "numberOfEpisodes_"

    .line 274
    .line 275
    aput-object p3, p1, p2

    .line 276
    .line 277
    const/16 p2, 0x25

    .line 278
    .line 279
    const-string p3, "numberOfTracks_"

    .line 280
    .line 281
    aput-object p3, p1, p2

    .line 282
    .line 283
    const/16 p2, 0x26

    .line 284
    .line 285
    const-string p3, "preferLinearPlayback_"

    .line 286
    .line 287
    aput-object p3, p1, p2

    .line 288
    .line 289
    const/16 p2, 0x27

    .line 290
    .line 291
    const-string p3, "onDemandInFreeReason_"

    .line 292
    .line 293
    aput-object p3, p1, p2

    .line 294
    .line 295
    const/16 p2, 0x28

    .line 296
    .line 297
    const-string p3, "collaboratingUsers_"

    .line 298
    .line 299
    aput-object p3, p1, p2

    .line 300
    .line 301
    const/16 p2, 0x29

    .line 302
    .line 303
    const-string p3, "basePermission_"

    .line 304
    .line 305
    aput-object p3, p1, p2

    .line 306
    .line 307
    const/16 p2, 0x2a

    .line 308
    .line 309
    const-string p3, "userCapabilities_"

    .line 310
    .line 311
    aput-object p3, p1, p2

    .line 312
    .line 313
    const/16 p2, 0x2b

    .line 314
    .line 315
    const-string p3, "extension_"

    .line 316
    .line 317
    aput-object p3, p1, p2

    .line 318
    .line 319
    const/16 p2, 0x2c

    .line 320
    .line 321
    const-string p3, "lenses_"

    .line 322
    .line 323
    aput-object p3, p1, p2

    .line 324
    .line 325
    const/16 p2, 0x2d

    .line 326
    .line 327
    const-string p3, "lengthIgnoringTextFilter_"

    .line 328
    .line 329
    aput-object p3, p1, p2

    .line 330
    .line 331
    const/16 p2, 0x2e

    .line 332
    .line 333
    const-string p3, "numberOfItemsPerLinkType_"

    .line 334
    .line 335
    aput-object p3, p1, p2

    .line 336
    .line 337
    const/16 p2, 0x2f

    .line 338
    .line 339
    const-string p3, "availableSignals_"

    .line 340
    .line 341
    aput-object p3, p1, p2

    .line 342
    .line 343
    const/16 p2, 0x30

    .line 344
    .line 345
    const-string p3, "aiCurationReferenceId_"

    .line 346
    .line 347
    aput-object p3, p1, p2

    .line 348
    .line 349
    const/16 p2, 0x31

    .line 350
    .line 351
    const-string p3, "unrangedLength_"

    .line 352
    .line 353
    aput-object p3, p1, p2

    .line 354
    .line 355
    const/16 p2, 0x32

    .line 356
    .line 357
    const-string p3, "unfilteredLength_"

    .line 358
    .line 359
    aput-object p3, p1, p2

    .line 360
    .line 361
    const-string p2, "\u00002\u0000\u0001\u000122\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0007\u0013\u0007\u0014\u0007\u0015\u0007\u0016\u0007\u0017\u0007\u0018\u0007\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0007\u001d\u0007\u001e\u0007\u001f\u0007 \u0007!\u1009\u0000\"\u1009\u0001#\u1009\u0002$\u0007%\u0007&\u0007\'\u0007(\u1009\u0003)\u0007*\u0007+,,\u0007-\u0007.\u0007/\u00070\u00071\u00072\u0007"

    .line 362
    .line 363
    sget-object p3, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 364
    .line 365
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_5
    const/4 p1, 0x0

    .line 371
    return-object p1

    .line 372
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
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
