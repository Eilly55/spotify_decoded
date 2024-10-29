.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$headerContainer$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$headerContainer$2;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$headerContainer$2;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;

    .line 1
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/spotify/localfiles/localfilesview/R$id;->header_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$headerContainer$2;->invoke()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
