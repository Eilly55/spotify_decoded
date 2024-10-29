.class public final Lcom/spotify/messages/ConfigurationFetchedNonAuth;
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
.field public static final ATTRIBUTES_SET_ID_FIELD_NUMBER:I = 0x5

.field public static final CONFIGURATION_ASSIGNMENT_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

.field public static final ERROR_CODE_ACCOUNT_ATTRIBUTES_FIELD_NUMBER:I = 0x14

.field public static final ERROR_CODE_CONFIGURATION_RESOLVE_FIELD_NUMBER:I = 0x15

.field public static final ERROR_MESSAGE_ACCOUNT_ATTRIBUTES_FIELD_NUMBER:I = 0x13

.field public static final ERROR_MESSAGE_CONFIGURATION_RESOLVE_FIELD_NUMBER:I = 0x11

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0xf

.field public static final ERROR_REASON_ACCOUNT_ATTRIBUTES_FIELD_NUMBER:I = 0x12

.field public static final ERROR_REASON_CONFIGURATION_RESOLVE_FIELD_NUMBER:I = 0x10

.field public static final ERROR_REASON_FIELD_NUMBER:I = 0xe

.field public static final FETCH_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IDENTIFIERS_FIELD_NUMBER:I = 0x16

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x2

.field public static final LAST_RCS_FETCH_TIME_FIELD_NUMBER:I = 0x1

.field public static final LATENCY_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_SIZE_FIELD_NUMBER:I = 0xc

.field public static final PLATFORM_FIELD_NUMBER:I = 0x9

.field public static final PROPERTY_SET_ID_FIELD_NUMBER:I = 0x4

.field public static final RC_CLIENT_ID_FIELD_NUMBER:I = 0x6

.field public static final RC_CLIENT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final RC_SDK_VERSION_FIELD_NUMBER:I = 0x8

.field public static final STATUS_CODE_FIELD_NUMBER:I = 0xd


# instance fields
.field private attributesSetId_:Ljava/lang/String;

.field private bitField0_:I

.field private configurationAssignmentId_:Ljava/lang/String;

.field private errorCodeAccountAttributes_:I

.field private errorCodeConfigurationResolve_:I

.field private errorMessageAccountAttributes_:Ljava/lang/String;

.field private errorMessageConfigurationResolve_:Ljava/lang/String;

.field private errorMessage_:Ljava/lang/String;

.field private errorReasonAccountAttributes_:Ljava/lang/String;

.field private errorReasonConfigurationResolve_:Ljava/lang/String;

.field private errorReason_:Ljava/lang/String;

.field private fetchType_:Ljava/lang/String;

.field private identifiers_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private installationId_:Ljava/lang/String;

.field private lastRcsFetchTime_:J

.field private latency_:J

.field private payloadSize_:J

.field private platform_:Ljava/lang/String;

.field private propertySetId_:Ljava/lang/String;

.field private rcClientId_:Ljava/lang/String;

.field private rcClientVersion_:Ljava/lang/String;

.field private rcSdkVersion_:Ljava/lang/String;

.field private statusCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/ConfigurationFetchedNonAuth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->identifiers_:Lp/cn50;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->installationId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->configurationAssignmentId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->propertySetId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->attributesSetId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->rcClientId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->rcClientVersion_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->rcSdkVersion_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->platform_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->fetchType_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorReason_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorMessage_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorReasonConfigurationResolve_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorMessageConfigurationResolve_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorReasonAccountAttributes_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorMessageAccountAttributes_:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static N(Lcom/spotify/messages/ConfigurationFetchedNonAuth;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->lastRcsFetchTime_:J

    .line 8
    .line 9
    return-void
.end method

.method public static P(Lcom/spotify/messages/ConfigurationFetchedNonAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "com.spotify.music"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->rcClientId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static Q(Lcom/spotify/messages/ConfigurationFetchedNonAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "8.9.86.551"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->rcClientVersion_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static R(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->rcSdkVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/spotify/messages/ConfigurationFetchedNonAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "ANDROID"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->platform_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static T(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->fetchType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/messages/ConfigurationFetchedNonAuth;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->latency_:J

    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/spotify/messages/ConfigurationFetchedNonAuth;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->payloadSize_:J

    .line 8
    .line 9
    return-void
.end method

.method public static W(Lcom/spotify/messages/ConfigurationFetchedNonAuth;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->statusCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static X(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorReason_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Y(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorMessage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static Z(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorReasonConfigurationResolve_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorMessageConfigurationResolve_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorReasonAccountAttributes_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorMessageAccountAttributes_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static d0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorCodeAccountAttributes_:I

    .line 9
    .line 10
    return-void
.end method

.method public static e0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->errorCodeConfigurationResolve_:I

    .line 9
    .line 10
    return-void
.end method

.method public static f0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->identifiers_:Lp/cn50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/cn50;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cn50;->i()Lp/cn50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->identifiers_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->identifiers_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static g0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->configurationAssignmentId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static h0(Lcom/spotify/messages/ConfigurationFetchedNonAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "f4995fc0d41d0f414e91b8d070a69dd59525e5be181c67e10a35c3f68f969d9d"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->propertySetId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static i0()Lp/aud;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/aud;

    .line 8
    .line 9
    return-object v0
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
    sget-object v0, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

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
    sget-object p1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/aud;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/ConfigurationFetchedNonAuth;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x18

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
    const-string p3, "lastRcsFetchTime_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "installationId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "configurationAssignmentId_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "propertySetId_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "attributesSetId_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "rcClientId_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "rcClientVersion_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "rcSdkVersion_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "platform_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "fetchType_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "latency_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "payloadSize_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "statusCode_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "errorReason_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "errorMessage_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "errorReasonConfigurationResolve_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "errorMessageConfigurationResolve_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "errorReasonAccountAttributes_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "errorMessageAccountAttributes_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "errorCodeAccountAttributes_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "errorCodeConfigurationResolve_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "identifiers_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    sget-object p3, Lp/bud;->a:Lp/qm50;

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const-string p2, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0001\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1002\n\u000c\u1002\u000b\r\u1004\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u00162"

    .line 200
    .line 201
    sget-object p3, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 202
    .line 203
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
