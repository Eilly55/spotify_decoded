.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;
.super Lp/bim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/bim;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;",
        "Lp/bim;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;",
        "oldItem",
        "newItem",
        "",
        "getChangePayload",
        "",
        "areContentsTheSame",
        "areItemsTheSame",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    check-cast p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;->areContentsTheSame(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getRowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getRowId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    check-cast p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;->areItemsTheSame(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    check-cast p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;->getChangePayload(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "alwaysReUseHolder"

    return-object p1
.end method
