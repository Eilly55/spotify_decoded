.class public final Lp/szd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lp/uzd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lp/szd0;->a:F

    .line 7
    .line 8
    iput v0, p0, Lp/szd0;->b:F

    .line 9
    .line 10
    iput v0, p0, Lp/szd0;->c:F

    .line 11
    .line 12
    iput v0, p0, Lp/szd0;->d:F

    .line 13
    .line 14
    iput v0, p0, Lp/szd0;->e:F

    .line 15
    .line 16
    iput v0, p0, Lp/szd0;->f:F

    .line 17
    .line 18
    iput v0, p0, Lp/szd0;->g:F

    .line 19
    .line 20
    iput v0, p0, Lp/szd0;->h:F

    .line 21
    .line 22
    new-instance v0, Lp/uzd0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/szd0;->j:Lp/uzd0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/szd0;->j:Lp/uzd0;

    .line 4
    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    .line 7
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    iget-boolean v3, v1, Lp/uzd0;->b:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lp/szd0;->a:F

    .line 21
    .line 22
    cmpg-float v0, v0, v6

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    iget-boolean v3, v1, Lp/uzd0;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v2, p0, Lp/szd0;->b:F

    .line 36
    .line 37
    cmpg-float v2, v2, v6

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_3
    iget v2, p0, Lp/szd0;->a:F

    .line 43
    .line 44
    cmpl-float v3, v2, v6

    .line 45
    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_4
    iget p2, p0, Lp/szd0;->b:F

    .line 57
    .line 58
    cmpl-float v2, p2, v6

    .line 59
    .line 60
    if-ltz v2, :cond_5

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    mul-float/2addr p3, p2

    .line 64
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_5
    iget p2, p0, Lp/szd0;->i:F

    .line 71
    .line 72
    cmpl-float p3, p2, v6

    .line 73
    .line 74
    if-ltz p3, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    int-to-float p3, p3

    .line 81
    mul-float/2addr p3, p2

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput-boolean v5, v1, Lp/uzd0;->b:Z

    .line 89
    .line 90
    :cond_6
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    iget p3, p0, Lp/szd0;->i:F

    .line 96
    .line 97
    div-float/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iput-boolean v5, v1, Lp/uzd0;->a:Z

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp/szd0;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lp/szd0;->b:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lp/szd0;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget v1, p0, Lp/szd0;->d:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget v1, p0, Lp/szd0;->e:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget v1, p0, Lp/szd0;->f:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget v1, p0, Lp/szd0;->g:F

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget v1, p0, Lp/szd0;->h:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
