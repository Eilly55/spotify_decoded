.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState;",
        "toUiState",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "Lp/r7z0;",
        "logShuffleButtonInteraction",
        "Lcom/spotify/mobius/functions/Consumer;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "eventConsumer",
        "Lcom/spotify/mobius/Connection;",
        "connect",
        "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;",
        "logger",
        "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;",
        "viewBinder",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;",
        "headerViewBinder",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;",
        "currentModel",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "<init>",
        "(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)V",
        "Factory",
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
.field private currentModel:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

.field private final headerViewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

.field private final logger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

.field private final viewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->logger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->viewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->headerViewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;->setup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getHeaderViewBinder$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->headerViewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->logger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinder$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->viewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logShuffleButtonInteraction(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->logShuffleButtonInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentModel$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->currentModel:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toUiState(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/localfiles/localfilesview/domain/UiState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->toUiState(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/localfiles/localfilesview/domain/UiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logShuffleButtonInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->currentModel:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->logger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;->logHeaderDisabledShuffleToggleHit()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->logger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;->logHeaderEnableShuffleToggleHit()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v0, "currentModel"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method private final toUiState(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/localfiles/localfilesview/domain/UiState;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$FeatureNotEnabled;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$FeatureNotEnabled;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesContextPlayingExtensionsKt;->isLocalFilesContextPlaying(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Z

    move-result v2

    .line 8
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;-><init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    move-result-object v0

    instance-of v0, v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTextFilter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTextFilter()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->toUiState(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)Lcom/spotify/localfiles/localfilesview/domain/UiState;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final toUiState(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)Lcom/spotify/localfiles/localfilesview/domain/UiState;
    .locals 1

    .line 12
    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionShowRationale;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionShowRationale;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDeniedPermanently;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobius/functions/Consumer<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;)",
            "Lcom/spotify/mobius/Connection<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->headerViewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;->applyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->viewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    .line 11
    .line 12
    new-instance v4, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$1;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$2;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$3;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$3;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$4;

    .line 28
    .line 29
    invoke-direct {v7, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$4;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$5;

    .line 33
    .line 34
    invoke-direct {v8, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$5;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;

    .line 38
    .line 39
    invoke-direct {v9, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v3 .. v9}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;->setListeners(Lp/u3v;Lp/u3v;Lp/u3v;Lp/g3v;Lp/g3v;Lp/u3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->headerViewBinder:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

    .line 46
    .line 47
    new-instance v11, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$7;

    .line 48
    .line 49
    invoke-direct {v11, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$7;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$8;

    .line 53
    .line 54
    invoke-direct {v12, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$8;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$9;

    .line 58
    .line 59
    invoke-direct {v13, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$9;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$10;

    .line 63
    .line 64
    invoke-direct {v14, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$10;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$11;

    .line 68
    .line 69
    invoke-direct {v15, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$11;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    invoke-interface/range {v10 .. v17}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;->setup(Lp/g3v;Lp/g3v;Lp/g3v;Lp/j3v;Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
