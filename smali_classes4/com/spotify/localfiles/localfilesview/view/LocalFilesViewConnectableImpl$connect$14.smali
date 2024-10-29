.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connection<",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14",
        "Lcom/spotify/mobius/Connection;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "model",
        "Lp/r7z0;",
        "accept",
        "dispose",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 2
    invoke-static {v0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$setCurrentModel$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)V

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 3
    invoke-static {v0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$toUiState(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/localfiles/localfilesview/domain/UiState;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 4
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$getHeaderViewBinder$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;->bind(Lcom/spotify/localfiles/localfilesview/domain/UiState;)V

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 5
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$getViewBinder$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;->bind(Lcom/spotify/localfiles/localfilesview/domain/UiState;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$14;->accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
