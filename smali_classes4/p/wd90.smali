.class public final Lp/wd90;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/u0i;

.field public v1:Lp/jti;

.field public w1:Lp/jf90;

.field public x1:Lp/kf90;

.field public final y1:Lp/ykk0;

.field public z1:Lp/td90;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wd90;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/ykk0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/wd90;->y1:Lp/ykk0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/wd90;->w1:Lp/jf90;

    .line 2
    .line 3
    const-string p2, "viewBinder"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lp/wd90;->z1:Lp/td90;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v1, p1, Lp/jf90;->d:Lp/td90;

    .line 13
    .line 14
    iget-object v2, p1, Lp/jf90;->a:Lp/mj30;

    .line 15
    .line 16
    iget-object v3, p0, Lp/wd90;->y1:Lp/ykk0;

    .line 17
    .line 18
    iput-object v3, v2, Lp/mj30;->d:Lio/reactivex/rxjava3/functions/Action;

    .line 19
    .line 20
    iput-object v1, v2, Lp/mj30;->e:Lp/td90;

    .line 21
    .line 22
    iget-object v2, p1, Lp/jf90;->b:Lp/tsc;

    .line 23
    .line 24
    iput-object v3, v2, Lp/tsc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v2, Lp/tsc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lp/wd90;->x1:Lp/kf90;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp/jf90;->a(Lp/kf90;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "logger"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401da

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wd90;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lp/wd90;->u1:Lp/u0i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance v1, Lp/nzi;

    .line 7
    .line 8
    iget-object p3, p3, Lp/u0i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lp/oyo;

    .line 11
    .line 12
    iget-object p3, p3, Lp/oyo;->c:Lp/hrk;

    .line 13
    .line 14
    new-instance v2, Lp/vyo;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p3, v3}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v2}, Lp/nzi;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vyo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/wd90;->v1:Lp/jti;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lp/jf90;

    .line 28
    .line 29
    iget-object p3, p1, Lp/jti;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lp/cti;

    .line 32
    .line 33
    iget-object v0, p1, Lp/jti;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/mj30;

    .line 36
    .line 37
    iget-object p1, p1, Lp/jti;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/tsc;

    .line 40
    .line 41
    invoke-direct {p2, p3, v0, p1, v1}, Lp/jf90;-><init>(Lp/cti;Lp/mj30;Lp/tsc;Lp/nzi;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/wd90;->w1:Lp/jf90;

    .line 45
    .line 46
    iget-object p1, v1, Lp/nzi;->a:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "multiEventViewBinderFactory"

    .line 56
    .line 57
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string p1, "multiEventViewsFactory"

    .line 62
    .line 63
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
