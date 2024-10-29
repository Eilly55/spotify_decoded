.class public final synthetic Lp/psc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ojj0;


# instance fields
.field public synthetic a:Lp/rsc;

.field public synthetic b:Lp/sqc;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/psc;->a:Lp/rsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/psc;->b:Lp/sqc;

    .line 7
    .line 8
    iget-object v2, v1, Lp/sqc;->f:Lp/xrc;

    .line 9
    .line 10
    new-instance v3, Lp/gbt;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lp/gbt;-><init>(Lp/sqc;Lp/rsc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lp/xrc;->k0(Lp/gbt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
