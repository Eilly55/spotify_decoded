.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$localFilesPlaylistContextDesc$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;-><init>(Lp/pm2;Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$localFilesPlaylistContextDesc$2;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$localFilesPlaylistContextDesc$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$localFilesPlaylistContextDesc$2;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;->access$getContext$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/spotify/localfiles/localfilesview/R$string;->element_content_description_context_local_files:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
