.class public final Lp/fuu0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/guu0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lp/guu0;

    .line 26
    .line 27
    sget-object p1, Lp/wwu0;->c:Lp/wwu0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/guu0;->a(Lp/wwu0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lp/guu0;

    .line 38
    .line 39
    sget-object p1, Lp/wwu0;->d:Lp/wwu0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/guu0;->a(Lp/wwu0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :sswitch_0
    iget-object v0, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->b(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/y80;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    return v1

    .line 67
    :sswitch_1
    invoke-virtual {p0, p1}, Lp/fuu0;->a(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p2, p1

    .line 28
    const/high16 p1, 0x42a00000    # 80.0f

    .line 29
    .line 30
    cmpl-float p1, p2, p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;

    .line 35
    .line 36
    iget-object p1, v2, Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;->u0:Lp/g3v;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return v1

    .line 44
    :pswitch_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v0, v4

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr p2, p1

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float p1, p1, v4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/high16 v5, 0x42c80000    # 100.0f

    .line 77
    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpl-float p1, p1, v5

    .line 85
    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpl-float p1, p1, v5

    .line 93
    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    cmpl-float p1, p2, v4

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    check-cast v2, Lp/dgu0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/dgu0;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v2, Lp/dgu0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/dgu0;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float p1, p1, v5

    .line 117
    .line 118
    if-lez p1, :cond_7

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float p1, p1, v5

    .line 125
    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    cmpl-float p1, v0, v4

    .line 129
    .line 130
    if-lez p1, :cond_6

    .line 131
    .line 132
    check-cast v2, Lp/dgu0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/dgu0;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    check-cast v2, Lp/dgu0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/dgu0;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v1, v3

    .line 145
    :goto_1
    move v3, v1

    .line 146
    :goto_2
    return v3

    .line 147
    :pswitch_3
    if-nez p1, :cond_9

    .line 148
    .line 149
    :cond_8
    move v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-float/2addr p2, p1

    .line 160
    const/high16 p1, 0x43480000    # 200.0f

    .line 161
    .line 162
    cmpl-float p1, p2, p1

    .line 163
    .line 164
    if-lez p1, :cond_8

    .line 165
    .line 166
    check-cast v2, Lp/guu0;

    .line 167
    .line 168
    sget-object p1, Lp/wwu0;->e:Lp/wwu0;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lp/guu0;->a(Lp/wwu0;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/dgu0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/dgu0;->b:Lp/egu0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/egu0;->c:Lp/sxt0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/p5h0;

    .line 21
    .line 22
    new-instance v1, Lp/k5h0;

    .line 23
    .line 24
    const-string v2, "start"

    .line 25
    .line 26
    const-string v3, "screen_image_interaction_tap"

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v4, v2, v3, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lp/q5h0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_0
    check-cast v1, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 14
    .line 15
    iget-object p1, v1, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->x0:Landroid/view/View;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, v1, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p2, p3

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->C(Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    move p2, v0

    .line 57
    :cond_1
    :goto_0
    return p2

    .line 58
    :sswitch_1
    check-cast v1, Lp/ivc0;

    .line 59
    .line 60
    float-to-int v0, p4

    .line 61
    invoke-virtual {v1}, Lp/nv01;->u()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    add-int/lit16 v0, v0, -0xc8

    .line 67
    .line 68
    neg-int v0, v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lp/ivc0;->p:Lp/j3v;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 16
    .line 17
    sget-object v2, Lp/hwc0;->d:Lp/hwc0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->b(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->r0:Z

    .line 30
    .line 31
    iget-object v1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->r0:Z

    .line 36
    .line 37
    sget-object p1, Lp/kxc0;->a:Lp/kxc0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->s0:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v4, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->r0:Z

    .line 49
    .line 50
    sget-object p1, Lp/kxc0;->c:Lp/kxc0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->s0:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 63
    .line 64
    sget-object v2, Lp/hwc0;->a:Lp/hwc0;

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lp/hwc0;->c:Lp/hwc0;

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->b(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->c(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0, v4}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->c(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    return v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/fuu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lp/fuu0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/dgu0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/dgu0;->b:Lp/egu0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/egu0;->c:Lp/sxt0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/p5h0;

    .line 22
    .line 23
    new-instance v1, Lp/k5h0;

    .line 24
    .line 25
    const-string v2, "start"

    .line 26
    .line 27
    const-string v3, "screen_image_interaction_tap"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v4, v2, v3, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lp/q5h0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/fuu0;->a(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
