.class public final Lp/i8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e8e0;
.implements Lp/egk;


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lp/z7e0;

.field public final c:Lp/c8e0;

.field public final d:Lp/b8e0;

.field public final e:Lp/gbg0;

.field public final f:Lp/lym;

.field public final g:Lp/or0;


# direct methods
.method public constructor <init>(Lp/ma70;Lp/z7e0;Lp/c8e0;Lp/b8e0;Lp/gbg0;Lp/gf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i8e0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i8e0;->b:Lp/z7e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i8e0;->c:Lp/c8e0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i8e0;->d:Lp/b8e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i8e0;->e:Lp/gbg0;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/i8e0;->f:Lp/lym;

    .line 20
    .line 21
    iget-object p1, p6, Lp/erc;->a:Lp/a520;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/or0;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p0, p2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/i8e0;->g:Lp/or0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/mwa0;
    .locals 11

    .line 1
    new-instance v0, Lp/mwa0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v7, 0x7f0707e6

    .line 12
    .line 13
    .line 14
    new-instance v10, Lp/lzm0;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, v10

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Lp/lzm0;-><init>(Landroid/view/View;IZILjava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lp/i8e0;->g:Lp/or0;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v10, p1, p2, v1}, Lp/mwa0;-><init>(Lp/lzm0;Landroid/view/View;Lp/jax0;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0542

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0104

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0b1424

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/i8e0;->b:Lp/z7e0;

    .line 46
    .line 47
    check-cast p1, Lp/a8e0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/a8e0;->a:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/p13;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/p13;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v3, 0x8

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final d(Lp/mwa0;Lp/g8e0;Lp/h8e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i8e0;->e:Lp/gbg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gbg0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/f8e0;->a:Lp/f8e0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/qni0;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/bl70;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, p3}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/hwt0;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {p2, v1, p3}, Lp/hwt0;-><init>(ILp/g3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp/i8e0;->f:Lp/lym;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/i8e0;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
