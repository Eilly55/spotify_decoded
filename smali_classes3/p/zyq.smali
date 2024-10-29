.class public final Lp/zyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lp/yyq;

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;


# direct methods
.method public constructor <init>(Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;Lp/yyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zyq;->d:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zyq;->a:Lp/yyq;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lp/zyq;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lp/zyq;->a:Lp/yyq;

    .line 4
    .line 5
    iget p3, p1, Lp/yyq;->b:I

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/yyq;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/zyq;->d:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->x0:Lp/j3v;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lp/qyq;

    .line 16
    .line 17
    invoke-direct {v2, p3, p2}, Lp/qyq;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->D(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/zyq;->c:Z

    .line 3
    .line 4
    iget v0, p0, Lp/zyq;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lp/zyq;->a:Lp/yyq;

    .line 11
    .line 12
    iput-boolean p1, v0, Lp/yyq;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp/zyq;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/zyq;->a:Lp/yyq;

    .line 5
    .line 6
    iput-boolean p1, v0, Lp/yyq;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lp/zyq;->b:I

    .line 36
    .line 37
    iget-boolean v3, p0, Lp/zyq;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    iget-object v0, p0, Lp/zyq;->a:Lp/yyq;

    .line 45
    .line 46
    iput-boolean v1, v0, Lp/yyq;->f:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    return v2
.end method
