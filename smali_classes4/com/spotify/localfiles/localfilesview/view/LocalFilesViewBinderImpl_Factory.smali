.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapterFactoryProvider:Lp/njj0;
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


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;->adapterFactoryProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;->localFilesPermissionInteractorProvider:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;->adapterFactoryProvider:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;->localFilesPermissionInteractorProvider:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl_Factory;->newInstance(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
