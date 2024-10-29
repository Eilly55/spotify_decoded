.class public final Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lp/r7z0;",
        "onLayoutChange",
        "core-ktx_release",
        "p/fu01"
    }
    k = 0x1
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

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$special$$inlined$doOnLayout$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$special$$inlined$doOnLayout$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getSearchRow$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/x8o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$special$$inlined$doOnLayout$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getSearchRow$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/x8o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
