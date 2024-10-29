.class public final Lp/cvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re3;


# instance fields
.field public final synthetic a:Lp/dvj;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lp/dvj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cvj;->a:Lp/dvj;

    iput p2, p0, Lp/cvj;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/cvj;->a:Lp/dvj;

    .line 2
    .line 3
    iget-object v0, p1, Lp/dvj;->a:Lp/gww;

    .line 4
    .line 5
    iget-object v1, p1, Lp/dvj;->b:Lp/vgc0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/vgc0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lp/dvj;->a:Lp/gww;

    .line 15
    .line 16
    iget-object v1, p1, Lp/dvj;->b:Lp/vgc0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/vgc0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int v3, v1, p2

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v3, v1

    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v3, v1

    .line 38
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lp/gww;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lp/dvj;->a:Lp/gww;

    .line 56
    .line 57
    iget-object v1, p1, Lp/dvj;->b:Lp/vgc0;

    .line 58
    .line 59
    iget-object v1, v1, Lp/vgc0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    add-int v3, v1, p2

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v3, v1

    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpg-float v1, v3, v1

    .line 77
    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p1, Lp/dvj;->a:Lp/gww;

    .line 94
    .line 95
    iget v1, p0, Lp/cvj;->b:F

    .line 96
    .line 97
    invoke-static {v0, p2, v1}, Lp/eyw;->d(Lp/gww;IF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lp/dvj;->b:Lp/vgc0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget p1, p1, Lp/dvj;->g:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    add-int/2addr p2, v0

    .line 119
    int-to-float p1, p2

    .line 120
    int-to-float p2, v0

    .line 121
    div-float/2addr p1, p2

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method
