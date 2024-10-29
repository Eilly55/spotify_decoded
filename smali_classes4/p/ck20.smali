.class public final Lp/ck20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bv20;


# instance fields
.field public final a:Z

.field public final b:Lp/bv20;


# direct methods
.method public constructor <init>(ZLp/bv20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ck20;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/ck20;->b:Lp/bv20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    invoke-interface {v0}, Lp/av20;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    invoke-interface {v0}, Lp/av20;->b()V

    return-void
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    invoke-interface {v0, p1}, Lp/av20;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ck20;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/av20;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ck20;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/av20;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    invoke-interface {v0, p1}, Lp/bv20;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    invoke-interface {v0, p1}, Lp/bv20;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ck20;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ck20;->b:Lp/bv20;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/av20;->n(Lp/wtm0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
