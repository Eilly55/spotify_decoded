.class public final Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f960;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent",
        "Lp/f960;",
        "src_main_java_com_spotify_liveroom_listeningpartymessagesourceapi-listeningpartymessagesourceapi_kt"
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
.field public final a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;


# direct methods
.method public constructor <init>(Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;Ljava/lang/String;Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;

    iget-object v1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    iget-object v3, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;

    iget-object p1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StopEvent(common="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousEventUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/StopMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
