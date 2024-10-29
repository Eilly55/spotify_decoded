.class public final Lp/mkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lp/t1g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mkl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/mkl;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const v0, 0x7f0e0218

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b10d9

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b10df

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const p2, 0x7f0b1388

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0b14a3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    new-instance p1, Lp/t1g0;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v2, v5

    .line 78
    invoke-direct/range {v1 .. v8}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, -0x1

    .line 86
    const/4 v1, -0x2

    .line 87
    invoke-static {v0, v1, p2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/mkl;->c:Lp/t1g0;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mkl;->c:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mkl;->c:Lp/t1g0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 6
    .line 7
    new-instance v2, Lp/ecl;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 20
    .line 21
    new-instance v1, Lp/ykl;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p1}, Lp/ykl;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/fxx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mkl;->c:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/fxx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lp/fxx0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-boolean p1, p1, Lp/fxx0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v3

    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 62
    .line 63
    sget-object v4, Lp/wxt0;->d2:Lp/wxt0;

    .line 64
    .line 65
    const v5, 0x7f060542

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lp/mkl;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5, v6, v4}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 80
    .line 81
    sget-object v1, Lp/wxt0;->T0:Lp/wxt0;

    .line 82
    .line 83
    invoke-static {v5, v6, v1}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 92
    .line 93
    iget-boolean v1, p0, Lp/mkl;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v3

    .line 99
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 103
    .line 104
    new-instance v0, Lp/aw01;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
