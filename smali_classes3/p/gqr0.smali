.class public final Lp/gqr0;
.super Lp/izl;
.source "SourceFile"


# instance fields
.field public final f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

.field public final g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

.field public final h:Lcom/spotify/signup/signup/v2/proto/Tracking;


# direct methods
.method public constructor <init>(Lcom/spotify/signup/signup/v2/proto/AccountDetails;Lcom/spotify/signup/signup/v2/proto/ClientInfo;Lcom/spotify/signup/signup/v2/proto/Tracking;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gqr0;->g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gqr0;->h:Lcom/spotify/signup/signup/v2/proto/Tracking;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/gqr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gqr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://auth-callback.spotify.com/r/android/music/signup"

    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    iget-object v3, p1, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/gqr0;->g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    iget-object v3, p1, Lp/gqr0;->g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/gqr0;->h:Lcom/spotify/signup/signup/v2/proto/Tracking;

    iget-object p1, p1, Lp/gqr0;->h:Lcom/spotify/signup/signup/v2/proto/Tracking;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    const v1, -0x18cf7154

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/gqr0;->g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/gqr0;->h:Lcom/spotify/signup/signup/v2/proto/Tracking;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartCreateAccount(callbackUri=https://auth-callback.spotify.com/r/android/music/signup, accountDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gqr0;->g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gqr0;->h:Lcom/spotify/signup/signup/v2/proto/Tracking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
