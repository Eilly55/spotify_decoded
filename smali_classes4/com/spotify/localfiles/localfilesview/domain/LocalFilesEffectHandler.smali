.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0008\u0008\u0001\u0010R\u001a\u00020Q\u0012\u0008\u0008\u0001\u0010W\u001a\u00020V\u0012\u0008\u0008\u0001\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010!\u001a\u00020 H\u0002J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020%0\u000cH\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0002R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010?R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;",
        "",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
        "localFilesSortingResultRegistry",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
        "localFilesPermissionRequestDelegate",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "getEffectHandler$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt",
        "(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "getEffectHandler",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Pause;",
        "upstream",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
        "playerInteractor",
        "handlePause",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Resume;",
        "handleResume",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;",
        "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;",
        "shuffleStateDelegate",
        "handleUpdateShuffleState",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;",
        "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;",
        "addTemporaryFileDelegate",
        "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;",
        "localFilesLogger",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "addAndPlayFile",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;",
        "Lp/qt1;",
        "alignedCurationActions",
        "curateTrack",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;",
        "emmitPlay",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;",
        "enableLocalFilesFeature",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;",
        "model",
        "Lp/r7z0;",
        "showTrackContextMenu",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lp/kba0;",
        "navigator",
        "Lp/kba0;",
        "Lp/o520;",
        "likedContent",
        "Lp/o520;",
        "Lp/f011;",
        "viewUriProvider",
        "Lp/f011;",
        "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "localFilesFeature",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;",
        "playlistErrorDialog",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;",
        "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;",
        "Lp/qt1;",
        "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;",
        "permissionRationaleDialog",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;",
        "localFilesFiltersInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;",
        "localFilesPermissionInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;",
        "localFilesContextMenuInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;",
        "localFilesBrowseInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;",
        "",
        "username",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "mainThreadScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lp/qxf;",
        "ioDispatcher",
        "Lp/qxf;",
        "<init>",
        "(Landroid/app/Activity;Lp/kba0;Lp/o520;Lp/f011;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;Lp/qt1;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V",
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
.field private final activity:Landroid/app/Activity;

.field private final addTemporaryFileDelegate:Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

.field private final alignedCurationActions:Lp/qt1;

.field private final ioDispatcher:Lp/qxf;

.field private final likedContent:Lp/o520;

.field private final localFilesBrowseInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;

.field private final localFilesContextMenuInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;

.field private final localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

.field private final localFilesFiltersInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;

.field private final localFilesLogger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

.field private final localFilesPermissionInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

.field private final mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final navigator:Lp/kba0;

.field private final permissionRationaleDialog:Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;

.field private final playerInteractor:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;

.field private final playlistErrorDialog:Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;

.field private final shuffleStateDelegate:Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;

.field private final username:Ljava/lang/String;

.field private final viewUriProvider:Lp/f011;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/o520;Lp/f011;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;Lp/qt1;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->navigator:Lp/kba0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->likedContent:Lp/o520;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->viewUriProvider:Lp/f011;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesLogger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->playerInteractor:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->playlistErrorDialog:Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->shuffleStateDelegate:Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->alignedCurationActions:Lp/qt1;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->addTemporaryFileDelegate:Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->permissionRationaleDialog:Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesFiltersInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesPermissionInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesContextMenuInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesBrowseInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->username:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->ioDispatcher:Lp/qxf;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$addAndPlayFile(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->addAndPlayFile(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$curateTrack(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lp/qt1;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->curateTrack(Lio/reactivex/rxjava3/core/Observable;Lp/qt1;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emmitPlay(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->emmitPlay(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enableLocalFilesFeature(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->enableLocalFilesFeature(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAddTemporaryFileDelegate$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->addTemporaryFileDelegate:Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlignedCurationActions$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/qt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->alignedCurationActions:Lp/qt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/qxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->ioDispatcher:Lp/qxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLikedContent$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/o520;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->likedContent:Lp/o520;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilesBrowseInteractor$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesBrowseInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilesFeature$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilesFiltersInteractor$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesFiltersInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilesLogger$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesLogger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilesPermissionInteractor$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesPermissionInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/kba0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->navigator:Lp/kba0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPermissionRationaleDialog$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->permissionRationaleDialog:Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerInteractor$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->playerInteractor:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaylistErrorDialog$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->playlistErrorDialog:Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShuffleStateDelegate$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->shuffleStateDelegate:Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewUriProvider$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/f011;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->viewUriProvider:Lp/f011;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePause(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->handlePause(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleResume(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->handleResume(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleUpdateShuffleState(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->handleUpdateShuffleState(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showTrackContextMenu(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->showTrackContextMenu(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addAndPlayFile(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;",
            ">;",
            "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;",
            "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;-><init>(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final curateTrack(Lio/reactivex/rxjava3/core/Observable;Lp/qt1;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;",
            ">;",
            "Lp/qt1;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lp/qt1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final emmitPlay(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;",
            ">;",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final enableLocalFilesFeature(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final handlePause(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Pause;",
            ">;",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handlePause$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handlePause$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final handleResume(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Resume;",
            ">;",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleResume$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleResume$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final handleUpdateShuffleState(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;",
            ">;",
            "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleUpdateShuffleState$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleUpdateShuffleState$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final showTrackContextMenu(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getContentUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesContextMenuInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;

    .line 14
    .line 15
    new-instance v2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->isPermanentFile(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;->showTrackContextMenu(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getEffectHandler$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$1;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Pause;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$2;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Resume;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$3;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    const-class v3, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$4;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$BrowseFiles;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$5;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    const-class v3, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$6;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$6;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$LoadLocalTracks;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$7;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$7;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$9;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$9;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToAndroidAppSettings;

    .line 99
    .line 100
    invoke-virtual {v0, v2, p2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$10;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$10;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    const-class v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateBack;

    .line 111
    .line 112
    invoke-virtual {v0, v2, p2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$11;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$11;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$12;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$12;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$13;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$13;-><init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 141
    .line 142
    const-class v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowSortOptions;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$14;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$14;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    const-class v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$SortOrderChanged;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$15;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$15;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 162
    .line 163
    .line 164
    const-class p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UnlikeTrack;

    .line 165
    .line 166
    invoke-virtual {v0, p2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$16;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$16;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 175
    .line 176
    const-class v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPlaybackFailureDialog;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$17;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$17;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->mainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    const-class v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPermissionRationaleDialog;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$18;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$18;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 196
    .line 197
    .line 198
    const-class p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;

    .line 199
    .line 200
    invoke-virtual {v0, p2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$19;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$19;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V

    .line 206
    .line 207
    .line 208
    const-class p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->username:Ljava/lang/String;

    return-object v0
.end method
