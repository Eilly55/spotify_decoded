.class public final Lp/p930;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ja30;

.field public final synthetic b:Lp/s930;


# direct methods
.method public constructor <init>(Lp/ja30;Lp/s930;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p930;->a:Lp/ja30;

    iput-object p2, p0, Lp/p930;->b:Lp/s930;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance p1, Lp/xe3;

    .line 4
    .line 5
    iget-object v0, p0, Lp/p930;->b:Lp/s930;

    .line 6
    .line 7
    iget-object v6, v0, Lp/s930;->g:Lp/r930;

    .line 8
    .line 9
    iget-object v1, p0, Lp/p930;->a:Lp/ja30;

    .line 10
    .line 11
    iget-object v1, v1, Lp/ja30;->a:Lp/am1;

    .line 12
    .line 13
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/kba0;

    .line 20
    .line 21
    iget-object v3, v1, Lp/am1;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/e3d0;

    .line 28
    .line 29
    iget-object v4, v1, Lp/am1;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/nv21;

    .line 36
    .line 37
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lp/wrc;

    .line 45
    .line 46
    new-instance v7, Lp/ia30;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lp/ia30;-><init>(Lp/kba0;Lp/e3d0;Lp/nv21;Lp/wrc;Lp/r930;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/oc20;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v0, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/td;

    .line 59
    .line 60
    invoke-direct {v0, v7, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lp/xe3;-><init>(Lp/td;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
