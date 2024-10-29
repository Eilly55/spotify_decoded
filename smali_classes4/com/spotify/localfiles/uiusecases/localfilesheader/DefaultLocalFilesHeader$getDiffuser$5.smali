.class final Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->getDiffuser()Lp/iim;
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
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;",
        "it",
        "Lp/r7z0;",
        "invoke",
        "(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;)V",
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

    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$5;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$5;->invoke(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$5;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 2
    invoke-virtual {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;->isFilterable()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$renderSearchRow(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;Ljava/lang/String;Z)V

    return-void
.end method
