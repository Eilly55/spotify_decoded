.class public final Lp/d360;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bdb;


# direct methods
.method public constructor <init>(Lp/bdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d360;->a:Lp/bdb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/whs;Ljava/lang/String;)Lp/nlo0;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/d360;->a:Lp/bdb;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bdb;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lp/bdb;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    iget-object v1, v0, Lp/bdb;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    iget-object v1, v0, Lp/bdb;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    iget-object v1, v0, Lp/bdb;->e:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lp/njo0;

    .line 47
    .line 48
    iget-object v1, v0, Lp/bdb;->f:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lp/tyt0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/bdb;->g:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v0

    .line 64
    check-cast v11, Lp/h6k;

    .line 65
    .line 66
    new-instance v0, Lp/nlo0;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v2 .. v11}, Lp/nlo0;-><init>(Lp/whs;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/njo0;Lp/tyt0;Lp/h6k;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
