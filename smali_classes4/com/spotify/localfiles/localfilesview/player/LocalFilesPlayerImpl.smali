.class public final Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002JD\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;",
        "",
        "Lcom/spotify/player/model/ContextTrack;",
        "contextTracks",
        "",
        "startingRowId",
        "interactionId",
        "",
        "shouldShuffleContext",
        "Lcom/spotify/player/model/command/PlayCommand;",
        "createPlayCommand",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/odc;",
        "kotlin.jvm.PlatformType",
        "play",
        "Lp/lvb;",
        "clock",
        "Lp/lvb;",
        "Lp/ulf0;",
        "player",
        "Lp/ulf0;",
        "Lp/f011;",
        "viewUriProvider",
        "Lp/f011;",
        "Lp/v3d0;",
        "pageInstanceIdentifierProvider",
        "Lp/v3d0;",
        "<init>",
        "(Lp/lvb;Lp/ulf0;Lp/f011;Lp/v3d0;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final clock:Lp/lvb;

.field private final pageInstanceIdentifierProvider:Lp/v3d0;

.field private final player:Lp/ulf0;

.field private final viewUriProvider:Lp/f011;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/ulf0;Lp/f011;Lp/v3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->clock:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->player:Lp/ulf0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->viewUriProvider:Lp/f011;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->pageInstanceIdentifierProvider:Lp/v3d0;

    .line 11
    .line 12
    return-void
.end method

.method private final createPlayCommand(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/player/model/command/PlayCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/spotify/player/model/command/PlayCommand;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->viewUriProvider:Lp/f011;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "mft"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {v1, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v0, p4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p4, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->clock:Lp/lvb;

    .line 91
    .line 92
    check-cast p4, Lp/xg2;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->pageInstanceIdentifierProvider:Lp/v3d0;

    .line 110
    .line 111
    invoke-interface {p4}, Lp/v3d0;->get()Lp/q3d0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    iget-object p4, p4, Lp/q3d0;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-nez p4, :cond_2

    .line 122
    .line 123
    const-string p4, ""

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object p4, Lp/g0t;->a:Lp/e0t;

    .line 134
    .line 135
    const-string p4, "local-files"

    .line 136
    .line 137
    invoke-static {p4}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->viewUriProvider:Lp/f011;

    .line 142
    .line 143
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p1, p4}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method


# virtual methods
.method public play(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/odc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->player:Lp/ulf0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;->createPlayCommand(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/player/model/command/PlayCommand;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lp/tdr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
