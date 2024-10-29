.class public final Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;
.super Lcom/spotify/radio/radio/model/RadioStationTracksModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;",
        "Lcom/spotify/radio/radio/model/RadioStationTracksModel;",
        "Lcom/spotify/radio/radio/model/RadioStationModel;",
        "station",
        "",
        "Lcom/spotify/player/model/ContextTrack;",
        "tracks",
        "",
        "nextPageUrl",
        "<init>",
        "(Lcom/spotify/radio/radio/model/RadioStationModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)V",
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
.field public final c:Lcom/spotify/radio/radio/model/RadioStationModel;


# direct methods
.method public constructor <init>(Lcom/spotify/radio/radio/model/RadioStationModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/radio/radio/model/RadioStationModel;
        .annotation runtime Lp/ho00;
            name = "station"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/player/model/ContextTrack;
        .annotation runtime Lp/ho00;
            name = "tracks"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "next_page_url"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/spotify/radio/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;->c:Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;->c:Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;->c:Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;->c:Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
