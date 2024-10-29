.class public final Lp/q2q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/l2q;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final u0:Lp/ha60;

.field public v0:Lp/j3v;

.field public final w0:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e024b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/ha60;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/ha60;-><init>(Lp/q2q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-static {p3, p3, p2}, Lp/u73;->l(IILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/q2q;->u0:Lp/ha60;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Lp/iim;

    .line 31
    .line 32
    sget-object p2, Lp/m2q;->a:Lp/m2q;

    .line 33
    .line 34
    new-instance p3, Lp/n2q;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p0, v0}, Lp/n2q;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    sget-object p2, Lp/o2q;->a:Lp/o2q;

    .line 51
    .line 52
    new-instance p3, Lp/j3o0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p3, p0, v0}, Lp/j3o0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    sget-object p2, Lp/p2q;->a:Lp/p2q;

    .line 69
    .line 70
    new-instance p3, Lp/n2q;

    .line 71
    .line 72
    invoke-direct {p3, p0, v0}, Lp/n2q;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x2

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lp/q2q;->w0:Lp/iim;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp/q2q;->v0:Lp/j3v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q2q;->u0:Lp/ha60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ha60;->h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/gyk;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/q2q;

    .line 22
    .line 23
    const v0, 0x7f0b06b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lp/q2q;->v0:Lp/j3v;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lp/d1k;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, v2, p0, v0}, Lp/d1k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/i2q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q2q;->w0:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setViewContext(Lp/mi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q2q;->u0:Lp/ha60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ha60;->h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
