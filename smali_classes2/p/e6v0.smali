.class public final Lp/e6v0;
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
    iput-object p1, p0, Lp/e6v0;->a:Lp/au1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/j9n0;)Lp/d6v0;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/e6v0;->a:Lp/au1;

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
    check-cast v3, Lp/x5v0;

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
    check-cast v4, Lp/ipr;

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
    check-cast v5, Lp/w8v0;

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
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    iget-object v1, v0, Lp/au1;->e:Lp/njj0;

    .line 40
    .line 41
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v0, Lp/au1;->f:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lp/e5j;

    .line 53
    .line 54
    iget-object v1, v0, Lp/au1;->g:Lp/njj0;

    .line 55
    .line 56
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v0, v0, Lp/au1;->h:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lp/lvb;

    .line 68
    .line 69
    new-instance v0, Lp/d6v0;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    move-object v11, p1

    .line 73
    invoke-direct/range {v2 .. v11}, Lp/d6v0;-><init>(Lp/x5v0;Lp/ipr;Lp/w8v0;Lio/reactivex/rxjava3/core/Scheduler;Lp/zh10;Lp/e5j;Lp/zh10;Lp/lvb;Lp/j9n0;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
