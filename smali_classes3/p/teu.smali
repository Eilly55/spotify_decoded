.class public final Lp/teu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dqe;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/gww;

.field public final c:Lp/ujv;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/teu;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/teu;->b:Lp/gww;

    .line 13
    .line 14
    const v0, 0x7f0e0361

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/ujv;->a(Landroid/view/View;)Lp/ujv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/teu;->c:Lp/ujv;

    .line 26
    .line 27
    new-instance v1, Lp/auj;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lp/auj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp/ujv;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v0, v0, Lp/ujv;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/p1c;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/mzd;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/h1w0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp/teu;->d:Lp/h1w0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/teu;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/teu;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/ppj;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/cqe;

    .line 2
    .line 3
    iget-object v0, p0, Lp/teu;->d:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp/teu;->b:Lp/gww;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/teu;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const v2, 0x7f1304c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lp/gww;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p1, Lp/cqe;->a:Z

    .line 35
    .line 36
    iget-object v4, v1, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1304c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, Lp/gww;->g:Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/teu;->c:Lp/ujv;

    .line 54
    .line 55
    iget-object v3, v1, Lp/ujv;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lp/cqe;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x4

    .line 71
    :goto_0
    iget-object v0, v1, Lp/ujv;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f1304c4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
