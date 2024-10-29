.class public Lcom/spotify/radio/radio/model/RadioStationTracksModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/radio/radio/model/RadioStationTracksModel;",
        "",
        "",
        "Lcom/spotify/player/model/ContextTrack;",
        "tracks",
        "",
        "nextPageUrl",
        "<init>",
        "([Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)V",
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
.field public final a:[Lcom/spotify/player/model/ContextTrack;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Lcom/spotify/player/model/ContextTrack;
        .annotation runtime Lp/ho00;
            name = "tracks"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "next_page_url"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->a:[Lcom/spotify/player/model/ContextTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/radio/radio/model/RadioStationTracksModel;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/spotify/radio/radio/model/RadioStationTracksModel;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->a:[Lcom/spotify/player/model/ContextTrack;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->a:[Lcom/spotify/player/model/ContextTrack;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationTracksModel;->a:[Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
