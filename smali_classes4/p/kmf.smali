.class public final Lp/kmf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/mmf;

.field public final synthetic b:Lp/tpd;


# direct methods
.method public constructor <init>(Lp/mmf;Lp/tpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kmf;->a:Lp/mmf;

    iput-object p2, p0, Lp/kmf;->b:Lp/tpd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lp/gdo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kmf;->a:Lp/mmf;

    .line 4
    .line 5
    iget-object v2, v1, Lp/mmf;->c:Lp/vnf;

    .line 6
    .line 7
    iget-object v7, v1, Lp/mmf;->e:Lp/jmf;

    .line 8
    .line 9
    iget-object v8, v1, Lp/mmf;->d:Lp/jnf;

    .line 10
    .line 11
    iget-object v1, v2, Lp/vnf;->a:Lp/cx0;

    .line 12
    .line 13
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lp/wrc;

    .line 21
    .line 22
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lp/wnf;

    .line 30
    .line 31
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lp/cn20;

    .line 39
    .line 40
    new-instance v1, Lp/unf;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lp/unf;-><init>(Lp/wrc;Lp/wnf;Lp/cn20;Lp/jmf;Lp/jnf;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp/snf;

    .line 47
    .line 48
    iget-object v3, p0, Lp/kmf;->b:Lp/tpd;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, v3, v4}, Lp/snf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp/td;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Lp/gdo;-><init>(Lp/td;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
