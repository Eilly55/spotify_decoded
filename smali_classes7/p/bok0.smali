.class public final Lp/bok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/h75;

.field public final c:Lp/mt11;

.field public final d:Lp/or11;

.field public final e:Lp/jym;

.field public f:Lp/snk0;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lp/r96;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/rs11;Lp/t9y0;Lp/h75;Lp/mt11;Lp/or11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bok0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lp/bok0;->b:Lp/h75;

    .line 7
    .line 8
    iput-object p5, p0, Lp/bok0;->c:Lp/mt11;

    .line 9
    .line 10
    iput-object p6, p0, Lp/bok0;->d:Lp/or11;

    .line 11
    .line 12
    new-instance p4, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p4}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lp/bok0;->e:Lp/jym;

    .line 18
    .line 19
    new-instance p4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-direct {p4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 p6, -0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-direct {p5, p6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0708c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0708c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p5, v0, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v0, 0x7f060af7

    .line 85
    .line 86
    .line 87
    invoke-static {p5, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const p5, 0x7f140372

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lp/bok0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    new-instance p5, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {p1, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object p5, p0, Lp/bok0;->h:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance p1, Lp/vtk0;

    .line 121
    .line 122
    invoke-direct {p1}, Lp/vpw0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4, p3, p1}, Lp/rs11;->a(Landroid/widget/TextView;Lp/t9y0;Lp/vpw0;)Lp/r96;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lp/bok0;->i:Lp/r96;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 9

    .line 1
    check-cast p1, Lp/snk0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bok0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/snk0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lp/bok0;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lp/bok0;->f:Lp/snk0;

    .line 29
    .line 30
    new-instance v0, Lp/g75;

    .line 31
    .line 32
    iget-object v1, p1, Lp/snk0;->b:Lp/dl6;

    .line 33
    .line 34
    iget-object v4, v1, Lp/dl6;->a:Lp/o6i0;

    .line 35
    .line 36
    iget-object v5, v1, Lp/dl6;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v1, Lp/dl6;->b:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lp/snk0;->c:Z

    .line 41
    .line 42
    invoke-static {v1}, Lp/wem;->h(Z)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/g75;-><init>(Lp/o6i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/bok0;->b:Lp/h75;

    .line 52
    .line 53
    check-cast v1, Lp/wgj;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/wgj;->a(Lp/g75;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lp/snk0;->a:Lp/rnk0;

    .line 59
    .line 60
    iget-object p1, p1, Lp/rnk0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lp/bok0;->i:Lp/r96;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/r96;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bok0;->b:Lp/h75;

    .line 2
    .line 3
    check-cast v0, Lp/wgj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/wgj;->c(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp/bok0;->i:Lp/r96;

    .line 15
    .line 16
    iget-object v2, p0, Lp/bok0;->e:Lp/jym;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lp/bok0;->d:Lp/or11;

    .line 21
    .line 22
    iget-object v0, p1, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object p1, p1, Lp/or11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lp/r96;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp/gn11;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "read_along_content"

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object v1, p0, Lp/bok0;->c:Lp/mt11;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lp/bok0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/jym;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Lp/r96;->i:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bok0;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
