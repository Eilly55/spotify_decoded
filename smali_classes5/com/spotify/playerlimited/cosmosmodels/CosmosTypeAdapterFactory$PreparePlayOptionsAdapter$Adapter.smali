.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter",
        "",
        "<init>",
        "()V",
        "src_main_java_com_spotify_playerlimited_cosmosmodels-cosmosmodels_kt"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/spotify/player/model/command/options/SkipToTrack;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

.field public h:Lcom/spotify/player/model/Suppressions;

.field public i:Lcom/spotify/player/model/command/options/PrefetchLevel;

.field public j:Lcom/spotify/player/model/AudioStream;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;


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

.method public static synthetic getAlwaysPlaySomething$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "always_play_something"
    .end annotation

    return-void
.end method

.method public static synthetic getAudioStream$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "audio_stream"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigurationOverride$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "configuration_override"
    .end annotation

    return-void
.end method

.method public static synthetic getInitiallyPaused$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "initially_paused"
    .end annotation

    return-void
.end method

.method public static synthetic getLicense$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "license"
    .end annotation

    return-void
.end method

.method public static synthetic getPlaybackId$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "playback_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPlayerOptionsOverride$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "player_options_override"
    .end annotation

    return-void
.end method

.method public static synthetic getPrefetchLevel$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "prefetch_level"
    .end annotation

    return-void
.end method

.method public static synthetic getSeekTo$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "seek_to"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "session_id"
    .end annotation

    return-void
.end method

.method public static synthetic getSkipTo$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "skip_to"
    .end annotation

    return-void
.end method

.method public static synthetic getSuppressions$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "suppressions"
    .end annotation

    return-void
.end method

.method public static synthetic getSystemInitiated$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "system_initiated"
    .end annotation

    return-void
.end method
