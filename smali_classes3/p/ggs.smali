.class public final Lp/ggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fgs;


# instance fields
.field public final a:Lp/vmf0;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/vmf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ggs;->a:Lp/vmf0;

    .line 5
    .line 6
    new-instance p1, Lp/jyq;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/ggs;->b:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "sorting.criteria"

    .line 7
    .line 8
    const-string v3, "added_at ASC"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p6}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    const-string p5, "mft"

    .line 51
    .line 52
    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p2, p5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p5, p6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5, p6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5, p6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p2, p5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p3}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lp/ggs;->b:Lp/h1w0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lp/ulf0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, Lp/tdr;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
