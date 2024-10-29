.class public abstract Lcom/spotify/player/model/PlayerQueue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/PlayerQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlayerQueue;->builder()Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/PlayerQueue;
.end method

.method public nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/PlayerQueue$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/player/model/PlayerQueue$Builder;->nextTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract nextTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c1z;",
            ")",
            "Lcom/spotify/player/model/PlayerQueue$Builder;"
        }
    .end annotation
.end method

.method public prevTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/PlayerQueue$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/player/model/PlayerQueue$Builder;->prevTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract prevTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c1z;",
            ")",
            "Lcom/spotify/player/model/PlayerQueue$Builder;"
        }
    .end annotation
.end method

.method public abstract revision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revision"
    .end annotation
.end method

.method public abstract track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end method
