.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final addTemporaryFileDelegateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final alignedCurationActionsProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final likedContentProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesBrowseInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesContextMenuInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesFeatureProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesFiltersInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesLoggerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesPermissionInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final mainThreadSchedulerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final permissionRationaleDialogProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final playerInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final playlistErrorDialogProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final shuffleStateDelegateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final usernameProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final viewUriProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->activityProvider:Lp/njj0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->navigatorProvider:Lp/njj0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->likedContentProvider:Lp/njj0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->viewUriProvider:Lp/njj0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesLoggerProvider:Lp/njj0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->playerInteractorProvider:Lp/njj0;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesFeatureProvider:Lp/njj0;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->playlistErrorDialogProvider:Lp/njj0;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->shuffleStateDelegateProvider:Lp/njj0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->alignedCurationActionsProvider:Lp/njj0;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->addTemporaryFileDelegateProvider:Lp/njj0;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->permissionRationaleDialogProvider:Lp/njj0;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesFiltersInteractorProvider:Lp/njj0;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesPermissionInteractorProvider:Lp/njj0;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesContextMenuInteractorProvider:Lp/njj0;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesBrowseInteractorProvider:Lp/njj0;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->usernameProvider:Lp/njj0;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->mainThreadSchedulerProvider:Lp/njj0;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->ioDispatcherProvider:Lp/njj0;

    .line 67
    .line 68
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    new-instance v20, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    invoke-direct/range {v0 .. v19}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 44
    .line 45
    .line 46
    return-object v20
.end method

.method public static newInstance(Landroid/app/Activity;Lp/kba0;Lp/o520;Lp/f011;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;Lp/qt1;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    new-instance v20, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    invoke-direct/range {v0 .. v19}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;-><init>(Landroid/app/Activity;Lp/kba0;Lp/o520;Lp/f011;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;Lp/qt1;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V

    .line 44
    .line 45
    .line 46
    return-object v20
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->activityProvider:Lp/njj0;

    .line 2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->navigatorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/kba0;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->likedContentProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp/o520;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->viewUriProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/f011;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesLoggerProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->playerInteractorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesFeatureProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->playlistErrorDialogProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->shuffleStateDelegateProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->alignedCurationActionsProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/qt1;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->addTemporaryFileDelegateProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->permissionRationaleDialogProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesFiltersInteractorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesPermissionInteractorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesContextMenuInteractorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->localFilesBrowseInteractorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->usernameProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->mainThreadSchedulerProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->ioDispatcherProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lp/qxf;

    invoke-static/range {v2 .. v20}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->newInstance(Landroid/app/Activity;Lp/kba0;Lp/o520;Lp/f011;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;Lp/qt1;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler_Factory;->get()Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    move-result-object v0

    return-object v0
.end method
