.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->getEffectHandler$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lio/reactivex/rxjava3/core/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lp/r7z0;",
        "accept",
        "(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $localFilesPermissionRequestDelegate:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;->$localFilesPermissionRequestDelegate:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;)V
    .locals 2

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;->$localFilesPermissionRequestDelegate:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getLocalFilesPermissionInteractor$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;->getPermissionNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 4
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getLocalFilesPermissionInteractor$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    move-result-object v1

    invoke-interface {v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;->getRequestCode()I

    move-result v1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;->requestPermission([Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$8;->accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;)V

    return-void
.end method
