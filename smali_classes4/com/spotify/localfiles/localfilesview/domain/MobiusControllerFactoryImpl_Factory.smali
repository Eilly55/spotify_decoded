.class public final Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;
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
.field private final computationThreadSchedulerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final eventSourcesProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final getFileMetadataDelegateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesEffectHandlerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesSortingResultRegistryFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->eventSourcesProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->getFileMetadataDelegateProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->localFilesEffectHandlerProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->localFilesSortingResultRegistryFactoryProvider:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->computationThreadSchedulerProvider:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;-><init>(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;
    .locals 5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->eventSourcesProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->getFileMetadataDelegateProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->localFilesEffectHandlerProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    iget-object v3, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->localFilesSortingResultRegistryFactoryProvider:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;

    iget-object v4, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->computationThreadSchedulerProvider:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->newInstance(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    move-result-object v0

    return-object v0
.end method
