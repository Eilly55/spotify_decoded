.class public final Lp/dgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rx01;
.implements Lp/nso0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/meo;

.field public final c:Lp/rwy0;

.field public d:Lp/hfo;

.field public final e:Lp/sbo;

.field public final f:Lp/cgo;

.field public final g:Lp/nzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/meo;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dgo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dgo;->b:Lp/meo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dgo;->c:Lp/rwy0;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/meo;->c()Lp/g3v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/leo;

    .line 19
    .line 20
    instance-of p3, p1, Lp/keo;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p1, Lp/keo;

    .line 25
    .line 26
    iget-object p1, p1, Lp/keo;->a:Lp/sbo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p1, Lp/jeo;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp/jeo;

    .line 34
    .line 35
    iget-object p1, p1, Lp/jeo;->a:Lp/ubo;

    .line 36
    .line 37
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lp/dgo;->e:Lp/sbo;

    .line 42
    .line 43
    new-instance p1, Lp/cgo;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p3}, Lp/cgo;-><init>(Lp/dgo;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/dgo;->f:Lp/cgo;

    .line 50
    .line 51
    invoke-interface {p2}, Lp/meo;->getShow()Lp/nzt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/dgo;->g:Lp/nzt;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dgo;->g:Lp/nzt;

    return-object v0
.end method

.method public final synthetic h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dgo;->d:Lp/hfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ouy0;

    .line 9
    .line 10
    new-instance v2, Lp/cgo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lp/cgo;-><init>(Lp/dgo;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/dgo;->b:Lp/meo;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/meo;->j(Lp/a330;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "elementViewHolder"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final l()Lp/cv90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dgo;->b:Lp/meo;

    invoke-interface {v0}, Lp/nso0;->l()Lp/cv90;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dgo;->f:Lp/cgo;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
