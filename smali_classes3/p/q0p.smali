.class public final Lp/q0p;
.super Lcom/spotify/encoremobile/component/buttons/EncoreButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/Float;

.field public final y0:Lp/yin;

.field public z0:Lp/s3n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f040264

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lp/q0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lp/yin;

    invoke-direct {p2, p1}, Lp/yin;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/q0p;->y0:Lp/yin;

    return-void
.end method

.method public static final synthetic f(Lp/q0p;Lp/s3n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/q0p;->setDrawable(Lp/s3n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setDrawable(Lp/s3n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/s3n;->a:Lp/mdn;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q0p;->y0:Lp/yin;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/yin;->b(Lp/mdn;)Lp/av40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/s3n;->a:Lp/mdn;

    .line 17
    .line 18
    instance-of p1, p1, Lp/bdn;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lp/q0p;->A0:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lp/s3n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/q0p;->z0:Lp/s3n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/q0p;->z0:Lp/s3n;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp/q0p;->z0:Lp/s3n;

    .line 8
    .line 9
    iget-object v1, p1, Lp/s3n;->a:Lp/mdn;

    .line 10
    .line 11
    instance-of v2, v1, Lp/bdn;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lp/bdn;

    .line 17
    .line 18
    iget-object v2, v2, Lp/bdn;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v2, p0, Lp/q0p;->B0:Ljava/lang/Float;

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Lp/q0p;->A0:Z

    .line 23
    .line 24
    iget-object v3, p0, Lp/q0p;->B0:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lp/bdn;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lp/q0p;->h()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lp/q0p;->A0:Z

    .line 47
    .line 48
    instance-of v2, v1, Lp/hdn;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lp/q0p;->z0:Lp/s3n;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lp/q0p;->y0:Lp/yin;

    .line 69
    .line 70
    iget-object v0, v0, Lp/s3n;->a:Lp/mdn;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lp/yin;->d(Lp/mdn;Lp/mdn;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    instance-of v3, v1, Lp/bdn;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iput-boolean v4, p0, Lp/q0p;->A0:Z

    .line 84
    .line 85
    :cond_4
    new-instance v3, Lp/yey0;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v3, p0, p1, v5}, Lp/yey0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v3}, Lp/yin;->c(Lp/mdn;Lp/mdn;Lp/yey0;)Lp/av40;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-direct {p0, p1}, Lp/q0p;->setDrawable(Lp/s3n;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lp/hzj;->R(Landroid/content/Context;Lp/s3n;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lp/ucn;->a:Lp/ucn;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v4

    .line 120
    invoke-virtual {p0, v0}, Lp/q0p;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lp/q0p;->z0:Lp/s3n;

    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "currentState should not be null here"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/av40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/av40;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/av40;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lp/av40;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lp/av40;

    .line 29
    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/av40;->h()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/q0p;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/tza;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/s3n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/q0p;->g(Lp/s3n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
