.class public final Lp/bvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aj9;


# instance fields
.field public final synthetic a:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bvs;->a:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/bvs;->a:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->y0:Lp/azo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lp/avs;

    .line 9
    .line 10
    iget-object v2, v0, Lp/avs;->i:Lp/bzo0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lp/avs;->f:I

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lp/bzo0;->setPositionText(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lp/avs;->g:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "viewBinder"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->setTimestampsVisible(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/bvs;->a:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->y0:Lp/azo0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    check-cast p1, Lp/avs;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lp/avs;->a(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/bvs;->a:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->setTimestampsVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bvs;->a:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->y0:Lp/azo0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast v1, Lp/avs;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lp/avs;->a(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->setTimestampsVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
