.class public final Lp/rma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h230;


# instance fields
.field public final synthetic a:Lp/ana;


# direct methods
.method public constructor <init>(Lp/p220;Lp/bna;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lp/zma;

    .line 5
    .line 6
    invoke-static {p1}, Lp/o1m;->u(Lp/p220;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v5, p1}, Lp/zma;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lp/bna;->a:Lp/vd0;

    .line 14
    .line 15
    iget-object p2, p1, Lp/vd0;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p2, p1, Lp/vd0;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lp/z600;

    .line 32
    .line 33
    iget-object p2, p1, Lp/vd0;->c:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lp/c2g0;

    .line 41
    .line 42
    iget-object p2, p1, Lp/vd0;->d:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lp/wrc;

    .line 50
    .line 51
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lp/t8j;

    .line 59
    .line 60
    new-instance p1, Lp/ana;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lp/ana;-><init>(Landroid/content/Context;Lp/z600;Lp/c2g0;Lp/wrc;Lp/zma;Lp/t8j;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/rma;->a:Lp/ana;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rma;->a:Lp/ana;

    invoke-virtual {v0, p1}, Lp/ana;->a(Lp/aui;)Z

    move-result p1

    return p1
.end method

.method public final b(Lp/aui;)Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rma;->a:Lp/ana;

    invoke-virtual {v0, p1}, Lp/ana;->b(Lp/aui;)Lp/jyv0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lp/mgl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rma;->a:Lp/ana;

    invoke-virtual {v0}, Lp/ana;->d()Lp/mgl0;

    move-result-object v0

    return-object v0
.end method
