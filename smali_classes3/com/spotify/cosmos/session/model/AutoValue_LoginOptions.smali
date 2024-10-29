.class final Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;
.super Lcom/spotify/cosmos/session/model/LoginOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;
    }
.end annotation


# instance fields
.field private final authOnlySetting:Ljava/lang/Boolean;

.field private final bootstrapRequired:Ljava/lang/Boolean;

.field private final preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/cosmos/session/model/LoginOptions;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    iput-object p2, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->authOnlySetting:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->bootstrapRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;-><init>(Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public authOnlySetting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->authOnlySetting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bootstrapRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->bootstrapRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/session/model/LoginOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/cosmos/session/model/LoginOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginOptions;->preAuthenticationSetting()Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginOptions;->preAuthenticationSetting()Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->authOnlySetting:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginOptions;->authOnlySetting()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginOptions;->authOnlySetting()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->bootstrapRequired:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginOptions;->bootstrapRequired()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginOptions;->bootstrapRequired()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v2

    .line 77
    :goto_2
    return v0

    .line 78
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->authOnlySetting:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->bootstrapRequired:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_2
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public preAuthenticationSetting()Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginOptions{preAuthenticationSetting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", authOnlySetting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->authOnlySetting:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bootstrapRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;->bootstrapRequired:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
