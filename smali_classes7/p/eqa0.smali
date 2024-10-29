.class public final synthetic Lp/eqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lqa0;


# direct methods
.method public synthetic constructor <init>(Lp/lqa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eqa0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eqa0;->b:Lp/lqa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/eqa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eqa0;->b:Lp/lqa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/lqa0;->b:Lp/d8d0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/d8d0;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/lqa0;->a:Lp/gww;

    .line 22
    .line 23
    iget-object v2, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/lqa0;->b:Lp/d8d0;

    .line 29
    .line 30
    iget-object v3, v2, Lp/d8d0;->g:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/d8d0;->t:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p1, v3, v4

    .line 64
    .line 65
    const p1, 0x7f131ab2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v1, Lp/lqa0;->c:Lp/loo0;

    .line 73
    .line 74
    iget-object v1, v1, Lp/loo0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 75
    .line 76
    new-instance v2, Lp/ghh;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/ghh;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lp/eqa0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/eqa0;->b:Lp/lqa0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/lqa0;->b:Lp/d8d0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/d8d0;->t:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, Lp/lqa0;->c:Lp/loo0;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lp/loo0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v3, Lp/lqa0;->a:Lp/gww;

    .line 35
    .line 36
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 37
    .line 38
    new-instance v1, Lp/ypt0;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v1, v3, v4}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/loo0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/eqa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/eqa0;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/eqa0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/eqa0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lp/xl21;

    .line 29
    .line 30
    iget-object v0, p0, Lp/eqa0;->b:Lp/lqa0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/lqa0;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lp/xl21;->d:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lp/nse0;

    .line 43
    .line 44
    new-instance v3, Lp/lwe0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lp/lwe0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-boolean p1, p1, Lp/xl21;->c:Z

    .line 51
    .line 52
    invoke-direct {v1, p1, v3, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lp/nse0;

    .line 57
    .line 58
    sget-object p1, Lp/kwe0;->a:Lp/kwe0;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v1, v2, p1, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lp/eqa0;->b(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
