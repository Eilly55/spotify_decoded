.class public final Lp/bpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/sm80;

.field public final b:Lp/dtf;

.field public final c:Lp/o390;

.field public final d:Lp/sxy0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/etf;Lp/sm80;Lp/qxf;Lp/rpq0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bpq0;->a:Lp/sm80;

    .line 5
    .line 6
    iget-object p1, p1, Lp/etf;->a:Lp/aq;

    .line 7
    .line 8
    iget-object p2, p1, Lp/aq;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lp/go3;

    .line 16
    .line 17
    iget-object p2, p1, Lp/aq;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lp/doq0;

    .line 25
    .line 26
    iget-object p2, p1, Lp/aq;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lp/miq0;

    .line 34
    .line 35
    iget-object p2, p1, Lp/aq;->d:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    iget-object p2, p1, Lp/aq;->e:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Lp/f0r;

    .line 52
    .line 53
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lp/dnq0;

    .line 61
    .line 62
    new-instance p1, Lp/dtf;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v7, p4

    .line 66
    invoke-direct/range {v0 .. v7}, Lp/dtf;-><init>(Lp/go3;Lp/doq0;Lp/miq0;Landroid/content/Context;Lp/f0r;Lp/dnq0;Lp/rpq0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/bpq0;->b:Lp/dtf;

    .line 70
    .line 71
    sget-object p1, Lp/yoq0;->a:Lp/yoq0;

    .line 72
    .line 73
    new-instance p2, Lp/apq0;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p2, p0, p4}, Lp/apq0;-><init>(Lp/bpq0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/bpq0;->c:Lp/o390;

    .line 84
    .line 85
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lp/apq0;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p3}, Lp/apq0;-><init>(Lp/bpq0;I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lp/apq0;

    .line 96
    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-direct {p3, p0, p4}, Lp/apq0;-><init>(Lp/bpq0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lp/bpq0;->d:Lp/sxy0;

    .line 106
    .line 107
    sget-object p1, Lp/j7d;->a:Lp/ltc;

    .line 108
    .line 109
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp/bpq0;->e:Lp/teo;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpq0;->c:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpq0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpq0;->e:Lp/teo;

    return-object v0
.end method
