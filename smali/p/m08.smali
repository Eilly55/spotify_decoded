.class public abstract Lp/m08;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/j18;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/m08;",
        "Lp/tyh;",
        "Lp/j18;",
        "<init>",
        "()V",
        "p/kn",
        "p/l08",
        "src_main_java_com_spotify_bluetoothpermissions_requestflowimpl-requestflowimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d1:Lp/d30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/m08;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/m08;->T0()Lp/x08;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lp/b18;

    .line 9
    .line 10
    iput-object p0, v1, Lp/b18;->f:Lp/j18;

    .line 11
    .line 12
    iget-object v2, v1, Lp/b18;->h:Lp/i18;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "view"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp/i18;->c:Lp/i18;

    .line 30
    .line 31
    iput-object v0, v1, Lp/b18;->h:Lp/i18;

    .line 32
    .line 33
    iget-object v0, v1, Lp/b18;->f:Lp/j18;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lp/j18;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Lp/b18;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v1, Lp/b18;->f:Lp/j18;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v0, Lp/m08;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/m08;->S0()Lp/q18;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/t18;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/t18;->a()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lp/m08;->T0()Lp/x08;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lp/f67;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v2, v4}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lp/m08;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/m08;->T0()Lp/x08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/b18;

    .line 9
    .line 10
    iget-object v0, v0, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/m08;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract S0()Lp/q18;
.end method

.method public abstract T0()Lp/x08;
.end method

.method public abstract U0()Lp/jqu;
.end method

.method public final V0(Lp/d28;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lp/m08;->U0()Lp/jqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "bluetooth-permission-flow-fragment-result"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "bluetooth-permission-flow-fragment-request"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/uk6;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lp/uk6;->k(Lp/nou;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lp/uk6;->e(Z)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/m08;->T0()Lp/x08;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v1, "state-view"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    instance-of v1, p3, Lp/i18;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p3, Lp/i18;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p3, v0

    .line 27
    :goto_1
    if-nez p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lp/i18;->a:Lp/i18;

    .line 30
    .line 31
    :cond_2
    check-cast p2, Lp/b18;

    .line 32
    .line 33
    iput-object p3, p2, Lp/b18;->h:Lp/i18;

    .line 34
    .line 35
    new-instance p2, Lp/s20;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/m08;->S0()Lp/q18;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Lp/bj50;

    .line 45
    .line 46
    invoke-direct {v1, p3, p1}, Lp/bj50;-><init>(Lp/q18;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p2}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/m08;->d1:Lp/d30;

    .line 54
    .line 55
    return-object v0
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/m08;->d1:Lp/d30;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/d30;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "launcher"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
