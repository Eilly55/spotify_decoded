.class public final Lp/d8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ydy0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "targetWidth "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " must be greater than 0"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "targetHeight "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lp/d8a;->a:I

    .line 58
    .line 59
    iput p2, p0, Lp/d8a;->b:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lp/d8a;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lp/d8a;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "center_crop_top_w_%s_h_%s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v7, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lp/d8a;->b:I

    .line 15
    .line 16
    iget v3, p0, Lp/d8a;->a:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    int-to-float v5, v0

    .line 22
    :goto_0
    div-float/2addr v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-float v4, v2

    .line 25
    int-to-float v5, v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    int-to-float v6, v1

    .line 31
    :goto_2
    div-float/2addr v5, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    int-to-float v5, v3

    .line 34
    int-to-float v6, v0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    cmpl-float v6, v4, v5

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-lez v6, :cond_2

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v5, v4

    .line 43
    mul-float/2addr v5, v1

    .line 44
    float-to-double v5, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-int v1, v5

    .line 50
    int-to-float v2, v2

    .line 51
    int-to-float v3, v1

    .line 52
    div-float v5, v2, v3

    .line 53
    .line 54
    move v6, v1

    .line 55
    :goto_4
    move v3, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    cmpg-float v2, v4, v5

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    div-float/2addr v4, v5

    .line 63
    mul-float/2addr v4, v2

    .line 64
    float-to-double v8, v4

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    double-to-int v2, v8

    .line 70
    sub-int/2addr v0, v2

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v4, v2

    .line 75
    div-float v4, v3, v4

    .line 76
    .line 77
    move v3, v0

    .line 78
    move v6, v1

    .line 79
    move v0, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    move v6, v1

    .line 82
    move v4, v5

    .line 83
    goto :goto_4

    .line 84
    :goto_5
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move v4, v1

    .line 91
    move v5, v0

    .line 92
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_4
    return-object p1
.end method
