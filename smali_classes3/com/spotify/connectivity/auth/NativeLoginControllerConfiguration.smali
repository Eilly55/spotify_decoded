.class public final Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;",
        "",
        "()V",
        "accesspointLanguage",
        "",
        "getAccesspointLanguage",
        "()Ljava/lang/String;",
        "setAccesspointLanguage",
        "(Ljava/lang/String;)V",
        "cachePath",
        "getCachePath",
        "setCachePath",
        "clientID",
        "getClientID",
        "setClientID",
        "contentAccessRefreshToken",
        "getContentAccessRefreshToken",
        "setContentAccessRefreshToken",
        "deviceHardwareModel",
        "getDeviceHardwareModel",
        "setDeviceHardwareModel",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "protocolOsOverride",
        "",
        "getProtocolOsOverride",
        "()I",
        "setProtocolOsOverride",
        "(I)V",
        "reconnectPolicy",
        "getReconnectPolicy",
        "setReconnectPolicy",
        "revision",
        "",
        "getRevision",
        "()J",
        "setRevision",
        "(J)V",
        "streamingRulesSupported",
        "getStreamingRulesSupported",
        "setStreamingRulesSupported",
        "tracingEnabled",
        "",
        "getTracingEnabled",
        "()Z",
        "setTracingEnabled",
        "(Z)V",
        "versionLong",
        "getVersionLong",
        "setVersionLong",
        "src_main_java_com_spotify_connectivityauth_authimpl-connectivityauth-authimpl"
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

.field private cachePath:Ljava/lang/String;

.field private clientID:Ljava/lang/String;

.field private contentAccessRefreshToken:Ljava/lang/String;

.field private deviceHardwareModel:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private protocolOsOverride:I

.field private reconnectPolicy:I

.field private revision:J

.field private streamingRulesSupported:I

.field private tracingEnabled:Z

.field private versionLong:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->reconnectPolicy:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAccesspointLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->accesspointLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentAccessRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->contentAccessRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHardwareModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->deviceHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolOsOverride()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->protocolOsOverride:I

    return v0
.end method

.method public final getReconnectPolicy()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->reconnectPolicy:I

    return v0
.end method

.method public final getRevision()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->revision:J

    return-wide v0
.end method

.method public final getStreamingRulesSupported()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->streamingRulesSupported:I

    return v0
.end method

.method public final getTracingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->tracingEnabled:Z

    return v0
.end method

.method public final getVersionLong()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->versionLong:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccesspointLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->accesspointLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public final setClientID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->clientID:Ljava/lang/String;

    return-void
.end method

.method public final setContentAccessRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->contentAccessRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceHardwareModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->deviceHardwareModel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setProtocolOsOverride(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->protocolOsOverride:I

    return-void
.end method

.method public final setReconnectPolicy(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->reconnectPolicy:I

    return-void
.end method

.method public final setRevision(J)V
    .locals 0

    iput-wide p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->revision:J

    return-void
.end method

.method public final setStreamingRulesSupported(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->streamingRulesSupported:I

    return-void
.end method

.method public final setTracingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->tracingEnabled:Z

    return-void
.end method

.method public final setVersionLong(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->versionLong:Ljava/lang/String;

    return-void
.end method
