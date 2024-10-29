.class public final Lp/mxo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/dyo0;

.field public final synthetic b:Lp/nxo0;


# direct methods
.method public constructor <init>(Lp/dyo0;Lp/nxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mxo0;->a:Lp/dyo0;

    iput-object p2, p0, Lp/mxo0;->b:Lp/nxo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance p1, Lp/xe3;

    .line 4
    .line 5
    iget-object v0, p0, Lp/mxo0;->a:Lp/dyo0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/dyo0;->a:Lp/kf;

    .line 8
    .line 9
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/kba0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/wrc;

    .line 24
    .line 25
    new-instance v2, Lp/cyo0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lp/cyo0;-><init>(Lp/kba0;Lp/wrc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/oc20;

    .line 31
    .line 32
    iget-object v1, p0, Lp/mxo0;->b:Lp/nxo0;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/td;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lp/xe3;-><init>(Lp/td;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
