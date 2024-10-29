.class public interface abstract Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 T2\u00020\u0001:\u0001TJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\'J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\'J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\'J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\'J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015H\'J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\'J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH\'J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH\'J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!H\'J\u0010\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$H\'J\u0010\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'H\'J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020*H\'J\u0010\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-H\'J\u0010\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u000200H\'J\u0010\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u000203H\'J\u0010\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u000206H\'J\u0010\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u000209H\'J\u0010\u0010>\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020<H\'J\u0010\u0010A\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020?H\'J\u0010\u0010D\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020BH\'J\u0010\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020EH\'J\u0010\u0010J\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020HH\'J\u0010\u0010M\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020KH\'J\u0010\u0010P\u001a\u00020O2\u0006\u0010\u0003\u001a\u00020NH\'J\u0010\u0010S\u001a\u00020R2\u0006\u0010\u0003\u001a\u00020QH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006U\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule;",
        "",
        "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLoggerImpl;",
        "impl",
        "Lp/ldt;",
        "bindFilterAndSortLogger",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "bindSortOrderStorage",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "bindLocalFilesLoadableResource",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;",
        "bindPermissionRationaleDialog",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;",
        "bindPlaybackErrorDialog",
        "Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;",
        "Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;",
        "bindMobiusControllerFactory",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "bindLocalFilesEventConsumer",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;",
        "bindLocalFilesEventSource",
        "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;",
        "bindShuffleStateEventSource",
        "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;",
        "bindAddTemporaryFileDelegate",
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;",
        "bindGetFileMetadataDelegate",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;",
        "bindLocalFilesBrowseInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;",
        "bindLocalFilesContextMenuInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;",
        "bindLocalFilesFiltersInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;",
        "bindLocalFilesPermissionInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
        "bindPlayerInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;",
        "bindUpdateShuffleStateDelegate",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;",
        "bindLocalFilesPlayer",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;",
        "bindLocalFilesPlayerStateProvider",
        "Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl$Factory;",
        "Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;",
        "bindLocalFilesPresenterFactory",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$Factory;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;",
        "bindLocalFilesHeaderViewBinderFactory",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$Factory;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;",
        "bindLocalFilesRecyclerAdapterFactory",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortView;",
        "bindLocalFilesSortView",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$Factory;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;",
        "bindLocalFilesViewBinderFactory",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$Factory;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable$Factory;",
        "bindLocalFilesViewConnectableFactory",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$Factory;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;",
        "bindLocalFilesViewsFactory",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$Factory;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;",
        "bindLocalFilesSortingResultRegistryFactory",
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
.field public static final Companion:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;

    sput-object v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule;->Companion:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindAddTemporaryFileDelegate(Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;)Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;
.end method

.method public abstract bindFilterAndSortLogger(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLoggerImpl;)Lp/ldt;
.end method

.method public abstract bindGetFileMetadataDelegate(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegateImpl;)Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;
.end method

.method public abstract bindLocalFilesBrowseInteractor(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;
.end method

.method public abstract bindLocalFilesContextMenuInteractor(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;
.end method

.method public abstract bindLocalFilesEventConsumer(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;
.end method

.method public abstract bindLocalFilesEventSource(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;
.end method

.method public abstract bindLocalFilesFiltersInteractor(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;
.end method

.method public abstract bindLocalFilesHeaderViewBinderFactory(Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$Factory;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;
.end method

.method public abstract bindLocalFilesLoadableResource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;
.end method

.method public abstract bindLocalFilesPermissionInteractor(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;
.end method

.method public abstract bindLocalFilesPlayer(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayer;
.end method

.method public abstract bindLocalFilesPlayerStateProvider(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;
.end method

.method public abstract bindLocalFilesPresenterFactory(Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl$Factory;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;
.end method

.method public abstract bindLocalFilesRecyclerAdapterFactory(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$Factory;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;
.end method

.method public abstract bindLocalFilesSortView(Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortView;
.end method

.method public abstract bindLocalFilesSortingResultRegistryFactory(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$Factory;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;
.end method

.method public abstract bindLocalFilesViewBinderFactory(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$Factory;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;
.end method

.method public abstract bindLocalFilesViewConnectableFactory(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$Factory;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable$Factory;
.end method

.method public abstract bindLocalFilesViewsFactory(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$Factory;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;
.end method

.method public abstract bindMobiusControllerFactory(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;
.end method

.method public abstract bindPermissionRationaleDialog(Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;)Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;
.end method

.method public abstract bindPlaybackErrorDialog(Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;)Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;
.end method

.method public abstract bindPlayerInteractor(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;
.end method

.method public abstract bindShuffleStateEventSource(Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;)Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;
.end method

.method public abstract bindSortOrderStorage(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Lcom/spotify/localfiles/localfiles/SortOrderStorage;
.end method

.method public abstract bindUpdateShuffleStateDelegate(Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;)Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;
.end method
