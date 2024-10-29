.class public final Lp/x4u;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/b5u;


# instance fields
.field public o0:Lp/j3v;

.field public p0:Lp/b6u;


# virtual methods
.method public final D(Lp/d6u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4u;->p0:Lp/b6u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp/x4u;->p0:Lp/b6u;

    .line 10
    .line 11
    iget-object v0, p0, Lp/x4u;->o0:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
