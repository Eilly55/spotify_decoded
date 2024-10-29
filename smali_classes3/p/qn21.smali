.class public final Lp/qn21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wde;


# instance fields
.field public a:Lcom/spotify/mobius/functions/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/anz;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qn21;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/jk21;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/jk21;-><init>(Lp/anz;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
