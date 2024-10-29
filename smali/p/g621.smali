.class public final Lp/g621;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp/n621;

.field public final synthetic b:Lp/a721;

.field public final synthetic c:Lp/a721;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/n621;Lp/a721;Lp/a721;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g621;->a:Lp/n621;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g621;->b:Lp/a721;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g621;->c:Lp/a721;

    .line 9
    .line 10
    iput p4, p0, Lp/g621;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/g621;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/g621;->a:Lp/n621;

    .line 6
    .line 7
    iget-object v1, v0, Lp/n621;->a:Lp/m621;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp/m621;->c(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/n621;->a:Lp/m621;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/m621;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lp/j621;->d:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    new-instance v1, Lp/atr;

    .line 21
    .line 22
    iget-object v2, p0, Lp/g621;->b:Lp/a721;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp/atr;-><init>(Lp/a721;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    const/16 v4, 0x100

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lp/g621;->d:I

    .line 33
    .line 34
    and-int/2addr v4, v3

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v2, Lp/a721;->a:Lp/y621;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Lp/atr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lp/s621;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lp/s621;->c(ILp/qhz;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v2, Lp/a721;->a:Lp/y621;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lp/g621;->c:Lp/a721;

    .line 58
    .line 59
    iget-object v5, v5, Lp/a721;->a:Lp/y621;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v4, Lp/qhz;->a:I

    .line 66
    .line 67
    iget v7, v5, Lp/qhz;->a:I

    .line 68
    .line 69
    sub-int/2addr v6, v7

    .line 70
    int-to-float v6, v6

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v7, p1

    .line 74
    mul-float/2addr v6, v7

    .line 75
    float-to-double v8, v6

    .line 76
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    add-double/2addr v8, v10

    .line 79
    double-to-int v6, v8

    .line 80
    iget v8, v4, Lp/qhz;->b:I

    .line 81
    .line 82
    iget v9, v5, Lp/qhz;->b:I

    .line 83
    .line 84
    sub-int/2addr v8, v9

    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v8, v7

    .line 87
    float-to-double v8, v8

    .line 88
    add-double/2addr v8, v10

    .line 89
    double-to-int v8, v8

    .line 90
    iget v9, v4, Lp/qhz;->c:I

    .line 91
    .line 92
    iget v12, v5, Lp/qhz;->c:I

    .line 93
    .line 94
    sub-int/2addr v9, v12

    .line 95
    int-to-float v9, v9

    .line 96
    mul-float/2addr v9, v7

    .line 97
    float-to-double v12, v9

    .line 98
    add-double/2addr v12, v10

    .line 99
    double-to-int v9, v12

    .line 100
    iget v12, v4, Lp/qhz;->d:I

    .line 101
    .line 102
    iget v5, v5, Lp/qhz;->d:I

    .line 103
    .line 104
    sub-int/2addr v12, v5

    .line 105
    int-to-float v5, v12

    .line 106
    mul-float/2addr v5, v7

    .line 107
    float-to-double v12, v5

    .line 108
    add-double/2addr v12, v10

    .line 109
    double-to-int v5, v12

    .line 110
    invoke-static {v4, v6, v8, v9, v5}, Lp/a721;->e(Lp/qhz;IIII)Lp/qhz;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, Lp/atr;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lp/s621;

    .line 117
    .line 118
    invoke-virtual {v5, v3, v4}, Lp/s621;->c(ILp/qhz;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1}, Lp/atr;->r()Lp/a721;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp/g621;->e:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lp/j621;->f(Landroid/view/View;Lp/a721;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
