.class public final Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;
.super Lp/t9m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState",
        "Lp/t9m;",
        "",
        "volume",
        "",
        "volumeSteps",
        "Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;",
        "copy",
        "<init>",
        "(DI)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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
.field public final h:D

.field public final i:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0
    .param p1    # D
        .annotation runtime Lp/ho00;
            name = "volume"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "volume_steps"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->h:D

    .line 5
    .line 6
    iput p3, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(DI)Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;
    .locals 1
    .param p1    # D
        .annotation runtime Lp/ho00;
            name = "volume"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "volume_steps"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;-><init>(DI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    iget-wide v3, p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->h:D

    iget-wide v5, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->h:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->i:I

    iget p1, p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->i:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->i:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VolumeState(volume="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->h:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", volumeSteps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;->i:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
