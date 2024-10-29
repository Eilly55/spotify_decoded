.class public final Lp/s99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r99;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s99;->a:[F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lp/s99;->b:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp/qz50;->c([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/s99;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/s99;->a:[F

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lp/s99;->b(Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    neg-float v1, v1

    .line 29
    invoke-static {v3}, Lp/qz50;->c([F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lp/qz50;->g(FFF[F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lp/vi2;->D([F[F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v3}, Lp/qz50;->c([F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lp/qz50;->g(FFF[F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3}, Lp/vi2;->D([F[F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lp/s99;->b:[I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    neg-float v1, v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    neg-float v4, v4

    .line 75
    invoke-static {v3}, Lp/qz50;->c([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v2, v3}, Lp/qz50;->g(FFF[F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v3}, Lp/vi2;->D([F[F)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget v1, v0, v1

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    const/4 v4, 0x1

    .line 89
    aget v0, v0, v4

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v3}, Lp/qz50;->c([F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, Lp/qz50;->g(FFF[F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Lp/vi2;->D([F[F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/Matrix;[F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, Lp/vi2;->D([F[F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
