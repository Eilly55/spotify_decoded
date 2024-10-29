.class public final Lp/tay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/or11;

.field public final b:Lp/rb;

.field public final c:Lp/ypl;

.field public final d:Lp/r96;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/rs11;Lp/t9y0;Lp/or11;Lp/rb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/tay0;->a:Lp/or11;

    .line 5
    .line 6
    iput-object p6, p0, Lp/tay0;->b:Lp/rb;

    .line 7
    .line 8
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lp/ypl;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/ypl;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p6, 0x7f0709aa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p5, p6, v0, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/tay0;->c:Lp/ypl;

    .line 45
    .line 46
    iget-object p1, p2, Lp/ypl;->a:Lp/iu8;

    .line 47
    .line 48
    iget-object p1, p1, Lp/iu8;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance p2, Lp/vpw0;

    .line 51
    .line 52
    invoke-direct {p2}, Lp/vpw0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1, p4, p2}, Lp/rs11;->a(Landroid/widget/TextView;Lp/t9y0;Lp/vpw0;)Lp/r96;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/tay0;->d:Lp/r96;

    .line 60
    .line 61
    new-instance p1, Lp/jym;

    .line 62
    .line 63
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/tay0;->e:Lp/jym;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ray0;

    .line 2
    .line 3
    new-instance v0, Lp/ss11;

    .line 4
    .line 5
    new-instance v1, Lp/anz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v2, v3}, Lp/ymz;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lp/ss11;-><init>(Ljava/lang/String;Lp/sxb;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/tay0;->c:Lp/ypl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/ypl;->render(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/ray0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lp/tay0;->d:Lp/r96;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/r96;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/tay0;->d:Lp/r96;

    .line 8
    .line 9
    iget-object v2, p0, Lp/tay0;->e:Lp/jym;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/tay0;->a:Lp/or11;

    .line 14
    .line 15
    iget-object v0, p1, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    iget-object p1, p1, Lp/or11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lp/r96;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/gn11;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lp/ss11;

    .line 55
    .line 56
    new-instance v0, Lp/anz;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v1, v1, v3}, Lp/ymz;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-direct {p1, v3, v0, v1}, Lp/ss11;-><init>(Ljava/lang/String;Lp/sxb;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/tay0;->c:Lp/ypl;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/ypl;->render(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp/jym;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, Lp/r96;->i:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tay0;->c:Lp/ypl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ypl;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
