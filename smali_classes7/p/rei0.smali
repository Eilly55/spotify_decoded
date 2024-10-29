.class public final Lp/rei0;
.super Lp/w3;
.source "SourceFile"

# interfaces
.implements Lp/sei0;
.implements Lp/vca;


# instance fields
.field public final d:Lp/vca;


# direct methods
.method public constructor <init>(Lp/mxf;Lp/mr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lp/w3;-><init>(Lp/mxf;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp/rei0;->d:Lp/vca;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp/mm00;->e0(Lp/mm00;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/rwk0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/mm00;->B(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lp/ler0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ubp0;->b(Lp/ler0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mm00;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/w3;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp/ol00;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lp/rei0;->C(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final e()Lp/ubp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lp/w3;->c:Lp/mxf;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lp/w3;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Lp/fr8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rwk0;->iterator()Lp/fr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lp/vbc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/rwk0;->j(Lp/vbc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Lp/n4p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rwk0;->k()Lp/n4p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lp/n4p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rwk0;->l()Lp/n4p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rwk0;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lp/oof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/rwk0;->n(Lp/oof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rei0;->d:Lp/vca;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ubp0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
