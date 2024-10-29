.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;
.super Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$Factory;,
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001:\u000256B1\u0008\u0007\u0012\u001e\u0010\u0015\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0004\u0012\u00020\u00140\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00083\u00104J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016R,\u0010\u0015\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0004\u0012\u00020\u00140\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R6\u0010$\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R6\u0010*\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R6\u0010-\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R6\u00100\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)\u00a8\u00067"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;",
        "",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;",
        "createList",
        "Lp/r7z0;",
        "updateList",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "Lp/wrc;",
        "Lp/oqc;",
        "Lp/kvx0;",
        "Lp/hvx0;",
        "Lp/bxx0;",
        "trackRowFactory",
        "Lp/wrc;",
        "Lp/tu1;",
        "alignedCurationFlags",
        "Lp/tu1;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "value",
        "content",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "getContent",
        "()Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "setContent",
        "(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V",
        "Lkotlin/Function2;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "onAddClickListener",
        "Lp/u3v;",
        "getOnAddClickListener",
        "()Lp/u3v;",
        "setOnAddClickListener",
        "(Lp/u3v;)V",
        "onHeartClickListener",
        "getOnHeartClickListener",
        "setOnHeartClickListener",
        "onTrackRowClickListener",
        "getOnTrackRowClickListener",
        "setOnTrackRowClickListener",
        "onTrackRowContextMenuClickListener",
        "getOnTrackRowContextMenuClickListener",
        "setOnTrackRowContextMenuClickListener",
        "<init>",
        "(Lp/wrc;Lp/tu1;)V",
        "Factory",
        "TrackViewHolder",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final alignedCurationFlags:Lp/tu1;

.field private content:Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

.field private onAddClickListener:Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/u3v;"
        }
    .end annotation
.end field

.field private onHeartClickListener:Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/u3v;"
        }
    .end annotation
.end field

.field private onTrackRowClickListener:Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/u3v;"
        }
    .end annotation
.end field

.field private onTrackRowContextMenuClickListener:Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/u3v;"
        }
    .end annotation
.end field

.field private final trackRowFactory:Lp/wrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/wrc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/wrc;Lp/tu1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/wrc;",
            "Lp/tu1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->trackRowFactory:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->alignedCurationFlags:Lp/tu1;

    .line 7
    .line 8
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;-><init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->content:Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 23
    .line 24
    return-void
.end method

.method private final createList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getContent()Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->getLocalTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 41
    .line 42
    new-instance v3, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    .line 43
    .line 44
    sget-object v4, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->getContent()Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v2, v5}, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;->resolvePlayState(Lcom/spotify/localfiles/localfiles/LocalTrack;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Lp/lvx0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v2, v4}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method

.method private final updateList()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->createList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContent()Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->content:Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    return-object v0
.end method

.method public getOnAddClickListener()Lp/u3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onAddClickListener:Lp/u3v;

    return-object v0
.end method

.method public getOnHeartClickListener()Lp/u3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onHeartClickListener:Lp/u3v;

    return-object v0
.end method

.method public getOnTrackRowClickListener()Lp/u3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onTrackRowClickListener:Lp/u3v;

    return-object v0
.end method

.method public getOnTrackRowContextMenuClickListener()Lp/u3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onTrackRowContextMenuClickListener:Lp/u3v;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onBindViewHolder(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;I)V
    .locals 6

    .line 2
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;->getTrackRow()Lp/oqc;

    move-result-object v1

    sget-object v2, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->getPlayState()Lp/lvx0;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->alignedCurationFlags:Lp/tu1;

    invoke-virtual {v2, v3, v4, v5}, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;->mapToTrackRow(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;Lp/tu1;)Lp/jvx0;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;->getTrackRow()Lp/oqc;

    move-result-object p1

    new-instance v1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$onBindViewHolder$1;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;I)V

    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;
    .locals 0

    .line 2
    new-instance p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->trackRowFactory:Lp/wrc;

    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;-><init>(Lp/oqc;)V

    return-object p1
.end method

.method public setContent(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->content:Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->content:Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->updateList()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOnAddClickListener(Lp/u3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onAddClickListener:Lp/u3v;

    return-void
.end method

.method public setOnHeartClickListener(Lp/u3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onHeartClickListener:Lp/u3v;

    return-void
.end method

.method public setOnTrackRowClickListener(Lp/u3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onTrackRowClickListener:Lp/u3v;

    return-void
.end method

.method public setOnTrackRowContextMenuClickListener(Lp/u3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;->onTrackRowContextMenuClickListener:Lp/u3v;

    return-void
.end method
