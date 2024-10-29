.class public final synthetic Lp/g1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/h1r;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g1r;->a:Lp/h1r;

    .line 4
    .line 5
    iget-object v0, v0, Lp/h1r;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/f1r;

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
    new-instance v1, Lp/so31;

    .line 20
    .line 21
    iget-object v2, v0, Lp/f1r;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/fyy0;

    .line 28
    .line 29
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lp/f1r;->a:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/uip0;

    .line 39
    .line 40
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lp/so31;-><init>(Lp/fyy0;Lp/uip0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->d1:Lp/so31;

    .line 47
    .line 48
    iget-object v0, v0, Lp/f1r;->c:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/ex1;

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->e1:Lp/ex1;

    .line 60
    .line 61
    return-void
.end method
