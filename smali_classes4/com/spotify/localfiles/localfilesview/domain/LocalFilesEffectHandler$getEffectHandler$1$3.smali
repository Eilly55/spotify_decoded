.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$3;
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
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lp/r7z0;",
        "accept",
        "(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;)V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$3;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;)V
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$3;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getNavigator$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/kba0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;->getInteractionId()Lp/eqz;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$3;->accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;)V

    return-void
.end method
