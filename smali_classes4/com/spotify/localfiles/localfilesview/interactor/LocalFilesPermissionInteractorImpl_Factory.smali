.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;
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

.field private final localFilesEndpointProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final mainSchedulerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final permissionsManagerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->activityProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->localFilesEndpointProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->permissionsManagerProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->mainSchedulerProvider:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/g3e0;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;-><init>(Landroid/app/Activity;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/g3e0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;
    .locals 4

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->activityProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->localFilesEndpointProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->permissionsManagerProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g3e0;

    iget-object v3, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->mainSchedulerProvider:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->newInstance(Landroid/app/Activity;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/g3e0;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    move-result-object v0

    return-object v0
.end method
