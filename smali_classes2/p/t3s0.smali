.class public final synthetic Lp/t3s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/u3s0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t3s0;->a:Lp/u3s0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/u3s0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/r3s0;

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
    iget-object v2, v0, Lp/r3s0;->a:Lp/njj0;

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
    iget-object v0, v0, Lp/r3s0;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/uip0;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lp/so31;-><init>(Lp/fyy0;Lp/uip0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->s1:Lp/so31;

    .line 47
    .line 48
    return-void
.end method
