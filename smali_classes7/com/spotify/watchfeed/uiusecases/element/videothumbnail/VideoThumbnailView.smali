.class public final Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lp/gqy;",
        "imageLoader",
        "Lp/r7z0;",
        "setImageLoader",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_watchfeed_uiusecases_element_videothumbnail-videothumbnail_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/f710;

.field public b:Z

.field public c:Lp/xm01;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07a2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0f1a

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/icons/IconVideo;

    if-eqz p2, :cond_0

    const p1, 0x7f0b1483

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Lp/f710;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, p3, v0}, Lp/f710;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a:Lp/f710;

    .line 11
    new-instance p1, Lp/ht11;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/xm01;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->c:Lp/xm01;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->c:Lp/xm01;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a:Lp/f710;

    .line 19
    .line 20
    iget-object v2, v1, Lp/f710;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/f710;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp/f710;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 38
    .line 39
    new-instance v2, Lp/ef4;

    .line 40
    .line 41
    new-instance v3, Lp/je4;

    .line 42
    .line 43
    iget-object v4, p1, Lp/xm01;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p1, Lp/xm01;->b:Z

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->d:Lp/j3v;

    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xm01;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a(Lp/xm01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageLoader(Lp/gqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a:Lp/f710;

    .line 2
    .line 3
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
