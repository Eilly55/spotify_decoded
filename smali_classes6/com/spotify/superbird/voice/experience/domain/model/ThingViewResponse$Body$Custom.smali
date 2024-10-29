.class public final Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u0013\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;",
        "component1",
        "playbackItem",
        "copy",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;",
        "getPlaybackItem",
        "()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;",
        "<init>",
        "(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;)V",
        "PlaybackItem",
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
.field private final playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;


# direct methods
.method public constructor <init>(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;)V
    .locals 0
    .param p1    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playbackItem"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;ILjava/lang/Object;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->copy(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    return-object v0
.end method

.method public final copy(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
    .locals 1
    .param p1    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playbackItem"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    invoke-direct {v0, p1}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;-><init>(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    iget-object p1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlaybackItem()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(playbackItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->playbackItem:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
