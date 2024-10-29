.class public final synthetic Lp/tpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


# instance fields
.field public synthetic a:Lp/jah0;

.field public synthetic b:Lp/fea;

.field public synthetic c:Lp/fea;


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 1

    .line 1
    check-cast p1, Lp/dea;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tpt0;->a:Lp/jah0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/jah0;->apply(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/tpt0;->b:Lp/fea;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/eiv;->b(Lp/e7v;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lp/tpt0;->c:Lp/fea;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lp/eiv;->b(Lp/e7v;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
