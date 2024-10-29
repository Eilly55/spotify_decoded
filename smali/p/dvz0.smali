.class public abstract Lp/dvz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/j3v;


# virtual methods
.method public abstract a(Lp/oin;)V
.end method

.method public b()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dvz0;->a:Lp/j3v;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dvz0;->b()Lp/j3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lp/pmb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dvz0;->a:Lp/j3v;

    return-void
.end method
