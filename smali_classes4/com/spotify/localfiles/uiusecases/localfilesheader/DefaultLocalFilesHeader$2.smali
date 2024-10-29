.class final Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;-><init>(Landroid/content/Context;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "verticalOffset",
        "Lp/r7z0;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;->invoke(I)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getContent$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    invoke-static {v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getSearchRow$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/x8o0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt;->updateSearchRowAlpha(Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 5
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getBinding$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/gww;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$2;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    invoke-static {v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getContent$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    return-void
.end method
