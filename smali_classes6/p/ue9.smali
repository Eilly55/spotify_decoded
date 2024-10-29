.class public final Lp/ue9;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/SurfaceHolder;

.field public c:Landroid/hardware/Camera;

.field public d:Landroid/hardware/Camera$Size;

.field public e:Landroid/hardware/Camera$PreviewCallback;

.field public f:Landroid/os/Handler;

.field public final g:Lp/jyp0;

.field public final h:Lp/te9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/jyp0;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ue9;->g:Lp/jyp0;

    .line 12
    .line 13
    new-instance p1, Lp/te9;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lp/te9;-><init>(Lp/ue9;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ue9;->h:Lp/te9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_4

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr p1, v2

    .line 32
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 33
    .line 34
    mul-float/2addr p1, v2

    .line 35
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    sub-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x19

    .line 44
    .line 45
    const/16 v5, -0x3cf

    .line 46
    .line 47
    const/16 v6, 0x3cf

    .line 48
    .line 49
    const/16 v7, 0x3e8

    .line 50
    .line 51
    if-le v4, v7, :cond_1

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 p1, p1, -0x19

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr p2, v4

    .line 67
    mul-float/2addr p2, v2

    .line 68
    sub-float/2addr p2, v3

    .line 69
    float-to-int p2, p2

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x19

    .line 75
    .line 76
    if-le v2, v7, :cond_2

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    move v5, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v5, p2, -0x19

    .line 83
    .line 84
    :cond_3
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    .line 85
    .line 86
    add-int/lit8 v2, p1, 0x32

    .line 87
    .line 88
    add-int/lit8 v3, v5, 0x32

    .line 89
    .line 90
    invoke-direct {p2, p1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 94
    .line 95
    rsub-int p1, p1, 0x168

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 129
    .line 130
    invoke-direct {v1, p2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 145
    .line 146
    iget-object p2, p0, Lp/ue9;->h:Lp/te9;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/ue9;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lp/ue9;->a:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    int-to-double v2, p2

    .line 38
    int-to-double v4, p1

    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 60
    .line 61
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 62
    .line 63
    int-to-double v8, v8

    .line 64
    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    .line 65
    .line 66
    int-to-double v10, v10

    .line 67
    div-double/2addr v8, v10

    .line 68
    sub-double/2addr v8, v2

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v10, v8, v10

    .line 79
    .line 80
    if-lez v10, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    mul-double/2addr v10, v8

    .line 86
    double-to-int v10, v10

    .line 87
    iget v11, v7, Landroid/hardware/Camera$Size;->width:I

    .line 88
    .line 89
    sub-int/2addr v11, p1

    .line 90
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v11, v10

    .line 95
    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    .line 96
    .line 97
    sub-int/2addr v10, p2

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v10, v11

    .line 103
    int-to-double v10, v10

    .line 104
    cmpg-double v12, v10, v5

    .line 105
    .line 106
    if-gez v12, :cond_1

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmpl-double v1, v8, v5

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    move-wide v5, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v1, v7

    .line 118
    move-wide v5, v10

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 137
    .line 138
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 139
    .line 140
    sub-int/2addr v3, p1

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 146
    .line 147
    sub-int/2addr v4, p2

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v3

    .line 153
    int-to-double v3, v4

    .line 154
    cmpg-double v7, v3, v5

    .line 155
    .line 156
    if-gez v7, :cond_5

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    move-wide v5, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_3
    iput-object v1, p0, Lp/ue9;->d:Landroid/hardware/Camera$Size;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lp/ue9;->a(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Camera was released already"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const-string p1, "continuous-picture"

    .line 2
    .line 3
    iget-object p2, p0, Lp/ue9;->b:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    :try_start_0
    iget-object p4, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p4

    .line 21
    new-array v0, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v0, p2

    .line 24
    .line 25
    const-string p4, "Could not stop preview %s"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object p4, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object p1, p0, Lp/ue9;->d:Landroid/hardware/Camera$Size;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    invoke-virtual {p4, v0, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 71
    .line 72
    iget-object p4, p0, Lp/ue9;->b:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 78
    .line 79
    iget-object p4, p0, Lp/ue9;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    new-array p3, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, p3, p2

    .line 97
    .line 98
    const-string p1, "Error starting camera preview: %s"

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ue9;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "Error setting camera preview: %s"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ue9;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ue9;->g:Lp/jyp0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
