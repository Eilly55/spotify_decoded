.class public final Lp/oe21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/fsr;

.field public final b:Lp/snr;

.field public final c:Lp/zd21;

.field public final d:Lp/f7z0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/ae21;Lp/fsr;Lp/snr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/oe21;->a:Lp/fsr;

    .line 5
    .line 6
    iput-object p3, p0, Lp/oe21;->b:Lp/snr;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ae21;->a:Lp/bdb;

    .line 9
    .line 10
    iget-object p2, p1, Lp/bdb;->a:Lp/njj0;

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
    check-cast v1, Lp/gqy;

    .line 18
    .line 19
    iget-object p2, p1, Lp/bdb;->b:Lp/njj0;

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
    check-cast v2, Lp/rl7;

    .line 27
    .line 28
    iget-object p2, p1, Lp/bdb;->c:Lp/njj0;

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
    check-cast v3, Lp/qxf;

    .line 36
    .line 37
    iget-object p2, p1, Lp/bdb;->d:Lp/njj0;

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
    check-cast v4, Lp/qxf;

    .line 45
    .line 46
    iget-object p2, p1, Lp/bdb;->e:Lp/njj0;

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
    check-cast v5, Lp/miq0;

    .line 54
    .line 55
    iget-object p2, p1, Lp/bdb;->f:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v6, p2

    .line 62
    check-cast v6, Lp/dnq0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Lp/lg2;

    .line 72
    .line 73
    new-instance p1, Lp/zd21;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v0 .. v8}, Lp/zd21;-><init>(Lp/gqy;Lp/rl7;Lp/qxf;Lp/qxf;Lp/miq0;Lp/dnq0;Lp/lg2;Lp/snr;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/oe21;->c:Lp/zd21;

    .line 81
    .line 82
    new-instance p1, Lp/f7z0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/oe21;->d:Lp/f7z0;

    .line 88
    .line 89
    new-instance p1, Lp/j1h;

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    const p3, -0x6d257cd6

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lp/oe21;->e:Lp/teo;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oe21;->c:Lp/zd21;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oe21;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oe21;->e:Lp/teo;

    return-object v0
.end method
