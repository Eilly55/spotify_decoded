.class public final Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
        "Lp/odc;",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
        "toPlayerInteractorResult",
        "",
        "interactionId",
        "Lcom/spotify/player/model/command/options/LoggingParams;",
        "kotlin.jvm.PlatformType",
        "loggingParams",
        "Lio/reactivex/rxjava3/core/Single;",
        "pause",
        "",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "items",
        "startingItem",
        "",
        "shouldShuffleContext",
        "play",
        "resume",
        "Lp/lvb;",
        "clock",
        "Lp/lvb;",
        "Lp/ynf0;",
        "playerControls",
        "Lp/ynf0;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;",
        "localFilesPlayer",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;",
        "Lp/v3d0;",
        "pageInstanceIdentifierProvider",
        "Lp/v3d0;",
        "<init>",
        "(Lp/lvb;Lp/ynf0;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;Lp/v3d0;)V",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$Companion;

.field private static final PAGE_IDENTIFIER:Lp/h3d0;


# instance fields
.field private final clock:Lp/lvb;

.field private final localFilesPlayer:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;

.field private final pageInstanceIdentifierProvider:Lp/v3d0;

.field private final playerControls:Lp/ynf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->Companion:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lp/h3d0;->yc:Lp/h3d0;

    .line 10
    .line 11
    sput-object v0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->PAGE_IDENTIFIER:Lp/h3d0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/ynf0;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;Lp/v3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->clock:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->playerControls:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->localFilesPlayer:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->pageInstanceIdentifierProvider:Lp/v3d0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$toPlayerInteractorResult(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->toPlayerInteractorResult(Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loggingParams(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->clock:Lp/lvb;

    .line 10
    .line 11
    check-cast v0, Lp/xg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->pageInstanceIdentifierProvider:Lp/v3d0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final toPlayerInteractorResult(Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/ndc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Success;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Success;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Error;

    .line 12
    .line 13
    check-cast p1, Lp/mdc;

    .line 14
    .line 15
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Error;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public pause(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->playerControls:Lp/ynf0;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->loggingParams(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->PAGE_IDENTIFIER:Lp/h3d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lp/enf0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$pause$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$pause$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public play(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->localFilesPlayer:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getRowId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/ContextTrack$Builder;->uid(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getRowId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-interface {v0, v1, p1, p3, p4}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;->play(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$play$2;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$play$2;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->playerControls:Lp/ynf0;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->loggingParams(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->PAGE_IDENTIFIER:Lp/h3d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lp/hnf0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$resume$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$resume$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
