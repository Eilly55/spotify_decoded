.class public final Lp/d4y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lp/b4y0;

.field public c:Lp/a4y0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lp/b4y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d4y0;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d4y0;->b:Lp/b4y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/c4y0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/d4y0;->c:Lp/a4y0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lp/a4y0;->h:Lp/lvb;

    .line 6
    .line 7
    check-cast v1, Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iget-wide v5, p1, Lp/c4y0;->b:J

    .line 19
    .line 20
    cmp-long v3, v5, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-wide v7, p1, Lp/c4y0;->a:J

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    cmp-long v9, v7, v5

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    :cond_0
    if-lez v3, :cond_2

    .line 32
    .line 33
    cmp-long v3, v7, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x2

    .line 40
    :goto_0
    iget v5, v0, Lp/a4y0;->A0:I

    .line 41
    .line 42
    if-eq v5, v3, :cond_7

    .line 43
    .line 44
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eq v5, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v5, v0, Lp/a4y0;->v0:I

    .line 54
    .line 55
    mul-int/lit16 v5, v5, 0x12c

    .line 56
    .line 57
    div-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    sub-long v5, v1, v5

    .line 61
    .line 62
    iput-wide v5, v0, Lp/a4y0;->y0:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v5, v0, Lp/a4y0;->u0:I

    .line 66
    .line 67
    mul-int/lit16 v5, v5, 0xc8

    .line 68
    .line 69
    div-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    sub-long v5, v1, v5

    .line 73
    .line 74
    iput-wide v5, v0, Lp/a4y0;->x0:J

    .line 75
    .line 76
    :goto_1
    iget v5, v0, Lp/a4y0;->A0:I

    .line 77
    .line 78
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v5, v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v4, v0, Lp/a4y0;->v0:I

    .line 88
    .line 89
    rsub-int v4, v4, 0xff

    .line 90
    .line 91
    mul-int/lit16 v4, v4, 0x12c

    .line 92
    .line 93
    div-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v1, v4

    .line 97
    iput-wide v1, v0, Lp/a4y0;->y0:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget v4, v0, Lp/a4y0;->u0:I

    .line 101
    .line 102
    rsub-int v4, v4, 0xff

    .line 103
    .line 104
    mul-int/lit16 v4, v4, 0xc8

    .line 105
    .line 106
    div-int/lit16 v4, v4, 0xff

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    sub-long/2addr v1, v4

    .line 110
    iput-wide v1, v0, Lp/a4y0;->x0:J

    .line 111
    .line 112
    :goto_2
    iput v3, v0, Lp/a4y0;->A0:I

    .line 113
    .line 114
    :cond_7
    iput-object p1, v0, Lp/a4y0;->r0:Lp/c4y0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/a4y0;->c()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d4y0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d4y0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const-string v0, "Check failed."

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lp/d4y0;->c:Lp/a4y0;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lp/d4y0;->b:Lp/b4y0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v10, Lp/a4y0;

    .line 21
    .line 22
    iget v3, p2, Lp/b4y0;->b:I

    .line 23
    .line 24
    iget v4, p2, Lp/b4y0;->c:I

    .line 25
    .line 26
    iget v5, p2, Lp/b4y0;->d:I

    .line 27
    .line 28
    iget-object v6, p2, Lp/b4y0;->f:Lp/uxt0;

    .line 29
    .line 30
    iget-object v7, p2, Lp/b4y0;->g:Lp/uxt0;

    .line 31
    .line 32
    iget v8, p2, Lp/b4y0;->e:F

    .line 33
    .line 34
    iget-object v9, p2, Lp/b4y0;->a:Lp/lvb;

    .line 35
    .line 36
    move-object v1, v10

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lp/a4y0;-><init>(Landroid/graphics/Bitmap;IIILp/uxt0;Lp/uxt0;FLp/lvb;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, p0, Lp/d4y0;->c:Lp/a4y0;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lp/d4y0;->c:Lp/a4y0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p2, Lp/a4y0;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iput-object p1, p2, Lp/a4y0;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p2}, Lp/a4y0;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lp/d4y0;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lp/d4y0;->c:Lp/a4y0;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
