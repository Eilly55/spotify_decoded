.class public final Lp/wjf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qjf0;


# instance fields
.field public final a:Lp/sjf0;


# direct methods
.method public constructor <init>(Lp/sjf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wjf0;->a:Lp/sjf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$SetShuffleStateRequest;->R()Lp/ujf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/ujf0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/ujf0;->R(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/tjf0;->c:Lp/tjf0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lp/tjf0;->b:Lp/tjf0;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lp/ujf0;->P(Lp/tjf0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/spotify/playback_settings/esperanto/proto/PlaybackSettingsEsperantoService$SetShuffleStateRequest;

    .line 26
    .line 27
    const-string p2, "SetShuffleState"

    .line 28
    .line 29
    iget-object p3, p0, Lp/wjf0;->a:Lp/sjf0;

    .line 30
    .line 31
    const-string v0, "spotify.playback_settings.esperanto.proto.PlaybackSettings"

    .line 32
    .line 33
    invoke-virtual {p3, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lp/rjf0;->c:Lp/rjf0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
