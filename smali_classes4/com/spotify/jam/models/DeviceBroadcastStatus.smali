.class public final Lcom/spotify/jam/models/DeviceBroadcastStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/jam/models/DeviceBroadcastStatus;",
        "",
        "",
        "timestamp",
        "Lp/fk8;",
        "broadcastStatus",
        "",
        "deviceId",
        "Lcom/spotify/jam/models/OutputDeviceInfo;",
        "outputDeviceInfo",
        "copy",
        "<init>",
        "(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)V",
        "src_main_java_com_spotify_jam_models-models_kt"
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
.field public final a:J

.field public final b:Lp/fk8;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/spotify/jam/models/OutputDeviceInfo;


# direct methods
.method public constructor <init>(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Lp/fk8;
        .annotation runtime Lp/ho00;
            name = "broadcast_status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "device_id"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/jam/models/OutputDeviceInfo;
        .annotation runtime Lp/ho00;
            name = "output_device_info"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    iput-object p3, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    iput-object p4, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/spotify/jam/models/DeviceBroadcastStatus;-><init>(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public final copy(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)Lcom/spotify/jam/models/DeviceBroadcastStatus;
    .locals 7
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Lp/fk8;
        .annotation runtime Lp/ho00;
            name = "broadcast_status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "device_id"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/jam/models/OutputDeviceInfo;
        .annotation runtime Lp/ho00;
            name = "output_device_info"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/spotify/jam/models/DeviceBroadcastStatus;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/jam/models/DeviceBroadcastStatus;-><init>(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;

    iget-wide v3, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    iget-wide v5, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    iget-object v3, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    iget-object p1, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/jam/models/OutputDeviceInfo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceBroadcastStatus(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
