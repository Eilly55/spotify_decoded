.class public final Lp/dlh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/avv;
.implements Lp/dxw;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lp/jnh0;


# virtual methods
.method public final c(FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dlh0;->b:Lp/jnh0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lp/r2l;

    .line 6
    .line 7
    iget v1, v0, Lp/r2l;->a:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const v4, 0x3fa66666    # 1.3f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v0, v0, Lp/r2l;->c:Lp/dp01;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lp/vgc0;

    .line 23
    .line 24
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    neg-float p2, p2

    .line 30
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    sub-float v6, v5, p1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lp/vgc0;->e:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    mul-float/2addr v4, p1

    .line 47
    sub-float/2addr v5, v4

    .line 48
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    cmpg-float p2, p1, v3

    .line 67
    .line 68
    if-gtz p2, :cond_0

    .line 69
    .line 70
    sub-float/2addr v2, p1

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    check-cast v0, Lp/v8h;

    .line 79
    .line 80
    iget-object v1, v0, Lp/v8h;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    neg-float p2, p2

    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    sub-float v6, v5, p1

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lp/v8h;->h:Landroid/view/View;

    .line 96
    .line 97
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    mul-float/2addr v4, p1

    .line 100
    sub-float/2addr v5, v4

    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lp/v8h;->b:Landroid/view/View;

    .line 105
    .line 106
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Lp/v8h;->i:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    cmpg-float p2, p1, v3

    .line 120
    .line 121
    if-gtz p2, :cond_0

    .line 122
    .line 123
    sub-float/2addr v2, p1

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string p1, "premiumVisualPageHeaderComponent"

    .line 132
    .line 133
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dlh0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
