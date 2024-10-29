.class public final Lcom/spotify/authentication/oauth/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/authentication/oauth/AccessToken;",
        "",
        "()V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "expiresAt",
        "",
        "getExpiresAt",
        "()J",
        "setExpiresAt",
        "(J)V",
        "tokenType",
        "getTokenType",
        "setTokenType",
        "src_main_java_com_spotify_authentication_oauth-oauth"
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
.field private accessToken:Ljava/lang/String;

.field private expiresAt:J

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/authentication/oauth/AccessToken;->tokenType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/authentication/oauth/AccessToken;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/authentication/oauth/AccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/authentication/oauth/AccessToken;->expiresAt:J

    return-wide v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/authentication/oauth/AccessToken;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/authentication/oauth/AccessToken;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setExpiresAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/spotify/authentication/oauth/AccessToken;->expiresAt:J

    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/authentication/oauth/AccessToken;->tokenType:Ljava/lang/String;

    return-void
.end method
