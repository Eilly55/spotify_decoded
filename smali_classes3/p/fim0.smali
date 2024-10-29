.class public final Lp/fim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/gim0;


# direct methods
.method public constructor <init>(Lp/gim0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fim0;->a:Lp/gim0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/fim0;->a:Lp/gim0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/gim0;->d1:Lp/kgm0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/rgm0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/rgm0;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/rgm0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lp/rgm0;->h:Lp/jgm0;

    .line 16
    .line 17
    iget-object v4, v0, Lp/rgm0;->d:Lp/wgm0;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3}, Lp/wgm0;->a(Ljava/lang/String;ILp/jgm0;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/pgm0;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v0, v3}, Lp/pgm0;-><init>(Lp/rgm0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lp/rgm0;->i:Lp/lym;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lp/a520;->d(Lp/w420;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/uk6;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp/uk6;->k(Lp/nou;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, p1}, Lp/uk6;->e(Z)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "reportBlockingFlow"

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
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

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
