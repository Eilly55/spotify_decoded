.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->bindEmptyState(Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp/r7z0;",
        "it",
        "invoke",
        "(Lp/r7z0;)V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$3;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$3;->invoke(Lp/r7z0;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$3;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;

    .line 2
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->access$getOnLocalFilesSettingButtonClickListener$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;)Lp/g3v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
