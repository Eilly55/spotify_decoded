.class final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;->content()Lp/c2d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lp/mad0;",
        "pageUiContext",
        "Lp/cvy0;",
        "Landroid/view/View;",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "invoke",
        "(Lp/mad0;)Lp/cvy0;",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/mad0;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp/mad0;)Lp/cvy0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/mad0;",
            ")",
            "Lp/cvy0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$1;-><init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;)V

    new-instance v1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1;->this$0:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    invoke-direct {v1, v2, p1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage$content$1$2;-><init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;Lp/mad0;)V

    invoke-static {v0, v1}, Lp/n1j;->n(Lp/y3v;Lp/w3v;)Lp/w1m0;

    move-result-object p1

    return-object p1
.end method
