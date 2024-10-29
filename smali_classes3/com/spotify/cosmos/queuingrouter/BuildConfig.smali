.class public final Lcom/spotify/cosmos/queuingrouter/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORT_ON_ASSERTION:Z

.field public static final BUILD_TAG:Ljava/lang/String;

.field public static final BUILD_VARIANT:Ljava/lang/String;

.field public static final CORE_COMPRESSION_ENABLED:Z

.field public static final CRASH_REPORTING_ENABLED:Z

.field public static final DYNAMIC_FEATURE_ENABLED:Z

.field public static final END_TO_END:Z

.field public static final INTERNAL:Z

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->internal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->INTERNAL:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->buildVariant()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->BUILD_VARIANT:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->buildTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->BUILD_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->libraryPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->dynamicFeatureEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->DYNAMIC_FEATURE_ENABLED:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->abortOnAssertion()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->ABORT_ON_ASSERTION:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->crashReportingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->CRASH_REPORTING_ENABLED:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->coreCompressionEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->CORE_COMPRESSION_ENABLED:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->endToEnd()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/spotify/cosmos/queuingrouter/BuildConfig;->END_TO_END:Z

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final abortOnAssertion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final buildTag()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method private static final buildVariant()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method

.method private static final coreCompressionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final crashReportingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final dynamicFeatureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final endToEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final internal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final libraryPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.spotify.cosmos.queuingrouter"

    return-object v0
.end method
