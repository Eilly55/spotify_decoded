.class final Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->renderSearchRow(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "run",
        "()V",
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
.field final synthetic $this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    iput-object p2, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->$this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getBinding$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/gww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->$this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getWindowInsetTop$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lp/eyw;->a(Lp/gww;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getBinding$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/gww;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$isFullyExpanded(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getBinding$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/gww;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$renderSearchRow$1$1;->$this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
