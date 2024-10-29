.class public final Lcom/spotify/campaigns/videoview/VideoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/sn01;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B#\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0016B+\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/campaigns/videoview/VideoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/sn01;",
        "Lcom/spotify/betamax/player/VideoSurfaceView;",
        "getVideoSurface",
        "",
        "color",
        "Lp/r7z0;",
        "setErrorBackground",
        "Lp/qgd0;",
        "subtitle",
        "setErrorSubtitle",
        "title",
        "setErrorTitle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "src_main_java_com_spotify_campaigns_videoview-videoview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final v0:Landroid/view/View;

.field public final w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final x0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e07a3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b15fe

    .line 3
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p1, p0, Lcom/spotify/campaigns/videoview/VideoView;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    const v0, 0x7f0b1107

    .line 4
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->v0:Landroid/view/View;

    const v0, 0x7f0b0717

    .line 5
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const v0, 0x7f0b0715

    .line 6
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->x0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const v0, 0x7f0b06ff

    .line 7
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const v0, 0x7f0b06fe

    .line 8
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->z0:Landroid/view/View;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 10
    invoke-virtual {p1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07a3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b15fe

    .line 13
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p1, p0, Lcom/spotify/campaigns/videoview/VideoView;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    const p2, 0x7f0b1107

    .line 14
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->v0:Landroid/view/View;

    const p2, 0x7f0b0717

    .line 15
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const p2, 0x7f0b0715

    .line 16
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->x0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const p2, 0x7f0b06ff

    .line 17
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p2, 0x7f0b06fe

    .line 18
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->z0:Landroid/view/View;

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 20
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07a3

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b15fe

    .line 23
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p1, p0, Lcom/spotify/campaigns/videoview/VideoView;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    const p2, 0x7f0b1107

    .line 24
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->v0:Landroid/view/View;

    const p2, 0x7f0b0717

    .line 25
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const p2, 0x7f0b0715

    .line 26
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->x0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const p2, 0x7f0b06ff

    .line 27
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p2, 0x7f0b06fe

    .line 28
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->z0:Landroid/view/View;

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 30
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07a3

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b15fe

    .line 33
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p1, p0, Lcom/spotify/campaigns/videoview/VideoView;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    const p2, 0x7f0b1107

    .line 34
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->v0:Landroid/view/View;

    const p2, 0x7f0b0717

    .line 35
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const p2, 0x7f0b0715

    .line 36
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->x0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    const p2, 0x7f0b06ff

    .line 37
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p2, 0x7f0b06fe

    .line 38
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->z0:Landroid/view/View;

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 40
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    return-void
.end method

.method public static C(Lcom/spotify/campaigns/videoview/VideoView;ZZZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move p5, v1

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move p6, v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 p7, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    move p1, p7

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_7
    move p1, p7

    .line 52
    :goto_1
    iget-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->x0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_8

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_8
    move p1, p7

    .line 62
    :goto_2
    iget-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_9

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_9
    move p1, p7

    .line 72
    :goto_3
    iget-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->z0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_a

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_a
    move p1, p7

    .line 82
    :goto_4
    iget-object p2, p0, Lcom/spotify/campaigns/videoview/VideoView;->v0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_b

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    move v1, p7

    .line 91
    :goto_5
    iget-object p0, p0, Lcom/spotify/campaigns/videoview/VideoView;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/16 v7, 0x1f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/spotify/campaigns/videoview/VideoView;->C(Lcom/spotify/campaigns/videoview/VideoView;ZZZZZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getVideoSurface()Lcom/spotify/betamax/player/VideoSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    return-object v0
.end method

.method public final setErrorBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->z0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setErrorSubtitle(Lp/qgd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setErrorTitle(Lp/qgd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/videoview/VideoView;->w0:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
