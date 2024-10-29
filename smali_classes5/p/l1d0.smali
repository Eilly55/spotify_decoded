.class public final Lp/l1d0;
.super Lp/yd8;
.source "SourceFile"


# instance fields
.field public final s0:Lp/kba0;

.field public final t0:Z

.field public final u0:I

.field public final v0:Lp/h1w0;

.field public final w0:Lp/h1w0;

.field public final x0:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/mad0;Lp/kba0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/yd8;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lp/l1d0;->s0:Lp/kba0;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lp/l1d0;->t0:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lp/l1d0;->u0:I

    .line 15
    .line 16
    new-instance v0, Lp/k1d0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3}, Lp/k1d0;-><init>(Lp/l1d0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp/l1d0;->v0:Lp/h1w0;

    .line 27
    .line 28
    new-instance v0, Lp/k1d0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, Lp/k1d0;-><init>(Lp/l1d0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/h1w0;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lp/l1d0;->w0:Lp/h1w0;

    .line 40
    .line 41
    new-instance v0, Lp/k1d0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v2}, Lp/k1d0;-><init>(Lp/l1d0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp/h1w0;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lp/l1d0;->x0:Lp/h1w0;

    .line 53
    .line 54
    invoke-interface {p2}, Lp/mad0;->d()Lp/x420;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lp/ujl0;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lp/p320;->a(Lp/w420;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lp/j1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Lp/j1d0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const v0, 0x7f0800d4

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/yd8;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/l1d0;->v0:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lp/maj0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p0, v3}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/l1d0;->w0:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/l1d0;->x0:Lp/h1w0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v2, p0, Lp/l1d0;->u0:I

    .line 66
    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
