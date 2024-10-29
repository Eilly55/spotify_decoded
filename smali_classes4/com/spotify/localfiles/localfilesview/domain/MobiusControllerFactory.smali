.class public interface abstract Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JR\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;",
        "",
        "",
        "textFilter",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "sortOrder",
        "addAndPlayFile",
        "Lp/mad0;",
        "pageUiContext",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "permissionState",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "loadableResource",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
        "localFilesPermissionRequestDelegate",
        "Lcom/spotify/mobius/MobiusLoop$Controller;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "create",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Lp/mad0;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            "Ljava/lang/String;",
            "Lp/mad0;",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
            ")",
            "Lcom/spotify/mobius/MobiusLoop$Controller<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation
.end method
