.class public final Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;",
        "Lp/to00;",
        "",
        "component3",
        "hashCode",
        "",
        "component4",
        "component5",
        "",
        "cacheValid",
        "offlineValid",
        "statusCode",
        "cacheExpiryTimeStamp",
        "offlineExpiryTimeStamp",
        "copy",
        "",
        "toString",
        "component1",
        "component2",
        "",
        "other",
        "equals",
        "Z",
        "getCacheValid",
        "()Z",
        "getOfflineValid",
        "I",
        "getStatusCode",
        "()I",
        "J",
        "getCacheExpiryTimeStamp",
        "()J",
        "getOfflineExpiryTimeStamp",
        "<init>",
        "(ZZIJJ)V",
        "src_main_java_com_spotify_storylines_storylines-storylines_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final cacheExpiryTimeStamp:J

.field private final cacheValid:Z

.field private final offlineExpiryTimeStamp:J

.field private final offlineValid:Z

.field private final statusCode:I


# direct methods
.method public constructor <init>(ZZIJJ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cacheValid"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offlineValid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "statusCode"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cacheExpiryTimestamp"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offlineExpiryTimestamp"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;ZZIJJILjava/lang/Object;)Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->copy(ZZIJJ)Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    return-wide v0
.end method

.method public final copy(ZZIJJ)Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
    .locals 9
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cacheValid"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offlineValid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "statusCode"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cacheExpiryTimestamp"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offlineExpiryTimestamp"
        .end annotation
    .end param

    new-instance v8, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;-><init>(ZZIJJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    iget-boolean v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    iget-boolean v3, p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    iget-boolean v3, p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    iget v3, p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    iget-wide v5, p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    iget-wide v5, p1, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCacheExpiryTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    return-wide v0
.end method

.method public final getCacheValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    return v0
.end method

.method public final getOfflineExpiryTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    return-wide v0
.end method

.method public final getOfflineValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtensionHeader(cacheValid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheValid:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offlineValid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineValid:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", statusCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->statusCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cacheExpiryTimeStamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->cacheExpiryTimeStamp:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offlineExpiryTimeStamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->offlineExpiryTimeStamp:J

    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
