.class public final Lp/ndp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/au1;


# direct methods
.method public constructor <init>(Lp/au1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ndp;->a:Lp/au1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/j9n0;)Lp/mdp;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ndp;->a:Lp/au1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/au1;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lp/ipr;

    .line 11
    .line 12
    iget-object v1, v0, Lp/au1;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/ldp;

    .line 20
    .line 21
    iget-object v1, v0, Lp/au1;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    iget-object v1, v0, Lp/au1;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lp/bdi0;

    .line 38
    .line 39
    iget-object v1, v0, Lp/au1;->e:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lp/w8v0;

    .line 47
    .line 48
    iget-object v1, v0, Lp/au1;->f:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lp/a6e;

    .line 56
    .line 57
    iget-object v1, v0, Lp/au1;->g:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lp/e5j;

    .line 65
    .line 66
    iget-object v0, v0, Lp/au1;->h:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Lp/hr2;

    .line 74
    .line 75
    new-instance v0, Lp/mdp;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move-object v11, p1

    .line 79
    invoke-direct/range {v2 .. v11}, Lp/mdp;-><init>(Lp/ipr;Lp/ldp;Lio/reactivex/rxjava3/core/Scheduler;Lp/bdi0;Lp/w8v0;Lp/a6e;Lp/e5j;Lp/hr2;Lp/j9n0;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
