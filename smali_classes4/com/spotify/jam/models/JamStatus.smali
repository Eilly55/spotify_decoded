.class public final Lcom/spotify/jam/models/JamStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/jam/models/JamStatus;",
        "",
        "Lcom/spotify/jam/models/DeviceBroadcastStatus;",
        "deviceBroadcastStatus",
        "Lcom/spotify/jam/models/Session;",
        "session",
        "copy",
        "<init>",
        "(Lcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/Session;)V",
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
.field public final a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

.field public final b:Lcom/spotify/jam/models/Session;


# direct methods
.method public constructor <init>(Lcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/Session;)V
    .locals 0
    .param p1    # Lcom/spotify/jam/models/DeviceBroadcastStatus;
        .annotation runtime Lp/ho00;
            name = "device_broadcast_status"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/jam/models/Session;
        .annotation runtime Lp/ho00;
            name = "session"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/jam/models/JamStatus;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    iput-object p2, p0, Lcom/spotify/jam/models/JamStatus;->b:Lcom/spotify/jam/models/Session;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/Session;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/jam/models/JamStatus;-><init>(Lcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/Session;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/Session;)Lcom/spotify/jam/models/JamStatus;
    .locals 1
    .param p1    # Lcom/spotify/jam/models/DeviceBroadcastStatus;
        .annotation runtime Lp/ho00;
            name = "device_broadcast_status"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/jam/models/Session;
        .annotation runtime Lp/ho00;
            name = "session"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/jam/models/JamStatus;

    invoke-direct {v0, p1, p2}, Lcom/spotify/jam/models/JamStatus;-><init>(Lcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/Session;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/models/JamStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/models/JamStatus;

    iget-object v1, p1, Lcom/spotify/jam/models/JamStatus;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    iget-object v3, p0, Lcom/spotify/jam/models/JamStatus;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/jam/models/JamStatus;->b:Lcom/spotify/jam/models/Session;

    iget-object p1, p1, Lcom/spotify/jam/models/JamStatus;->b:Lcom/spotify/jam/models/Session;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/jam/models/JamStatus;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    invoke-virtual {v0}, Lcom/spotify/jam/models/DeviceBroadcastStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/jam/models/JamStatus;->b:Lcom/spotify/jam/models/Session;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spotify/jam/models/Session;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JamStatus(deviceBroadcastStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/jam/models/JamStatus;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/JamStatus;->b:Lcom/spotify/jam/models/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
