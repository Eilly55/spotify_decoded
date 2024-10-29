.class final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1;->invoke(Lp/mad0;)Lp/cvy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/w3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;",
        "viewBinder",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "<anonymous parameter 1>",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lp/fvy0;",
        "invoke",
        "(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Landroid/os/Bundle;)Lp/fvy0;",
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
.field final synthetic $pageUiContext:Lp/mad0;

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;Lp/mad0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->$pageUiContext:Lp/mad0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    check-cast p2, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->invoke(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Landroid/os/Bundle;)Lp/fvy0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Landroid/os/Bundle;)Lp/fvy0;
    .locals 6

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 2
    invoke-static {p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->access$getPresenterFactory$p(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;

    move-result-object v0

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 3
    invoke-static {p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->access$getLocalFilesLoadableResource$p(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;

    move-result-object v4

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 4
    invoke-static {p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->access$getHeaderViewBinderFactory$p(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;->getHeaderView()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

    move-result-object v2

    .line 7
    invoke-interface {p2, v1, v2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;->create(Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;

    move-result-object v5

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;->$pageUiContext:Lp/mad0;

    move-object v1, p3

    move-object v3, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;->create(Landroid/os/Bundle;Lp/mad0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter;

    move-result-object p1

    return-object p1
.end method
