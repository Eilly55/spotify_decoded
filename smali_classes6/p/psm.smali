.class public final synthetic Lp/psm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/qsm;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/nsm;

    .line 2
    .line 3
    iget-object v0, p0, Lp/psm;->a:Lp/qsm;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qsm;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/osm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/qwh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/qwh;-><init>(Lp/osm;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/qwh;->a:Lp/zfs0;

    .line 25
    .line 26
    iput-object v1, p1, Lp/nsm;->g1:Lp/njj0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/osm;->a:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/t640;

    .line 35
    .line 36
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lp/nsm;->h1:Lp/t640;

    .line 40
    .line 41
    return-void
.end method
