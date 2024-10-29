.class public final Lp/pwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kx01;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/g3v;

.field public c:Z

.field public final synthetic d:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Lp/g3v;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pwc0;->d:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pwc0;->a:Lp/g3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pwc0;->b:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/pwc0;->d:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->q0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lp/pwc0;->c:Z

    .line 8
    .line 9
    iget-object v1, p1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/pwc0;->d:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->q0:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lp/pwc0;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/pwc0;->b:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pwc0;->d:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->q0:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/pwc0;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/pwc0;->a:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
