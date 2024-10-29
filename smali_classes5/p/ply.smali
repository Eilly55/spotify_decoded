.class public final Lp/ply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oly;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cry;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ply;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ply;->b:Lp/cry;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ply;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "Unknown exif tag"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    int-to-float p0, p0

    .line 21
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    sub-float p1, p0, p1

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    sub-float/2addr p0, v2

    .line 30
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    int-to-float p0, p0

    .line 37
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float p1, p0, p1

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    sub-float v1, p0, v1

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    sub-float v2, p0, v2

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr p0, v3

    .line 52
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float v1, p0, v1

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    sub-float/2addr p0, v3

    .line 68
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    sub-float v1, p0, v1

    .line 90
    .line 91
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    sub-float/2addr p0, v3

    .line 96
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    int-to-float p0, p0

    .line 101
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    sub-float p1, p0, p1

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float v1, p0, v1

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    sub-float v2, p0, v2

    .line 112
    .line 113
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    sub-float/2addr p0, v3

    .line 116
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    int-to-float p0, p0

    .line 121
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    sub-float p1, p0, p1

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    sub-float/2addr p0, v2

    .line 130
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_0
    :pswitch_7
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    div-int v3, p0, v2

    .line 16
    .line 17
    div-int v4, v1, v2

    .line 18
    .line 19
    mul-int/2addr v4, v3

    .line 20
    const v3, 0x3d0900

    .line 21
    .line 22
    .line 23
    if-lt v4, v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v2, p1

    .line 17
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v3, v0

    .line 26
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Lp/u0m;->X(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-le v0, p0, :cond_0

    .line 40
    .line 41
    move v0, p0

    .line 42
    :cond_0
    add-int p0, v1, v0

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static e(Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "Unknown exif tag"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    :pswitch_7
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Z)Lp/d9t;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ply;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/ply;->b:Lp/cry;

    .line 8
    .line 9
    iget-object v2, v1, Lp/cry;->a:Lp/aat;

    .line 10
    .line 11
    const-string v3, "imagepicker"

    .line 12
    .line 13
    invoke-interface {v2, v0, v3}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lp/hat;

    .line 19
    .line 20
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    const-string v0, "Could not make output directory: %s"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    :try_start_0
    const-string v2, "imagepicker_"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, ".png"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, ".jpg"

    .line 59
    .line 60
    :goto_0
    iget-object v1, v1, Lp/cry;->a:Lp/aat;

    .line 61
    .line 62
    invoke-interface {v1, v2, p1, v0}, Lp/aat;->m(Ljava/lang/String;Ljava/lang/String;Lp/d9t;)Lp/d9t;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-object v3
.end method

.method public final f(Landroid/graphics/Bitmap;I)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, p2}, Lp/ply;->e(Landroid/graphics/Matrix;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lp/ply;->c(Z)Lp/d9t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, "Error creating image"

    .line 48
    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_0
    iget-object v2, p0, Lp/ply;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "Error opening image"

    .line 69
    .line 70
    new-array v3, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v3, 0x5a

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    const-string v2, "Error writing image"

    .line 90
    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v2, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
