.class public final Lp/n83;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lp/jbb;

.field public final b:Lp/jbb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/wxt0;->m4:Lp/wxt0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/n83;->a(Landroid/content/Context;Lp/wxt0;)Lp/jbb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/n83;->a:Lp/jbb;

    .line 13
    .line 14
    sget-object v2, Lp/wxt0;->f4:Lp/wxt0;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lp/n83;->a(Landroid/content/Context;Lp/wxt0;)Lp/jbb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lp/n83;->b:Lp/jbb;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f130f77

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lp/n83;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f130f76

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lp/n83;->d:Ljava/lang/String;

    .line 47
    .line 48
    const v4, 0x7f0e00a2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v5, 0x7f0b0f5b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 65
    .line 66
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f0601c0

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8, v7}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Lp/jbb;->b(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v6, v8, p1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lp/jbb;->b(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lp/n83;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 114
    .line 115
    const p1, 0x7f0b0f5c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    new-instance v0, Lp/ag01;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 132
    .line 133
    iget-object v1, v1, Lp/av40;->b:Lp/kw40;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lp/kw40;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lp/n83;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;Lp/wxt0;)Lp/jbb;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070800

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0601bf

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/jbb;

    .line 39
    .line 40
    const v1, 0x3ee66666    # 0.45f

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lp/jbb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f06099a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lp/jbb;->a(I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
