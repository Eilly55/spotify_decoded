.class public final synthetic Lp/siv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/tiv0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lp/siv0;->a:Lp/tiv0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tiv0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/riv0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/riv0;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/gqy;

    .line 26
    .line 27
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->c1:Lp/gqy;

    .line 31
    .line 32
    iget-object v1, v0, Lp/riv0;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    new-instance v1, Lp/dr2;

    .line 46
    .line 47
    iget-object v2, v0, Lp/riv0;->d:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/kud;

    .line 54
    .line 55
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v3, v2}, Lp/dr2;-><init>(ZLp/kud;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->e1:Lp/dr2;

    .line 63
    .line 64
    iget-object v1, v0, Lp/riv0;->a:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/rad0;

    .line 71
    .line 72
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->f1:Lp/rad0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/riv0;->e:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/ex1;

    .line 84
    .line 85
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->g1:Lp/ex1;

    .line 89
    .line 90
    return-void
.end method
