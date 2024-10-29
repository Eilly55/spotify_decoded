.class public final Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0001H\u0007J\u0008\u0010\u0004\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;",
        "",
        "()V",
        "provideCommandPlayResponseCustomJsonAdapter",
        "provideMetadataItemAdapter",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideCommandPlayResponseCustomJsonAdapter()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;-><init>(Lp/u890;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final provideMetadataItemAdapter()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    .line 2
    .line 3
    const-string v1, "entity_type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;

    .line 10
    .line 11
    const-string v2, "album"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Artist;

    .line 18
    .line 19
    const-string v2, "artist"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Episode;

    .line 26
    .line 27
    const-string v2, "episode"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Playlist;

    .line 34
    .line 35
    const-string v2, "playlist"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Show;

    .line 42
    .line 43
    const-string v2, "show"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Track;

    .line 50
    .line 51
    const-string v2, "track"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    .line 58
    .line 59
    const-string v2, "unknown"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
