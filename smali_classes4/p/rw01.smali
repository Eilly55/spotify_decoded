.class public final Lp/rw01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/qw01;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lp/sw01;

.field public e:Lp/qbg;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/oqc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rw01;->a:Lp/oqc;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e07b0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b1612

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lp/qw01;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lp/qw01;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/rw01;->b:Lp/qw01;

    .line 38
    .line 39
    iput-object p1, p0, Lp/rw01;->c:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/rw01;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lp/rru;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, Lp/rru;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/jw80;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-direct {p1, p0, v0}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public static final a(Lp/rw01;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rw01;->e:Lp/qbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tabModel"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lp/qbg;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lp/rw01;->d:Lp/sw01;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lp/rw01;->e:Lp/qbg;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lp/qbg;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    new-instance v4, Lp/pjr;

    .line 35
    .line 36
    invoke-direct {v4, p1, v3}, Lp/pjr;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/sw01;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/rw01;->e:Lp/qbg;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lp/qbg;

    .line 58
    .line 59
    iget-object v0, v0, Lp/qbg;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lp/qbg;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lp/rw01;->e:Lp/qbg;

    .line 65
    .line 66
    iget-object v0, p0, Lp/rw01;->b:Lp/qw01;

    .line 67
    .line 68
    iget-object v0, v0, Lp/qw01;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/rw01;->e:Lp/qbg;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lp/rw01;->a:Lp/oqc;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_3
    return-void

    .line 92
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
