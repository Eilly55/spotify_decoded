.class public final Lp/hi60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/nh60;

.field public final b:Lp/fsr;

.field public final c:Lp/snr;

.field public final d:Lp/gh60;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/hh60;Lp/nh60;Lp/fsr;Lp/snr;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hi60;->a:Lp/nh60;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hi60;->b:Lp/fsr;

    .line 7
    .line 8
    iput-object p4, p0, Lp/hi60;->c:Lp/snr;

    .line 9
    .line 10
    new-instance v8, Lp/klj0;

    .line 11
    .line 12
    invoke-direct {v8}, Lp/klj0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/hh60;->a:Lp/bdb;

    .line 16
    .line 17
    iget-object p3, p1, Lp/bdb;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lp/qxf;

    .line 25
    .line 26
    iget-object p3, p1, Lp/bdb;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Lp/ri60;

    .line 34
    .line 35
    iget-object p3, p1, Lp/bdb;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Lp/y660;

    .line 43
    .line 44
    iget-object p3, p1, Lp/bdb;->d:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v4, p3

    .line 51
    check-cast v4, Lp/rl7;

    .line 52
    .line 53
    iget-object p3, p1, Lp/bdb;->e:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v5, p3

    .line 60
    check-cast v5, Lp/xrl;

    .line 61
    .line 62
    iget-object p3, p1, Lp/bdb;->f:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Lp/miq0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lp/nj60;

    .line 79
    .line 80
    new-instance p1, Lp/gh60;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move-object v9, p4

    .line 84
    move-object v10, p2

    .line 85
    invoke-direct/range {v0 .. v10}, Lp/gh60;-><init>(Lp/qxf;Lp/ri60;Lp/y660;Lp/rl7;Lp/xrl;Lp/miq0;Lp/nj60;Lp/klj0;Lp/snr;Lp/nh60;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/hi60;->d:Lp/gh60;

    .line 89
    .line 90
    new-instance p1, Lp/f7z0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/hi60;->e:Lp/f7z0;

    .line 96
    .line 97
    new-instance p1, Lp/mjl0;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    const p3, -0x7ff2c158

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lp/hi60;->f:Lp/teo;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hi60;->d:Lp/gh60;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hi60;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hi60;->f:Lp/teo;

    return-object v0
.end method
