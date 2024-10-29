.class public final synthetic Lp/ctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ktg;


# direct methods
.method public synthetic constructor <init>(Lp/ktg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ctg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ctg;->b:Lp/ktg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/ctg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ctg;->b:Lp/ktg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ktg;->t0:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f07021a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    new-instance v2, Lp/zf4;

    .line 23
    .line 24
    new-instance v3, Lp/ke4;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lp/ke4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/ag4;->G:Lp/ag4;

    .line 30
    .line 31
    new-instance v4, Lp/dg4;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lp/dg4;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v2, v3, p1, v4, v0}, Lp/zf4;-><init>(Lp/ke4;Lp/k9v0;Lp/gvv0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lp/ktg;->q0:Landroid/view/View;

    .line 41
    .line 42
    const v3, 0x7f0b0501

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 50
    .line 51
    new-instance v3, Lp/ni4;

    .line 52
    .line 53
    iget-object v4, v1, Lp/ktg;->a:Lp/gqy;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lp/ni4;-><init>(Lp/gqy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->setViewContext(Lp/ni4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->h(Lp/zf4;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp/jtg;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lp/jtg;-><init>(Lp/ktg;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->onEvent(Lp/j3v;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, v1, Lp/ktg;->p0:Lp/gww;

    .line 74
    .line 75
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0512

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lp/ktg;->q0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, Lp/ktg;->q0:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f0b050c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/ctg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ctg;->b:Lp/ktg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/krg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/irg;->a:Lp/irg;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/ctg;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/ctg;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/ctg;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lp/lrg;

    .line 39
    .line 40
    iget-object p1, v2, Lp/ktg;->p0:Lp/gww;

    .line 41
    .line 42
    iget-object v0, p1, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 43
    .line 44
    new-instance v3, Lp/jtg;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lp/jtg;-><init>(Lp/ktg;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/p1c;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Lp/prg;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, Lp/mrg;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iget-object v4, v2, Lp/ktg;->p0:Lp/gww;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p1, v4, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v0, p1, Lp/nrg;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, Lp/ktg;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lp/nrg;

    .line 93
    .line 94
    iget-object v1, v4, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 95
    .line 96
    new-instance v5, Lp/efp0;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    iget-boolean v0, v0, Lp/nrg;->a:Z

    .line 100
    .line 101
    invoke-direct {v5, v1, v2, v0, v6}, Lp/efp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v4, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 114
    .line 115
    check-cast p1, Lp/nrg;

    .line 116
    .line 117
    iget-boolean p1, p1, Lp/nrg;->a:Z

    .line 118
    .line 119
    invoke-virtual {v0, v3, p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    instance-of v0, p1, Lp/org;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v4, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->getBehavior()Lp/ssf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 134
    .line 135
    check-cast p1, Lp/org;

    .line 136
    .line 137
    iget p1, p1, Lp/org;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lp/nv01;->w(I)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
