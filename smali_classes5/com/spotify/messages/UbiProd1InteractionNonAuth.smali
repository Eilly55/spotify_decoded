.class public final Lcom/spotify/messages/UbiProd1InteractionNonAuth;
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
.field public static final ACTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final ACTION_PARAMETER_NAMES_FIELD_NUMBER:I = 0x6

.field public static final ACTION_PARAMETER_VALUES_FIELD_NUMBER:I = 0x7

.field public static final ACTION_VERSION_FIELD_NUMBER:I = 0x5

.field public static final ANNOTATOR_CONFIGURATION_VERSION_FIELD_NUMBER:I = 0x15

.field public static final ANNOTATOR_VERSION_FIELD_NUMBER:I = 0x14

.field public static final APP_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_TIMEZONE_FIELD_NUMBER:I = 0x22

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

.field public static final ELEMENT_PATH_IDS_FIELD_NUMBER:I = 0xa

.field public static final ELEMENT_PATH_NAMES_FIELD_NUMBER:I = 0x8

.field public static final ELEMENT_PATH_POS_FIELD_NUMBER:I = 0x9

.field public static final ELEMENT_PATH_REASONS_FIELD_NUMBER:I = 0xc

.field public static final ELEMENT_PATH_URIS_FIELD_NUMBER:I = 0xb

.field public static final ERRORS_FIELD_NUMBER:I = 0xd

.field public static final FLOW_ID_FIELD_NUMBER:I = 0x1f

.field public static final GENERATOR_VERSION_FIELD_NUMBER:I = 0x1

.field public static final IMPRESSION_ID_FIELD_NUMBER:I = 0x13

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0xe

.field public static final INTERACTION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_ID_FIELD_NUMBER:I = 0x21

.field public static final PAGE_INSTANCE_ID_FIELD_NUMBER:I = 0xf

.field public static final PAGE_URI_FIELD_NUMBER:I = 0x1d

.field public static final PARENT_MODES_FIELD_NUMBER:I = 0x1c

.field public static final PARENT_PATH_IDS_FIELD_NUMBER:I = 0x18

.field public static final PARENT_PATH_NAMES_FIELD_NUMBER:I = 0x16

.field public static final PARENT_PATH_POS_FIELD_NUMBER:I = 0x17

.field public static final PARENT_PATH_REASONS_FIELD_NUMBER:I = 0x1a

.field public static final PARENT_PATH_URIS_FIELD_NUMBER:I = 0x19

.field public static final PARENT_SPECIFICATION_VERSIONS_FIELD_NUMBER:I = 0x1b

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ID_FIELD_NUMBER:I = 0x12

.field public static final PLAY_CONTEXT_URI_FIELD_NUMBER:I = 0x1e

.field public static final SPECIFICATION_MODE_FIELD_NUMBER:I = 0x11

.field public static final SPECIFICATION_VERSION_FIELD_NUMBER:I = 0x10

.field public static final UBI_EVENT_CREATION_TIMESTAMP_FIELD_NUMBER:I = 0x20


# instance fields
.field private actionName_:Ljava/lang/String;

.field private actionParameterNames_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private actionParameterValues_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private actionVersion_:I

.field private annotatorConfigurationVersion_:Ljava/lang/String;

.field private annotatorVersion_:Ljava/lang/String;

.field private app_:Ljava/lang/String;

.field private bitField0_:I

.field private clientTimezone_:Ljava/lang/String;

.field private elementPathIds_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private elementPathNames_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private elementPathPos_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private elementPathReasons_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private elementPathUris_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private errors_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private flowId_:Ljava/lang/String;

.field private generatorVersion_:Ljava/lang/String;

.field private impressionId_:Ljava/lang/String;

.field private interactionId_:Ljava/lang/String;

.field private interactionType_:Ljava/lang/String;

.field private pageId_:Ljava/lang/String;

.field private pageInstanceId_:Ljava/lang/String;

.field private pageUri_:Ljava/lang/String;

.field private parentModes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private parentPathIds_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private parentPathNames_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private parentPathPos_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private parentPathReasons_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private parentPathUris_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private parentSpecificationVersions_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private playContextUri_:Ljava/lang/String;

.field private playbackId_:Ljava/lang/String;

.field private specificationMode_:Ljava/lang/String;

.field private specificationVersion_:Ljava/lang/String;

.field private ubiEventCreationTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/UbiProd1InteractionNonAuth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/UbiProd1InteractionNonAuth;

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
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->generatorVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->app_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->interactionType_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionName_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterNames_:Lp/ntz;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterValues_:Lp/ntz;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathNames_:Lp/ntz;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathPos_:Lp/ntz;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathIds_:Lp/ntz;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathUris_:Lp/ntz;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathReasons_:Lp/ntz;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->errors_:Lp/ntz;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->interactionId_:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->pageInstanceId_:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->specificationVersion_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->specificationMode_:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->playbackId_:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->impressionId_:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->annotatorVersion_:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->annotatorConfigurationVersion_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathNames_:Lp/ntz;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathPos_:Lp/ntz;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathIds_:Lp/ntz;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathUris_:Lp/ntz;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathReasons_:Lp/ntz;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentSpecificationVersions_:Lp/ntz;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentModes_:Lp/ntz;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->pageUri_:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->playContextUri_:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->flowId_:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->pageId_:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->clientTimezone_:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public static N(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->generatorVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathReasons_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathReasons_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathReasons_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static R(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentSpecificationVersions_:Lp/ntz;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/h7;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentSpecificationVersions_:Lp/ntz;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentSpecificationVersions_:Lp/ntz;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static S(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentModes_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentModes_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentModes_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static T(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->pageUri_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x4000

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->playContextUri_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static V(Lcom/spotify/messages/UbiProd1InteractionNonAuth;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->ubiEventCreationTimestamp_:J

    .line 9
    .line 10
    return-void
.end method

.method public static W(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->pageId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static X(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x40000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->clientTimezone_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static Y(Lcom/spotify/messages/UbiProd1InteractionNonAuth;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionVersion_:I

    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterNames_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterNames_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterNames_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterValues_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterValues_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->actionParameterValues_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathNames_:Lp/ntz;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/h7;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathNames_:Lp/ntz;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathNames_:Lp/ntz;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathPos_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathPos_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathPos_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathIds_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathIds_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathIds_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->app_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static f0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathUris_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathUris_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathUris_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathReasons_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathReasons_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->elementPathReasons_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->errors_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->errors_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->errors_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->interactionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static j0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->pageInstanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static k0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->specificationVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static l0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "default"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->specificationMode_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static m0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->playbackId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static n0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->interactionType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static o0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->annotatorVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static p0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->annotatorConfigurationVersion_:Ljava/lang/String;

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
    sget-object v0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

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

.method public static q0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathNames_:Lp/ntz;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/h7;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathNames_:Lp/ntz;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathNames_:Lp/ntz;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static r0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathPos_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathPos_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathPos_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathIds_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathIds_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathIds_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static t0(Lcom/spotify/messages/UbiProd1InteractionNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathUris_:Lp/ntz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathUris_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->parentPathUris_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static u0()Lp/jzy0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jzy0;

    .line 8
    .line 9
    return-object v0
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
    sget-object p1, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/jzy0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/UbiProd1InteractionNonAuth;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x23

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
    const-string p3, "generatorVersion_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "app_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "interactionType_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "actionName_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "actionVersion_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "actionParameterNames_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "actionParameterValues_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "elementPathNames_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "elementPathPos_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "elementPathIds_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "elementPathUris_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "elementPathReasons_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "errors_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "interactionId_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "pageInstanceId_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "specificationVersion_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "specificationMode_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "playbackId_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "impressionId_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "annotatorVersion_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "annotatorConfigurationVersion_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "parentPathNames_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "parentPathPos_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    const-string p3, "parentPathIds_"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string p3, "parentPathUris_"

    .line 208
    .line 209
    aput-object p3, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string p3, "parentPathReasons_"

    .line 214
    .line 215
    aput-object p3, p1, p2

    .line 216
    .line 217
    const/16 p2, 0x1b

    .line 218
    .line 219
    const-string p3, "parentSpecificationVersions_"

    .line 220
    .line 221
    aput-object p3, p1, p2

    .line 222
    .line 223
    const/16 p2, 0x1c

    .line 224
    .line 225
    const-string p3, "parentModes_"

    .line 226
    .line 227
    aput-object p3, p1, p2

    .line 228
    .line 229
    const/16 p2, 0x1d

    .line 230
    .line 231
    const-string p3, "pageUri_"

    .line 232
    .line 233
    aput-object p3, p1, p2

    .line 234
    .line 235
    const/16 p2, 0x1e

    .line 236
    .line 237
    const-string p3, "playContextUri_"

    .line 238
    .line 239
    aput-object p3, p1, p2

    .line 240
    .line 241
    const/16 p2, 0x1f

    .line 242
    .line 243
    const-string p3, "flowId_"

    .line 244
    .line 245
    aput-object p3, p1, p2

    .line 246
    .line 247
    const/16 p2, 0x20

    .line 248
    .line 249
    const-string p3, "ubiEventCreationTimestamp_"

    .line 250
    .line 251
    aput-object p3, p1, p2

    .line 252
    .line 253
    const/16 p2, 0x21

    .line 254
    .line 255
    const-string p3, "pageId_"

    .line 256
    .line 257
    aput-object p3, p1, p2

    .line 258
    .line 259
    const/16 p2, 0x22

    .line 260
    .line 261
    const-string p3, "clientTimezone_"

    .line 262
    .line 263
    aput-object p3, p1, p2

    .line 264
    .line 265
    const-string p2, "\u0001\"\u0000\u0001\u0001\"\"\u0000\u000f\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u001a\u0007\u001a\u0008\u001a\t\u001a\n\u001a\u000b\u001a\u000c\u001a\r\u001a\u000e\u1008\u0005\u000f\u1008\u0006\u0010\u1008\u0007\u0011\u1008\u0008\u0012\u1008\t\u0013\u1008\n\u0014\u1008\u000b\u0015\u1008\u000c\u0016\u001a\u0017\u001a\u0018\u001a\u0019\u001a\u001a\u001a\u001b\u001a\u001c\u001a\u001d\u1008\r\u001e\u1008\u000e\u001f\u1008\u000f \u1002\u0010!\u1008\u0011\"\u1008\u0012"

    .line 266
    .line 267
    sget-object p3, Lcom/spotify/messages/UbiProd1InteractionNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/UbiProd1InteractionNonAuth;

    .line 268
    .line 269
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_5
    const/4 p1, 0x0

    .line 275
    return-object p1

    .line 276
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
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
