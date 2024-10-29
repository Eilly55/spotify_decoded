.class public Lio/ably/lib/types/ChannelOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cipherParams:Ljava/lang/Object;

.field private cipherSet:Lp/t7h;

.field public encrypted:Z

.field public modes:[Lio/ably/lib/types/ChannelMode;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lp/bw6;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .locals 0

    .line 4
    invoke-static {p0}, Lp/bw6;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .locals 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ChannelOptions;

    invoke-direct {v0}, Lio/ably/lib/types/ChannelOptions;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    :try_start_0
    const-string v1, "aes"

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 2
    sget-object v3, Lp/x7h;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    new-instance v3, Lp/u7h;

    invoke-direct {v3, v1, p0, v2}, Lp/u7h;-><init>(Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getCipher()Lp/s7h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/ChannelOptions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/types/ChannelOptions$1;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized getCipherSet()Lp/t7h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherSet:Lp/t7h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lp/x7h;->a(Ljava/lang/Object;)Lp/q7h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherSet:Lp/t7h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherSet:Lp/t7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "ChannelOptions encrypted field value is false."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public getModeFlags()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public hasModes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
