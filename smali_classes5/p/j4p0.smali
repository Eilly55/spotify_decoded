.class public final Lp/j4p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aj9;


# instance fields
.field public a:Lp/j3v;

.field public b:J

.field public c:Z


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/j4p0;->a:Lp/j3v;

    .line 2
    .line 3
    new-instance v0, Lp/d3p0;

    .line 4
    .line 5
    iget-wide v1, p0, Lp/j4p0;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/d3p0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lp/j4p0;->a:Lp/j3v;

    .line 4
    .line 5
    iget-boolean p3, p0, Lp/j4p0;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lp/f3p0;

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    invoke-direct {p3, v0, v1}, Lp/f3p0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lp/e3p0;

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    invoke-direct {p3, v0, v1}, Lp/e3p0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/j4p0;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    iput-wide v0, p0, Lp/j4p0;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lp/j4p0;->a:Lp/j3v;

    .line 12
    .line 13
    sget-object v0, Lp/g3p0;->a:Lp/g3p0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/j4p0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/j4p0;->a:Lp/j3v;

    .line 5
    .line 6
    new-instance v1, Lp/e3p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    invoke-direct {v1, v2, v3}, Lp/e3p0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
