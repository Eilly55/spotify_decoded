.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onBindViewHolder(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1$WhenMappings;
    }
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
        "Lp/hvx0;",
        "it",
        "Lp/r7z0;",
        "invoke",
        "(Lp/hvx0;)V",
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
.field final synthetic $item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    iput p3, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hvx0;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->invoke(Lp/hvx0;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/hvx0;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getOnAddClickListener()Lp/u3v;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v0

    iget v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getOnTrackRowContextMenuClickListener()Lp/u3v;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v0

    iget v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getOnTrackRowContextMenuClickListener()Lp/u3v;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v0

    iget v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getOnHeartClickListener()Lp/u3v;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v0

    iget v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getOnTrackRowClickListener()Lp/u3v;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$item:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v0

    iget v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
