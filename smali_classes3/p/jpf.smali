.class public final Lp/jpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hpf;


# instance fields
.field public final a:Lp/sn21;

.field public final b:Lp/sum;

.field public final c:Lp/uum;

.field public final d:Lp/xi21;

.field public final e:Lp/yof;


# direct methods
.method public constructor <init>(Lp/sn21;Lp/sum;Lp/uum;Lp/xi21;Lp/yof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jpf;->a:Lp/sn21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jpf;->b:Lp/sum;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jpf;->c:Lp/uum;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jpf;->d:Lp/xi21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jpf;->e:Lp/yof;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jpf;->b:Lp/sum;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sum;->a:Lp/vum;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vum;->b:Lp/wum;

    .line 6
    .line 7
    iget-object v1, v1, Lp/wum;->a:Lp/kyq0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/vum;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/vum;->e:Lp/gmt0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jpf;->a:Lp/sn21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/sn21;->a:Lp/lu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/lu2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/sn21;->a:Lp/lu2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/lu2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/jpf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/jpf;->c:Lp/uum;

    .line 15
    .line 16
    iget-object v0, v0, Lp/uum;->a:Lp/vum;

    .line 17
    .line 18
    iget-object v1, v0, Lp/vum;->b:Lp/wum;

    .line 19
    .line 20
    iget-object v1, v1, Lp/wum;->a:Lp/kyq0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/vum;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/vum;->e:Lp/gmt0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lp/smt0;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lp/v7c;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p1, v3}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lp/v7c;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
