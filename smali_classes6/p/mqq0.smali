.class public final Lp/mqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/sm80;

.field public final b:Lp/i890;

.field public final c:Lp/o390;

.field public final d:Lp/sxy0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/j890;Lp/sm80;Lp/rpq0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/mqq0;->a:Lp/sm80;

    .line 5
    .line 6
    iget-object p2, p2, Lp/j890;->a:Lp/vd0;

    .line 7
    .line 8
    iget-object p3, p2, Lp/vd0;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v1, p3

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p2, Lp/vd0;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lp/d3w0;

    .line 25
    .line 26
    iget-object p3, p2, Lp/vd0;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Lp/miq0;

    .line 34
    .line 35
    iget-object p3, p2, Lp/vd0;->d:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Lp/f0r;

    .line 43
    .line 44
    iget-object p2, p2, Lp/vd0;->e:Lp/njj0;

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
    check-cast v5, Lp/dnq0;

    .line 52
    .line 53
    new-instance p2, Lp/i890;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    move-object v6, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lp/i890;-><init>(Landroid/content/Context;Lp/d3w0;Lp/miq0;Lp/f0r;Lp/dnq0;Lp/rpq0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp/mqq0;->b:Lp/i890;

    .line 61
    .line 62
    sget-object p2, Lp/kqq0;->a:Lp/kqq0;

    .line 63
    .line 64
    new-instance p3, Lp/lqq0;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p0, p4}, Lp/lqq0;-><init>(Lp/mqq0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, p3}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/mqq0;->c:Lp/o390;

    .line 75
    .line 76
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lp/lqq0;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, p0, p3}, Lp/lqq0;-><init>(Lp/mqq0;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lp/lqq0;

    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-direct {p3, p0, p4}, Lp/lqq0;-><init>(Lp/mqq0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lp/mqq0;->d:Lp/sxy0;

    .line 97
    .line 98
    sget-object p1, Lp/n7d;->a:Lp/ltc;

    .line 99
    .line 100
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp/mqq0;->e:Lp/teo;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqq0;->c:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqq0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqq0;->e:Lp/teo;

    return-object v0
.end method
