.class final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


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
        "Lp/y3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;",
        "<anonymous parameter 0>",
        "Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<anonymous parameter 3>",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;
    .locals 0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 2
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->access$getViewBinderFactory$p(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;

    move-result-object p1

    iget-object p4, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 3
    invoke-static {p4}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->access$getViewsFactory$p(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    move-result-object p2

    iget-object p3, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 4
    invoke-static {p3}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->access$getHeaderComponentFactory$p(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)Lp/wrc;

    move-result-object p3

    invoke-interface {p3}, Lp/wrc;->make()Lp/oqc;

    move-result-object p3

    check-cast p3, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;->create(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;->invoke(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;

    move-result-object p1

    return-object p1
.end method
