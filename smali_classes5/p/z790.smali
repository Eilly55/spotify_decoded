.class public final synthetic Lp/z790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/a890;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/x790;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z790;->a:Lp/a890;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a890;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/y790;

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
    new-instance v1, Lp/j2i;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/j2i;-><init>(Lp/y790;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/j2i;->a:Lp/ekz;

    .line 25
    .line 26
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/e890;

    .line 29
    .line 30
    iput-object v1, p1, Lp/x790;->v1:Lp/e890;

    .line 31
    .line 32
    iget-object v1, v0, Lp/y790;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/ycn0;

    .line 39
    .line 40
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lp/x790;->w1:Lp/ycn0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/y790;->a:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lp/x790;->x1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    return-void
.end method
