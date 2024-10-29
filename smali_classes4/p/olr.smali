.class public final Lp/olr;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/mlc;

.field public v1:Lp/uxh;

.field public w1:Lp/ylr;

.field public x1:Lp/zlr;

.field public final y1:Lp/mlr;


# direct methods
.method public constructor <init>(Lp/plr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/olr;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/mlr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/mlr;-><init>(Lp/olr;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/olr;->y1:Lp/mlr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/olr;->x1:Lp/zlr;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "viewBinder"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lp/zlr;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp/olr;->w1:Lp/ylr;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lp/ylr;->a:Lp/lg8;

    .line 17
    .line 18
    iget-object v4, p0, Lp/olr;->y1:Lp/mlr;

    .line 19
    .line 20
    iput-object v4, v3, Lp/lg8;->d:Lio/reactivex/rxjava3/functions/Action;

    .line 21
    .line 22
    iput-object v1, v3, Lp/lg8;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 23
    .line 24
    iget-object v2, v2, Lp/ylr;->b:Lp/nd8;

    .line 25
    .line 26
    iput-object v4, v2, Lp/nd8;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 27
    .line 28
    iput-object v1, v2, Lp/nd8;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/olr;->w1:Lp/ylr;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/ylr;->a(Lp/zlr;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140505

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/olr;->t1:Lp/rpu;

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
    .locals 2

    .line 1
    iget-object p3, p0, Lp/olr;->u1:Lp/mlc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Lp/nzi;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lp/nzi;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/olr;->v1:Lp/uxh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lp/ylr;

    .line 16
    .line 17
    iget-object v0, p1, Lp/uxh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/tlr;

    .line 20
    .line 21
    iget-object v1, p1, Lp/uxh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/lg8;

    .line 24
    .line 25
    iget-object p1, p1, Lp/uxh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/nd8;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p1, p3}, Lp/ylr;-><init>(Lp/tlr;Lp/lg8;Lp/nd8;Lp/nzi;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/olr;->w1:Lp/ylr;

    .line 33
    .line 34
    iget-object p1, p3, Lp/nzi;->a:Lp/h1w0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "eventBottomSheetViewBinderFactory"

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "eventBottomSheetViewFactory"

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
