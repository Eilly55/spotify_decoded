.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;
.super Lp/bjj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer",
        "Lp/bjj;",
        "",
        "uri",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;",
        "copy",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;

    invoke-direct {v0, p1}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayPodcastTrailer(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
