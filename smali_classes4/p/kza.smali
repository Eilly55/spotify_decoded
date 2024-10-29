.class public final Lp/kza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/x420;

.field public final c:Lp/clx;

.field public final d:Lp/v2d0;

.field public e:Lp/e7d0;

.field public f:Lp/lad0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/h4d0;Lp/x420;Ljava/lang/String;Lp/clx;Lp/kv;Lp/lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kza;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lp/kza;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p5, p0, Lp/kza;->c:Lp/clx;

    .line 9
    .line 10
    new-instance p3, Lp/v2d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/frc;

    .line 17
    .line 18
    new-instance p5, Lp/alx;

    .line 19
    .line 20
    invoke-direct {p5, p2, p7, p6}, Lp/alx;-><init>(Lp/h4d0;Lp/lgx;Lp/kv;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p1, p5, p4}, Lp/v2d0;-><init>(Lp/frc;Lp/alx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lp/kza;->d:Lp/v2d0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget-object v1, p0, Lp/kza;->e:Lp/e7d0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/e7d0;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    new-instance v3, Lp/hed0;

    .line 16
    .line 17
    const-string v4, "runtime"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lp/kza;->f:Lp/lad0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/lad0;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    new-instance v1, Lp/hed0;

    .line 34
    .line 35
    const-string v3, "ui_runtime"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(Lp/d6d0;Landroid/os/Parcelable;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/kza;->f:Lp/lad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lad0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/kza;->e:Lp/e7d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lp/e7d0;->t:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/e7d0;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 19
    .line 20
    iget-object v0, v0, Lp/e7d0;->b:Lp/a520;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/a520;->i(Lp/o320;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lp/kza;->c:Lp/clx;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/clx;->d()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp/klx;->a:Lp/klx;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp/clx;->b(Lp/klx;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lp/e7d0;

    .line 36
    .line 37
    iget-object v10, p0, Lp/kza;->d:Lp/v2d0;

    .line 38
    .line 39
    iget-object v3, v10, Lp/v2d0;->d:Lp/f7d0;

    .line 40
    .line 41
    sget-object v6, Lp/jza;->a:Lp/jza;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string v2, "runtime"

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v7, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v7, v11

    .line 55
    :goto_0
    iget-object v2, p0, Lp/kza;->b:Lp/x420;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v2, v9

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v2 .. v8}, Lp/e7d0;-><init>(Lp/f7d0;Lp/d6d0;Landroid/os/Parcelable;Lp/g3v;Landroid/os/Bundle;Lp/p320;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lp/e7d0;->c()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/lad0;

    .line 71
    .line 72
    iget-object v4, v10, Lp/v2d0;->f:Lp/e;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p2, p0, Lp/kza;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lp/kza;->a:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    const-string v2, "ui_runtime"

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v8, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v8, v11

    .line 99
    :goto_1
    move-object v2, p1

    .line 100
    move-object v3, v9

    .line 101
    invoke-direct/range {v2 .. v8}, Lp/lad0;-><init>(Lp/e7d0;Lp/e;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Lp/lad0;->f:Lp/had0;

    .line 108
    .line 109
    iget-object p3, p3, Lp/had0;->Z:Lp/d2f;

    .line 110
    .line 111
    invoke-interface {p3}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lp/kza;->a()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object v9, p0, Lp/kza;->e:Lp/e7d0;

    .line 123
    .line 124
    iput-object p1, p0, Lp/kza;->f:Lp/lad0;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lp/clx;->f(Lp/klx;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
