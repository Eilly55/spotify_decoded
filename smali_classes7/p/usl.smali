.class public final Lp/usl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfa;
.implements Lp/fea;


# static fields
.field public static final c:Lp/vuz;


# instance fields
.field public final a:Lp/gfa;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/usl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/usl;->c:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/gfa;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/g811;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp/usl;->a:Lp/gfa;

    .line 11
    .line 12
    iput-boolean v0, p0, Lp/usl;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/e7v;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(Lp/eiv;)Lp/dea;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 1
    invoke-interface {v0, p1}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/e7v;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 3
    invoke-interface {v0, p1}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/g0j0;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 4
    invoke-interface {v0, p1}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/gfa;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    invoke-interface {v0, p1}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    return-object p0
.end method

.method public final b(Lp/e7v;)V
    .locals 3

    .line 1
    check-cast p1, Lp/dea;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/usl;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/usl;->c:Lp/vuz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp/usl;->a:Lp/gfa;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lp/ybm;->Z(Lp/g0j0;Ljava/lang/Object;Lp/vuz;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Failed to cancel promise because it has succeeded already: {}"

    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1, v0}, Lp/ybm;->Y(Lp/g0j0;Ljava/lang/Throwable;Lp/vuz;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Lp/uca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/gfa;->c()Lp/uca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Lp/g0j0;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    invoke-interface {v0, p1}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Lp/gfa;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 1
    invoke-interface {v0, p1}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    return-object p0
.end method

.method public final f(Lp/eiv;)Lp/e7v;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    invoke-interface {v0, p1}, Lp/gfa;->f(Lp/eiv;)Lp/gfa;

    return-object p0
.end method

.method public final f(Lp/eiv;)Lp/gfa;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 1
    invoke-interface {v0, p1}, Lp/gfa;->f(Lp/eiv;)Lp/gfa;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g0j0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/gfa;->j()Lp/gfa;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/Void;)Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/gfa;->l(Ljava/lang/Void;)Lp/gfa;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/g0j0;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/gfa;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/dea;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/e7v;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Void;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lp/g0j0;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lp/usl;->a:Lp/gfa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/gfa;->l(Ljava/lang/Void;)Lp/gfa;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
