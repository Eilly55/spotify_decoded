.class public final Lp/lqc0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final u0:Lp/mqc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0510

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b047a

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0b0c48

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0b0e19

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance p2, Lp/mqc0;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0, v1}, Lp/mqc0;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lp/lqc0;->u0:Lp/mqc0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p3, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static final C(Lp/lqc0;Lp/xqc0;Lp/zub;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp/lqc0;->setViewsVisibility(Lp/xqc0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/wqc0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lp/lqc0;->u0:Lp/mqc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp/mqc0;->c:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 12
    .line 13
    check-cast p1, Lp/wqc0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->a:Lp/gqc0;

    .line 16
    .line 17
    iget-object v2, v0, Lp/gqc0;->c:Lp/xwd0;

    .line 18
    .line 19
    iget-object v2, v2, Lp/xwd0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 22
    .line 23
    iget-object v3, p1, Lp/wqc0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/gqc0;->c:Lp/xwd0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/xwd0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconHeadphonesSparkling;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, p1, Lp/wqc0;->a:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp/wqc0;->c:Lp/vqc0;

    .line 54
    .line 55
    iget-object v2, p1, Lp/vqc0;->a:Lp/f0n;

    .line 56
    .line 57
    new-instance v3, Lp/jqc0;

    .line 58
    .line 59
    invoke-direct {v3, p0, p2, v1}, Lp/jqc0;-><init>(Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;Lp/zub;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lp/gqc0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->a(Landroidx/compose/ui/platform/ComposeView;Lp/f0n;Lp/jqc0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/jqc0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, p2, v2}, Lp/jqc0;-><init>(Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;Lp/zub;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lp/gqc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    iget-object p1, p1, Lp/vqc0;->b:Lp/f0n;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, v1}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->a(Landroidx/compose/ui/platform/ComposeView;Lp/f0n;Lp/jqc0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    instance-of p2, p1, Lp/pqc0;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lp/mqc0;->b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;

    .line 88
    .line 89
    check-cast p1, Lp/pqc0;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;->u0:Lp/joc0;

    .line 92
    .line 93
    iget-object v2, p2, Lp/joc0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget v3, p1, Lp/pqc0;->a:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p1, Lp/pqc0;->b:Z

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v1, v0

    .line 114
    :goto_0
    iget-object p0, p2, Lp/joc0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    instance-of p2, p1, Lp/qqc0;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lp/mqc0;->d:Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;

    .line 125
    .line 126
    check-cast p1, Lp/qqc0;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;->u0:Lp/ioc0;

    .line 129
    .line 130
    iget-object p0, p0, Lp/ioc0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 131
    .line 132
    iget-boolean p1, p1, Lp/qqc0;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v1, v0

    .line 138
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method private final setViewsVisibility(Lp/xqc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lqc0;->u0:Lp/mqc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mqc0;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    instance-of v2, p1, Lp/rqc0;

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/mqc0;->d:Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;

    .line 21
    .line 22
    instance-of v2, p1, Lp/qqc0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp/mqc0;->c:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 33
    .line 34
    instance-of v2, p1, Lp/wqc0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lp/mqc0;->b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;

    .line 45
    .line 46
    instance-of p1, p1, Lp/pqc0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    new-instance v0, Lp/zub;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/zub;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/zub;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lp/zub;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/zub;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lp/zub;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/kqc0;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lp/kqc0;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/lqc0;->u0:Lp/mqc0;

    .line 22
    .line 23
    iget-object v4, p1, Lp/mqc0;->c:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->setChangeModelButtonAction(Lp/hqc0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lp/mqc0;->b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;->setActions(Lp/toc0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lp/mqc0;->d:Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;->setActions(Lp/pgc0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/b3k0;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, v0, p0, v1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final getBinding()Lp/mqc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lqc0;->u0:Lp/mqc0;

    return-object v0
.end method
