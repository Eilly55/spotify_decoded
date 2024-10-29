.class public Lcom/spotify/encoremobile/widgets/CancellableSeekBar;
.super Lp/ug3;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lp/bj9;

.field public g:F

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lp/ug3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->h:Ljava/lang/Object;

    sget-object p3, Lp/udk0;->a:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->b:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lp/bj9;->a(Landroid/widget/SeekBar;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public getCancelDistance()F
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->g:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/n9e;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->b:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->d:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    :try_start_1
    iput-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->c:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->e:I

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    throw p1

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v5, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->g:F

    .line 57
    .line 58
    neg-float v5, v5

    .line 59
    cmpg-float v3, v3, v5

    .line 60
    .line 61
    if-ltz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget v6, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->g:F

    .line 73
    .line 74
    add-float/2addr v5, v6

    .line 75
    cmpl-float v3, v3, v5

    .line 76
    .line 77
    if-lez v3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v2, v0, :cond_6

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->c:Z

    .line 83
    .line 84
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->d:Z

    .line 89
    .line 90
    return p1

    .line 91
    :cond_7
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->b:Z

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iput-boolean v0, v2, Lp/bj9;->b:Z

    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->h:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    iget v2, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    iget-object v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lp/bj9;->a(Landroid/widget/SeekBar;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_9
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->d:Z

    .line 123
    .line 124
    return p1

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    :goto_2
    iput-boolean v1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->d:Z

    .line 129
    .line 130
    throw p1
.end method

.method public setCancelDistance(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->g:F

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp/bj9;

    invoke-direct {v0, p1}, Lp/bj9;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    :goto_0
    iget-object p1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lp/aj9;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lp/bj9;

    invoke-direct {v0, p1}, Lp/bj9;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    :goto_0
    iget-object p1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->f:Lp/bj9;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
