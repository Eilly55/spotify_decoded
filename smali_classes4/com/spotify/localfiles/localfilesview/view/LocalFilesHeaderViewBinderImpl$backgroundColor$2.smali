.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$backgroundColor$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$backgroundColor$2;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$backgroundColor$2;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;->access$getContext$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/spotify/localfiles/localfilesview/R$color;->local_files_header_default_background:I

    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl$backgroundColor$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
