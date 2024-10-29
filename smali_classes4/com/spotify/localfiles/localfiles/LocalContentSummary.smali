.class public final Lcom/spotify/localfiles/localfiles/LocalContentSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalContentSummary;",
        "",
        "numberOfTracks",
        "",
        "totalDurationSeconds",
        "",
        "(IJ)V",
        "getNumberOfTracks",
        "()I",
        "getTotalDurationSeconds",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field private final numberOfTracks:I

.field private final totalDurationSeconds:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "numberOfTracks"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/ho00;
            name = "totalDurationSeconds"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfiles/LocalContentSummary;IJILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/LocalContentSummary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->copy(IJ)Lcom/spotify/localfiles/localfiles/LocalContentSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/spotify/localfiles/localfiles/LocalContentSummary;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "numberOfTracks"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/ho00;
            name = "totalDurationSeconds"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/localfiles/localfiles/LocalContentSummary;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfiles/LocalContentSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfiles/LocalContentSummary;

    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    iget v3, p1, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    iget-wide v5, p1, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNumberOfTracks()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    return v0
.end method

.method public final getTotalDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    invoke-static {v1, v2}, Lcom/spotify/localfiles/localfiles/LocalContentSummary$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalContentSummary(numberOfTracks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->numberOfTracks:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalDurationSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/spotify/localfiles/localfiles/LocalContentSummary;->totalDurationSeconds:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
