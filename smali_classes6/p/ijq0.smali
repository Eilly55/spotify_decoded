.class public final Lp/ijq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bdo;

.field public final b:Lp/peo;

.field public final c:Lp/r9i0;


# direct methods
.method public constructor <init>(Lp/t9i0;Lp/bdo;Lp/peo;Lp/u2e0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ijq0;->a:Lp/bdo;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ijq0;->b:Lp/peo;

    .line 7
    .line 8
    iget-object p1, p1, Lp/t9i0;->a:Lp/aq;

    .line 9
    .line 10
    iget-object p2, p1, Lp/aq;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lp/smq0;

    .line 18
    .line 19
    iget-object p2, p1, Lp/aq;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lp/qxf;

    .line 27
    .line 28
    iget-object p2, p1, Lp/aq;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lp/exb;

    .line 36
    .line 37
    iget-object p2, p1, Lp/aq;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lp/mdv;

    .line 45
    .line 46
    iget-object p2, p1, Lp/aq;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lp/g1e0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lp/cab0;

    .line 63
    .line 64
    new-instance p1, Lp/r9i0;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    move-object v7, p4

    .line 68
    invoke-direct/range {v0 .. v7}, Lp/r9i0;-><init>(Lp/smq0;Lp/qxf;Lp/exb;Lp/mdv;Lp/g1e0;Lp/cab0;Lp/u2e0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/ijq0;->c:Lp/r9i0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ijq0;->c:Lp/r9i0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ijq0;->a:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ijq0;->b:Lp/peo;

    return-object v0
.end method
