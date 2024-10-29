.class public final Lp/bj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aj9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bj9;->a:I

    iput-object p1, p0, Lp/bj9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/na50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bj9;->a:I

    iput-object p1, p0, Lp/bj9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/bj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bj9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/j3v;

    .line 9
    .line 10
    sget-object p1, Lp/wzx0;->a:Lp/wzx0;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    instance-of v0, v1, Lp/aj9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lp/aj9;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lp/aj9;->a(Landroid/widget/SeekBar;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lp/bj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bj9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    check-cast v1, Lp/j3v;

    .line 11
    .line 12
    iget-boolean p1, p0, Lp/bj9;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp/yzx0;

    .line 17
    .line 18
    int-to-long p2, p2

    .line 19
    invoke-direct {p1, p2, p3}, Lp/yzx0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lp/xzx0;

    .line 24
    .line 25
    int-to-long p2, p2

    .line 26
    invoke-direct {p1, p2, p3}, Lp/xzx0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/bj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bj9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/bj9;->b:Z

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    sget-object p1, Lp/zzx0;->a:Lp/zzx0;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/bj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bj9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lp/bj9;->b:Z

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    new-instance v0, Lp/xzx0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    invoke-direct {v0, v2, v3}, Lp/xzx0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lp/bj9;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lp/bj9;->b:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
