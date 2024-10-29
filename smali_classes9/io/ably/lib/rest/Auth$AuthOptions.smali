.class public Lio/ably/lib/rest/Auth$AuthOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthOptions"
.end annotation


# instance fields
.field public authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

.field public authHeaders:[Lio/ably/lib/types/Param;

.field public authMethod:Ljava/lang/String;

.field public authParams:[Lio/ably/lib/types/Param;

.field public authUrl:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public queryTime:Z

.field public token:Ljava/lang/String;

.field public tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field public useTokenAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key string cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const v0, 0x9c40

    const/16 v1, 0x190

    const-string v2, "key string cannot be null"

    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->storedValues()Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->copy()Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 19
    .line 20
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 23
    .line 24
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 31
    .line 32
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 35
    .line 36
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 37
    .line 38
    iget-boolean v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 41
    .line 42
    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 19
    .line 20
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 23
    .line 24
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 31
    .line 32
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 35
    .line 36
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 37
    .line 38
    return-object v0
.end method
