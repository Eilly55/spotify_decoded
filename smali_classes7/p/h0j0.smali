.class public final Lp/h0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eiv;


# instance fields
.field public final synthetic a:Lp/gtd0;


# direct methods
.method public constructor <init>(Lp/gtd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0j0;->a:Lp/gtd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/e7v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h0j0;->a:Lp/gtd0;

    .line 2
    .line 3
    iget v1, v0, Lp/gtd0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lp/gtd0;->b:I

    .line 8
    .line 9
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget p1, v0, Lp/gtd0;->b:I

    .line 28
    .line 29
    iget v1, v0, Lp/gtd0;->a:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lp/gtd0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lp/g0j0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lp/gtd0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast p1, Lp/g0j0;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lp/g0j0;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1, v0}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lp/e7v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h0j0;->a:Lp/gtd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gtd0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/znr;

    .line 6
    .line 7
    check-cast v1, Lp/c4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/c4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/h0j0;->a(Lp/e7v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lp/gtd0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/znr;

    .line 22
    .line 23
    new-instance v1, Lp/t5u0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lp/t5u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
