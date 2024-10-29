.class public final Lp/eu21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/am1;


# direct methods
.method public constructor <init>(Lp/am1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eu21;->a:Lp/am1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/wt21;)Lp/du21;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/eu21;->a:Lp/am1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lp/iv21;

    .line 11
    .line 12
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lp/nv21;

    .line 20
    .line 21
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    new-instance v0, Lp/du21;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lp/du21;-><init>(Lp/wt21;Lp/iv21;Lp/nv21;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
