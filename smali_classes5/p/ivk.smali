.class public final Lp/ivk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vbr0;


# instance fields
.field public final a:Lp/gvk;

.field public final b:Lp/hvk;

.field public final c:Lp/h1w0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/gvk;Lp/hvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ivk;->a:Lp/gvk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ivk;->b:Lp/hvk;

    .line 7
    .line 8
    new-instance p1, Lp/bga;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/ivk;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/q60;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/ivk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/zdd0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ydd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ivk;->c:Lp/h1w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/ydd0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/wuk;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ydd0;->a:Lp/gdd0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/wuk;->render(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/wuk;

    .line 25
    .line 26
    iget-object p1, p1, Lp/wuk;->a:Lp/xuk;

    .line 27
    .line 28
    iget-object p1, p1, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/ivk;->b:Lp/hvk;

    .line 35
    .line 36
    iget-object v0, p1, Lp/hvk;->b:Lp/he80;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/he80;->b()Lp/vxy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lp/hvk;->a:Lp/glz0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 49
    .line 50
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/wuk;

    .line 58
    .line 59
    iget-object p1, p1, Lp/wuk;->a:Lp/xuk;

    .line 60
    .line 61
    iget-object p1, p1, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final synthetic c()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ivk;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/wuk;

    .line 8
    .line 9
    iget-object p1, p1, Lp/wuk;->a:Lp/xuk;

    .line 10
    .line 11
    iget-object p1, p1, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object p1
.end method
