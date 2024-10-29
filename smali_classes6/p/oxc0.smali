.class public final Lp/oxc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

.field public final b:Lp/diu0;

.field public final c:Lp/ouk0;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;Lcom/spotify/nowplaying/scroll/view/PeekScrollView;Lp/byu;Lp/mkf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxc0;->a:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/oxc0;->b:Lp/diu0;

    .line 19
    .line 20
    new-instance v0, Lp/ouk0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/oxc0;->c:Lp/ouk0;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/mxc0;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p1, p2, p0, p5}, Lp/mxc0;-><init>(Lcom/spotify/nowplaying/scroll/view/PeekScrollView;Lp/oxc0;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p4, p5, p2, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/nxc0;

    .line 41
    .line 42
    invoke-direct {p1, p3, p0, p5}, Lp/nxc0;-><init>(Lp/byu;Lp/oxc0;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5, p2, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
