.class public final Lp/jdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jdb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jdb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/jdb;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 4
    .line 5
    iget-object v2, p0, Lp/jdb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/qb60;

    .line 11
    .line 12
    iget-object v0, v2, Lp/qb60;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/jsw0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jsw0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v2, Lp/qb60;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp/jsw0;

    .line 31
    .line 32
    iget-object v3, v3, Lp/jsw0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v2, Lp/qb60;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lp/jsw0;

    .line 47
    .line 48
    iget-object v4, v4, Lp/jsw0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, v2, Lp/qb60;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    .line 74
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    check-cast v2, Lp/tqx0;

    .line 119
    .line 120
    iget-object v0, v2, Lp/tqx0;->a:Lp/nw90;

    .line 121
    .line 122
    iget-object v0, v0, Lp/nw90;->g:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 125
    .line 126
    int-to-float v3, p1

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lp/tqx0;->a:Lp/nw90;

    .line 131
    .line 132
    iget-object v2, v0, Lp/nw90;->e:Landroid/view/View;

    .line 133
    .line 134
    check-cast v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    iget-object v0, v0, Lp/nw90;->g:Landroid/view/View;

    .line 145
    .line 146
    check-cast v0, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr v0, p1

    .line 157
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_2
    check-cast v2, Lp/ldb;

    .line 170
    .line 171
    iget-object p1, v2, Lp/ldb;->f:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
