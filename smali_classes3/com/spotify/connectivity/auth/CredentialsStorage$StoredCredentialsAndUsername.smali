.class public final Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/connectivity/auth/CredentialsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoredCredentialsAndUsername"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;",
        "",
        "credentials",
        "Lcom/spotify/authentication/credentials/SerializableCredentials;",
        "canonicalUsername",
        "",
        "rememberMe",
        "",
        "(Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;Z)V",
        "getCanonicalUsername",
        "()Ljava/lang/String;",
        "setCanonicalUsername",
        "(Ljava/lang/String;)V",
        "getCredentials",
        "()Lcom/spotify/authentication/credentials/SerializableCredentials;",
        "setCredentials",
        "(Lcom/spotify/authentication/credentials/SerializableCredentials;)V",
        "getRememberMe",
        "()Z",
        "setRememberMe",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private canonicalUsername:Ljava/lang/String;

.field private credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

.field private rememberMe:Z


# direct methods
.method public constructor <init>(Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->copy(Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;Z)Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/authentication/credentials/SerializableCredentials;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    return v0
.end method

.method public final copy(Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;Z)Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;
    .locals 1

    new-instance v0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;-><init>(Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;

    iget-object v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    iget-object v3, p1, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    iget-boolean p1, p1, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanonicalUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentials()Lcom/spotify/authentication/credentials/SerializableCredentials;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    return-object v0
.end method

.method public final getRememberMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/authentication/credentials/SerializableCredentials;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setCanonicalUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    return-void
.end method

.method public final setCredentials(Lcom/spotify/authentication/credentials/SerializableCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    return-void
.end method

.method public final setRememberMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoredCredentialsAndUsername(credentials="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->credentials:Lcom/spotify/authentication/credentials/SerializableCredentials;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canonicalUsername="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->canonicalUsername:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rememberMe="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;->rememberMe:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
