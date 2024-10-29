.class public final Lp/hl20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/vl20;

.field public final synthetic b:Lp/kl20;


# direct methods
.method public constructor <init>(Lp/vl20;Lp/kl20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hl20;->a:Lp/vl20;

    iput-object p2, p0, Lp/hl20;->b:Lp/kl20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance p1, Lp/xe3;

    .line 4
    .line 5
    iget-object v0, p0, Lp/hl20;->b:Lp/kl20;

    .line 6
    .line 7
    iget-object v1, v0, Lp/kl20;->c:Lp/jl20;

    .line 8
    .line 9
    iget-object v2, p0, Lp/hl20;->a:Lp/vl20;

    .line 10
    .line 11
    iget-object v2, v2, Lp/vl20;->a:Lp/kf;

    .line 12
    .line 13
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp/kba0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/wrc;

    .line 28
    .line 29
    new-instance v4, Lp/ul20;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1}, Lp/ul20;-><init>(Lp/kba0;Lp/wrc;Lp/jl20;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/oc20;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/td;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp/xe3;-><init>(Lp/td;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
