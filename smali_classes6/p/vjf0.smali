.class public final Lp/vjf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/vjf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vjf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vjf0;->a:Lp/vjf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$ShuffleState;

    .line 2
    .line 3
    new-instance v0, Lp/pjf0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$ShuffleState;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$ShuffleState;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$ShuffleState;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$ShuffleState;->P()Lp/tjf0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lp/tjf0;->c:Lp/tjf0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-direct {v0, v1, v2}, Lp/pjf0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
