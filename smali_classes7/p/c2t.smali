.class public final Lp/c2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/tpl;

.field public final c:Lp/t1g0;

.field public d:Lp/xo01;

.field public final e:Lp/jym;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/nsc;Lp/tpl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/c2t;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/c2t;->b:Lp/tpl;

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
    const/4 p3, 0x0

    .line 14
    const v0, 0x7f0e0287

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b006e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b0082

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0b0e86

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0b1388

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0b14a3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v6, p3

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    new-instance p2, Lp/t1g0;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v7, 0x14

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    invoke-direct/range {v0 .. v7}, Lp/t1g0;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lp/c2t;->c:Lp/t1g0;

    .line 93
    .line 94
    new-instance p1, Lp/jym;

    .line 95
    .line 96
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp/c2t;->e:Lp/jym;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p3, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 10

    .line 1
    check-cast p1, Lp/a2t;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c2t;->c:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/c2t;->d:Lp/xo01;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp/pgr;->a:Lp/pgr;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lp/xo01;->b(Lp/ykr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lp/c2t;->d:Lp/xo01;

    .line 23
    .line 24
    iget-object v1, p1, Lp/a2t;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lp/c2t;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, p1, Lp/a2t;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    xor-int/2addr v5, v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v5, v7

    .line 49
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/2addr v5, v6

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v5, p1, Lp/a2t;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    xor-int/2addr v9, v6

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    move v7, v8

    .line 97
    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lp/a2t;->d:Lp/asc;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lp/c2t;->a:Lp/nsc;

    .line 134
    .line 135
    check-cast v2, Lp/eo11;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lp/xo01;->a(Lp/asc;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lp/xo01;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp/mfr;->a:Lp/mfr;

    .line 154
    .line 155
    invoke-interface {v1, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lp/c2t;->d:Lp/xo01;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c2t;->d:Lp/xo01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lp/ghr;

    .line 9
    .line 10
    iget-object v1, p0, Lp/c2t;->e:Lp/jym;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lp/gfr;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lp/c2t;->b:Lp/tpl;

    .line 23
    .line 24
    iget-object p1, p1, Lp/tpl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    new-instance v0, Lp/gn11;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c2t;->c:Lp/t1g0;

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
