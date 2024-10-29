.class public final Lp/os10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/us10;

.field public final b:Lp/dt10;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lp/ct10;

.field public e:Lp/ts10;


# direct methods
.method public constructor <init>(Lp/us10;Lp/dt10;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/os10;->a:Lp/us10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/os10;->b:Lp/dt10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/os10;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/os10;->b:Lp/dt10;

    .line 2
    .line 3
    iget-object p1, p1, Lp/dt10;->a:Lp/yi;

    .line 4
    .line 5
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/rr10;

    .line 12
    .line 13
    new-instance v6, Lp/ct10;

    .line 14
    .line 15
    invoke-direct {v6, p1, p2, p3}, Lp/ct10;-><init>(Lp/rr10;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lp/os10;->d:Lp/ct10;

    .line 19
    .line 20
    iget-object v7, p0, Lp/os10;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iget-object p1, p0, Lp/os10;->a:Lp/us10;

    .line 23
    .line 24
    iget-object p1, p1, Lp/us10;->a:Lp/aq;

    .line 25
    .line 26
    iget-object p2, p1, Lp/aq;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lp/zbg0;

    .line 34
    .line 35
    iget-object p2, p1, Lp/aq;->b:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lp/cdg0;

    .line 43
    .line 44
    iget-object p2, p1, Lp/aq;->c:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lp/edg0;

    .line 52
    .line 53
    iget-object p2, p1, Lp/aq;->d:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lp/j80;

    .line 61
    .line 62
    iget-object p2, p1, Lp/aq;->e:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    new-instance p1, Lp/ts10;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v8}, Lp/ts10;-><init>(Lp/zbg0;Lp/cdg0;Lp/edg0;Lp/j80;Ljava/lang/String;Lp/ct10;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/os10;->e:Lp/ts10;

    .line 87
    .line 88
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/os10;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/os10;->d:Lp/ct10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/ct10;->b:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/os10;->e:Lp/ts10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ts10;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/os10;->e:Lp/ts10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ts10;->stop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
