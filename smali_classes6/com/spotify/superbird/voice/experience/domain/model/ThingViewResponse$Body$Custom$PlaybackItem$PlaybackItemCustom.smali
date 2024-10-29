.class public final Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackItemCustom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;",
        "Lp/to00;",
        "",
        "hashCode",
        "",
        "component1",
        "playbackPosition",
        "copy",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "J",
        "getPlaybackPosition",
        "()J",
        "<init>",
        "(J)V",
        "src_main_java_com_spotify_superbird_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final playbackPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playPositionMs"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;JILjava/lang/Object;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->copy(J)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    return-wide v0
.end method

.method public final copy(J)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playPositionMs"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;

    invoke-direct {v0, p1, p2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;

    iget-wide v3, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    iget-wide v5, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackItemCustom(playbackPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->playbackPosition:J

    .line 9
    .line 10
    const/16 v3, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
