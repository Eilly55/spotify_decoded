.class public final Lcom/spotify/connectivity/ApplicationScopeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u00082\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001a\u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001dR\u001a\u0010B\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010\u001dR\u001a\u0010E\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010\u001dR\u001a\u0010H\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010\u001d\u00a8\u0006K"
    }
    d2 = {
        "Lcom/spotify/connectivity/ApplicationScopeConfiguration;",
        "",
        "()V",
        "accesspointLanguage",
        "",
        "getAccesspointLanguage",
        "()Ljava/lang/String;",
        "setAccesspointLanguage",
        "(Ljava/lang/String;)V",
        "appNativeAccountsSetupLifecycle",
        "",
        "getAppNativeAccountsSetupLifecycle",
        "()Z",
        "setAppNativeAccountsSetupLifecycle",
        "(Z)V",
        "appNativeLogin5SetupLifecycle",
        "getAppNativeLogin5SetupLifecycle",
        "setAppNativeLogin5SetupLifecycle",
        "cachePath",
        "getCachePath",
        "setCachePath",
        "clientId",
        "getClientId",
        "setClientId",
        "clientRevision",
        "",
        "getClientRevision",
        "()I",
        "setClientRevision",
        "(I)V",
        "clientVersionLong",
        "getClientVersionLong",
        "setClientVersionLong",
        "contentAccessRefreshToken",
        "getContentAccessRefreshToken",
        "setContentAccessRefreshToken",
        "defaultHTTPUserAgent",
        "getDefaultHTTPUserAgent",
        "setDefaultHTTPUserAgent",
        "deviceHardwareModel",
        "getDeviceHardwareModel",
        "setDeviceHardwareModel",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "enableClientToken",
        "getEnableClientToken",
        "setEnableClientToken",
        "enableIPv6",
        "getEnableIPv6",
        "setEnableIPv6",
        "enableOldNetworkImplementation",
        "getEnableOldNetworkImplementation",
        "setEnableOldNetworkImplementation",
        "enablePerformanceTracing",
        "getEnablePerformanceTracing",
        "setEnablePerformanceTracing",
        "encryptedPersistedClientToken",
        "getEncryptedPersistedClientToken",
        "setEncryptedPersistedClientToken",
        "includePayloads",
        "getIncludePayloads",
        "setIncludePayloads",
        "protocolOsOverride",
        "getProtocolOsOverride",
        "setProtocolOsOverride",
        "protocolPlatformOverride",
        "getProtocolPlatformOverride",
        "setProtocolPlatformOverride",
        "protocolProductOverride",
        "getProtocolProductOverride",
        "setProtocolProductOverride",
        "reconnectPolicy",
        "getReconnectPolicy",
        "setReconnectPolicy",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accesspointLanguage:Ljava/lang/String;

.field private appNativeAccountsSetupLifecycle:Z

.field private appNativeLogin5SetupLifecycle:Z

.field private cachePath:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientRevision:I

.field private clientVersionLong:Ljava/lang/String;

.field private contentAccessRefreshToken:Ljava/lang/String;

.field private defaultHTTPUserAgent:Ljava/lang/String;

.field private deviceHardwareModel:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private enableClientToken:Z

.field private enableIPv6:Z

.field private enableOldNetworkImplementation:Z

.field private enablePerformanceTracing:Z

.field private encryptedPersistedClientToken:Ljava/lang/String;

.field private includePayloads:Z

.field private protocolOsOverride:I

.field private protocolPlatformOverride:I

.field private protocolProductOverride:I

.field private reconnectPolicy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableIPv6:Z

    .line 6
    .line 7
    sget v0, Lcom/spotify/connectivity/ReconnectPolicy;->AUTOMATIC_ON_CHANGE:I

    .line 8
    .line 9
    iput v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->reconnectPolicy:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolOsOverride:I

    .line 13
    .line 14
    iput v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolPlatformOverride:I

    .line 15
    .line 16
    iput v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolProductOverride:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAccesspointLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->accesspointLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppNativeAccountsSetupLifecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->appNativeAccountsSetupLifecycle:Z

    return v0
.end method

.method public final getAppNativeLogin5SetupLifecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->appNativeLogin5SetupLifecycle:Z

    return v0
.end method

.method public final getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRevision()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->clientRevision:I

    return v0
.end method

.method public final getClientVersionLong()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->clientVersionLong:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentAccessRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->contentAccessRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultHTTPUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->defaultHTTPUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHardwareModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->deviceHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableClientToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableClientToken:Z

    return v0
.end method

.method public final getEnableIPv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableIPv6:Z

    return v0
.end method

.method public final getEnableOldNetworkImplementation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableOldNetworkImplementation:Z

    return v0
.end method

.method public final getEnablePerformanceTracing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    return v0
.end method

.method public final getEncryptedPersistedClientToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->encryptedPersistedClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludePayloads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->includePayloads:Z

    return v0
.end method

.method public final getProtocolOsOverride()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolOsOverride:I

    return v0
.end method

.method public final getProtocolPlatformOverride()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolPlatformOverride:I

    return v0
.end method

.method public final getProtocolProductOverride()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolProductOverride:I

    return v0
.end method

.method public final getReconnectPolicy()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->reconnectPolicy:I

    return v0
.end method

.method public final setAccesspointLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->accesspointLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setAppNativeAccountsSetupLifecycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->appNativeAccountsSetupLifecycle:Z

    return-void
.end method

.method public final setAppNativeLogin5SetupLifecycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->appNativeLogin5SetupLifecycle:Z

    return-void
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setClientRevision(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->clientRevision:I

    return-void
.end method

.method public final setClientVersionLong(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->clientVersionLong:Ljava/lang/String;

    return-void
.end method

.method public final setContentAccessRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->contentAccessRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultHTTPUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->defaultHTTPUserAgent:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceHardwareModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->deviceHardwareModel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setEnableClientToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableClientToken:Z

    return-void
.end method

.method public final setEnableIPv6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableIPv6:Z

    return-void
.end method

.method public final setEnableOldNetworkImplementation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enableOldNetworkImplementation:Z

    return-void
.end method

.method public final setEnablePerformanceTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    return-void
.end method

.method public final setEncryptedPersistedClientToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->encryptedPersistedClientToken:Ljava/lang/String;

    return-void
.end method

.method public final setIncludePayloads(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->includePayloads:Z

    return-void
.end method

.method public final setProtocolOsOverride(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolOsOverride:I

    return-void
.end method

.method public final setProtocolPlatformOverride(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolPlatformOverride:I

    return-void
.end method

.method public final setProtocolProductOverride(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->protocolProductOverride:I

    return-void
.end method

.method public final setReconnectPolicy(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->reconnectPolicy:I

    return-void
.end method
