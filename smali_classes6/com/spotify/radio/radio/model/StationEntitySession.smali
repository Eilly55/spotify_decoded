.class public final Lcom/spotify/radio/radio/model/StationEntitySession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/radio/radio/model/StationEntitySession;",
        "",
        "Lcom/spotify/radio/radio/model/RadioStationModel;",
        "radioStationModel",
        "",
        "index",
        "",
        "lastUpdateTime",
        "copy",
        "<init>",
        "(Lcom/spotify/radio/radio/model/RadioStationModel;IJ)V",
        "src_main_java_com_spotify_radio_radio-radio_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/spotify/radio/radio/model/RadioStationModel;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/spotify/radio/radio/model/RadioStationModel;IJ)V
    .locals 0
    .param p1    # Lcom/spotify/radio/radio/model/RadioStationModel;
        .annotation runtime Lp/ho00;
            name = "radioStationModel"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "index"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "lastUpdateTime"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->a:Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/radio/radio/model/RadioStationModel;IJ)Lcom/spotify/radio/radio/model/StationEntitySession;
    .locals 1
    .param p1    # Lcom/spotify/radio/radio/model/RadioStationModel;
        .annotation runtime Lp/ho00;
            name = "radioStationModel"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "index"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "lastUpdateTime"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/radio/radio/model/StationEntitySession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/radio/radio/model/StationEntitySession;-><init>(Lcom/spotify/radio/radio/model/RadioStationModel;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/radio/radio/model/StationEntitySession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/radio/radio/model/StationEntitySession;

    iget-object v1, p1, Lcom/spotify/radio/radio/model/StationEntitySession;->a:Lcom/spotify/radio/radio/model/RadioStationModel;

    iget-object v3, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->a:Lcom/spotify/radio/radio/model/RadioStationModel;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->b:I

    iget v3, p1, Lcom/spotify/radio/radio/model/StationEntitySession;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->c:J

    iget-wide v5, p1, Lcom/spotify/radio/radio/model/StationEntitySession;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->a:Lcom/spotify/radio/radio/model/RadioStationModel;

    invoke-virtual {v0}, Lcom/spotify/radio/radio/model/RadioStationModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StationEntitySession(radioStationModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->a:Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastUpdateTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/spotify/radio/radio/model/StationEntitySession;->c:J

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
