.class Lcom/spotify/cosmos/session/model/LoginRequestSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lcom/spotify/cosmos/session/model/LoginRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$serialize$0(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$Password;)V
    .locals 3

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$Password;->username()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "username"

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$Password;->password()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v1, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic lambda$serialize$1(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "facebookToken"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;->username()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "username"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "blob"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;->blob()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static lambda$serialize$2(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "storedSpotifyCredentials"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;->username()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "username"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/zw6;->a:Lp/xw6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;->blob()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lp/zw6;->c([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "blobBase64"

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic lambda$serialize$3(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "phoneNumber"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "number"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;->number()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$serialize$4(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "oneTimeToken"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "token"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;->token()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static lambda$serialize$5(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "parentChild"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;->childId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "childId"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "parentUsername"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;->parentUsername()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/zw6;->a:Lp/xw6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;->parentBlob()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lp/zw6;->c([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "parentDataBase64"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic lambda$serialize$6(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;)V
    .locals 1

    .line 1
    const-string p1, "authenticationType"

    .line 2
    .line 3
    const-string v0, "autologin"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$serialize$7(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "refreshToken"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;->refreshToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;->obfuscatedSecret()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "obfuscatedSecret"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;->obfuscatedSecret()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic lambda$serialize$8(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "samsungSignIn"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;->authCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "authCode"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "redirectUri"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;->redirectUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tokenEndpointUrl"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;->tokenEndpointUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic lambda$serialize$9(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;)V
    .locals 2

    .line 1
    const-string v0, "authenticationType"

    .line 2
    .line 3
    const-string v1, "googleSignIn"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;->authCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "authCode"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;->redirectUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "redirectUri"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;->redirectUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static writeOptions(Lcom/spotify/cosmos/session/model/LoginOptions;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "options"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/cosmos/session/model/LoginOptions;->preAuthenticationSetting()Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "pre_authentication_setting"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/cosmos/session/model/LoginOptions;->authOnlySetting()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "auth_only_setting"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/cosmos/session/model/LoginOptions;->bootstrapRequired()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string v0, "bootstrap_required"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static writeStringField(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v0, " : "

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public serialize(Lcom/spotify/cosmos/session/model/LoginRequest;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 11

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string p3, "credentials"

    .line 3
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginRequest;->credentials()Lcom/spotify/cosmos/session/model/LoginCredentials;

    move-result-object v0

    new-instance v1, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda0;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v2, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda1;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v3, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda2;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v4, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda3;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v5, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda4;

    invoke-direct {v5, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda4;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v6, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda5;

    invoke-direct {v6, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda5;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v7, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda6;

    invoke-direct {v7, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda6;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v8, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda7;

    invoke-direct {v8, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda7;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v9, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda8;

    invoke-direct {v9, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda8;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    new-instance v10, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda9;

    invoke-direct {v10, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda9;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/spotify/cosmos/session/model/LoginCredentials;->match(Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;)V

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 7
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/LoginRequest;->options()Lcom/spotify/cosmos/session/model/LoginOptions;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->writeOptions(Lcom/spotify/cosmos/session/model/LoginOptions;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/session/model/LoginRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->serialize(Lcom/spotify/cosmos/session/model/LoginRequest;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method
