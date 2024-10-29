.class public final synthetic Lp/hql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nql;


# direct methods
.method public synthetic constructor <init>(Lp/nql;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hql;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hql;->b:Lp/nql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/hql;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hql;->b:Lp/nql;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nql;->b:Lp/d8d0;

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
    iget-object v0, v1, Lp/nql;->a:Lp/gww;

    .line 22
    .line 23
    iget-object v2, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/nql;->b:Lp/d8d0;

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
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const v5, 0x7f131ab2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Lp/nql;->c:Lp/x8o0;

    .line 73
    .line 74
    iget-object v4, v1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 75
    .line 76
    new-instance v5, Lp/ghh;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v3, v6

    .line 93
    .line 94
    const p1, 0x7f13079f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/ghh;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lp/hql;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/hql;->b:Lp/nql;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/nql;->b:Lp/d8d0;

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
    iget-object v0, v3, Lp/nql;->c:Lp/x8o0;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v3, Lp/nql;->a:Lp/gww;

    .line 35
    .line 36
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 37
    .line 38
    new-instance v1, Lp/ypt0;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v1, v3, v4}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget v0, p0, Lp/hql;->a:I

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
    invoke-virtual {p0, p1}, Lp/hql;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/hql;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/hql;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lp/xl21;

    .line 29
    .line 30
    iget-object v0, p0, Lp/hql;->b:Lp/nql;

    .line 31
    .line 32
    iget-object v0, v0, Lp/nql;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

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
    invoke-virtual {p0, p1}, Lp/hql;->b(Z)V

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
