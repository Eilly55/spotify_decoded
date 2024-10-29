.class public final Lp/wpx0;
.super Lp/jtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/pdz;

.field public final b:Lp/cp50;

.field public final c:Lp/x420;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/pdz;Lp/cp50;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wpx0;->a:Lp/pdz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wpx0;->b:Lp/cp50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wpx0;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wpx0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b0f

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/qfl0;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p2, v0, v2}, Lp/qfl0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0704f4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/vpx0;

    .line 67
    .line 68
    iget-object v2, p0, Lp/wpx0;->a:Lp/pdz;

    .line 69
    .line 70
    iget-object v3, p0, Lp/wpx0;->b:Lp/cp50;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lp/wpx0;->c:Lp/x420;

    .line 77
    .line 78
    iget-object v6, p0, Lp/wpx0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/vpx0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/pdz;Lp/cp50;Landroid/content/Context;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
