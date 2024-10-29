.class public final Lp/lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Z

.field public final d:Lp/gww;

.field public final e:Lp/jmz0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lvk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lvk;->b:Lp/gqy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/lvk;->c:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/lvk;->d:Lp/gww;

    .line 17
    .line 18
    const p2, 0x7f0e052c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0b0748

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p3, 0x7f0b0c1d

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p3, Lp/jmz0;

    .line 48
    .line 49
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {p3, v2, p2, v1, v0}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lp/lvk;->e:Lp/jmz0;

    .line 57
    .line 58
    new-instance p2, Lp/kvk;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const-class v6, Lp/lvk;

    .line 62
    .line 63
    const-string v7, "applyContentWindowInsetTop"

    .line 64
    .line 65
    const-string v8, "applyContentWindowInsetTop(I)V"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v3, p2

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2, v1}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lp/p1c;

    .line 84
    .line 85
    const/16 p3, 0xb

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p3, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lvk;->d:Lp/gww;

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
    iget-object v0, p0, Lp/lvk;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/nkl;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/lvk;->e:Lp/jmz0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v1, Lp/m3k;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/qjd0;

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    iget-object v1, p1, Lp/qjd0;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-static {v3}, Lp/tui;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-object v0, v2

    .line 47
    :goto_1
    iget-object v1, p0, Lp/lvk;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const v3, 0x7f060c5e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    iget-object v4, p0, Lp/lvk;->d:Lp/gww;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lp/eyw;->n(Lp/gww;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v7, p1, Lp/qjd0;->a:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v7, v5, v6

    .line 77
    .line 78
    const v8, 0x7f131046

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v4, Lp/gww;->X:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp/grs;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v1, v0}, Lp/grs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :goto_3
    new-instance v0, Lp/irs;

    .line 107
    .line 108
    iget-object p1, p1, Lp/qjd0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, p1, v7, v2, v1}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/lvk;->e:Lp/jmz0;

    .line 114
    .line 115
    iget-object v1, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 118
    .line 119
    sget v4, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 120
    .line 121
    iget-object v4, p0, Lp/lvk;->b:Lp/gqy;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0, v2}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lp/jmz0;->d:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 129
    .line 130
    iget-boolean v0, p0, Lp/lvk;->c:Z

    .line 131
    .line 132
    if-ne v0, v3, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
