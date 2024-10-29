.class public final Lp/cin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/spotify/connect/connect/volume/DraggableSeekBar;


# direct methods
.method public constructor <init>(Lcom/spotify/connect/connect/volume/DraggableSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cin;->a:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cin;->a:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->c:Lp/din;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/cpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-double v4, v2

    .line 23
    int-to-double v2, v3

    .line 24
    div-double/2addr v4, v2

    .line 25
    invoke-static {v4, v5, v0}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/cpl;->a:Lp/dpl;

    .line 29
    .line 30
    iget-object v1, v1, Lp/dpl;->d:Lp/j3v;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cin;->a:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cin;->a:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
