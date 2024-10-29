.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;
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
        "Landroid/view/View;",
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
.field final synthetic $inflater:Landroid/view/LayoutInflater;

.field final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;->$inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;->$inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/spotify/localfiles/localfilesview/R$layout;->fragment_local_files_view:I

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;->$parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
