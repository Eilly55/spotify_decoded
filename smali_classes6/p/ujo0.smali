.class public final Lp/ujo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/wjo0;


# direct methods
.method public constructor <init>(Lp/wjo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ujo0;->a:Lp/wjo0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/d2d0;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lp/mad0;

    .line 5
    .line 6
    move-object v9, p3

    .line 7
    check-cast v9, Lp/wko0;

    .line 8
    .line 9
    iget-object p1, p0, Lp/ujo0;->a:Lp/wjo0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/wjo0;->c:Lp/cad0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/cad0;->a:Lp/bdb;

    .line 14
    .line 15
    iget-object p2, p1, Lp/bdb;->a:Lp/njj0;

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
    check-cast v1, Lp/rro0;

    .line 23
    .line 24
    iget-object p2, p1, Lp/bdb;->b:Lp/njj0;

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
    check-cast v2, Lp/eqo0;

    .line 32
    .line 33
    iget-object p2, p1, Lp/bdb;->c:Lp/njj0;

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
    check-cast v3, Lp/olo0;

    .line 41
    .line 42
    iget-object p2, p1, Lp/bdb;->d:Lp/njj0;

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
    check-cast v4, Lp/gpo0;

    .line 50
    .line 51
    iget-object p2, p1, Lp/bdb;->e:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Lp/dko0;

    .line 59
    .line 60
    iget-object p2, p1, Lp/bdb;->f:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v6, p2

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lp/ypc;

    .line 77
    .line 78
    new-instance p1, Lp/bad0;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v9}, Lp/bad0;-><init>(Lp/rro0;Lp/eqo0;Lp/olo0;Lp/gpo0;Lp/dko0;Ljava/lang/String;Lp/ypc;Lp/mad0;Lp/wko0;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
