.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;->setup(Lp/g3v;Lp/g3v;Lp/g3v;Lp/j3v;Lp/g3v;Lp/g3v;Lp/j3v;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events;",
        "it",
        "Lp/r7z0;",
        "invoke",
        "(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events;)V",
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
.field final synthetic $onBackButtonClicked:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field final synthetic $onBrowseButtonClicked:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field

.field final synthetic $onClearFilterButtonClicked:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field final synthetic $onFilterTextChanged:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field

.field final synthetic $onPlayButtonClicked:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field final synthetic $onShuffleButtonClicked:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field final synthetic $onSortButtonClicked:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/g3v;Lp/j3v;Lp/g3v;Lp/g3v;Lp/j3v;Lp/g3v;Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            "Lp/j3v;",
            "Lp/g3v;",
            "Lp/g3v;",
            "Lp/j3v;",
            "Lp/g3v;",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onBackButtonClicked:Lp/g3v;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onBrowseButtonClicked:Lp/j3v;

    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onPlayButtonClicked:Lp/g3v;

    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onShuffleButtonClicked:Lp/g3v;

    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onFilterTextChanged:Lp/j3v;

    iput-object p6, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onClearFilterButtonClicked:Lp/g3v;

    iput-object p7, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onSortButtonClicked:Lp/g3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->invoke(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$BackButtonClicked;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$BackButtonClicked;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onBackButtonClicked:Lp/g3v;

    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$BrowseFilesButtonClicked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onBrowseButtonClicked:Lp/j3v;

    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$BrowseFilesButtonClicked;

    invoke-virtual {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$BrowseFilesButtonClicked;->getCategory()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$PlayButtonClicked;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$PlayButtonClicked;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onPlayButtonClicked:Lp/g3v;

    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$ShuffleButtonClicked;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$ShuffleButtonClicked;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onShuffleButtonClicked:Lp/g3v;

    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$FilterTextChanged;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onFilterTextChanged:Lp/j3v;

    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$FilterTextChanged;

    invoke-virtual {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$FilterTextChanged;->getFilterText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$FindClearButtonClicked;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$FindClearButtonClicked;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onClearFilterButtonClicked:Lp/g3v;

    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$SortButtonClicked;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$SortButtonClicked;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$setup$1;->$onSortButtonClicked:Lp/g3v;

    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$ExpandedStateChanged;

    :goto_0
    return-void
.end method
