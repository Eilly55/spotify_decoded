.class public final Lp/m550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/eyh0;

.field public final b:Lp/v450;

.field public final c:Lp/fsr;

.field public d:Lp/g3v;

.field public e:Lp/g3v;

.field public final f:Lp/v550;

.field public final g:Lp/y550;

.field public final h:Lp/teo;


# direct methods
.method public constructor <init>(Lp/w550;Lp/y550;Lp/eyh0;Lp/v450;Lp/fsr;Lp/snr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/m550;->a:Lp/eyh0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/m550;->b:Lp/v450;

    .line 7
    .line 8
    iput-object p5, p0, Lp/m550;->c:Lp/fsr;

    .line 9
    .line 10
    iget-object p1, p1, Lp/w550;->a:Lp/aq;

    .line 11
    .line 12
    iget-object p3, p1, Lp/aq;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v7, p3

    .line 19
    check-cast v7, Lp/qxf;

    .line 20
    .line 21
    iget-object p3, p1, Lp/aq;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v3, p3

    .line 28
    check-cast v3, Lp/f650;

    .line 29
    .line 30
    iget-object p3, p1, Lp/aq;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Lp/h650;

    .line 38
    .line 39
    iget-object p3, p1, Lp/aq;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v6, p3

    .line 46
    check-cast v6, Lp/rl7;

    .line 47
    .line 48
    iget-object p3, p1, Lp/aq;->e:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v1, p3

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lp/c650;

    .line 65
    .line 66
    new-instance p1, Lp/v550;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v5, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lp/v550;-><init>(Landroid/content/Context;Lp/h650;Lp/f650;Lp/c650;Lp/snr;Lp/rl7;Lp/qxf;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp/m550;->f:Lp/v550;

    .line 74
    .line 75
    iput-object p2, p0, Lp/m550;->g:Lp/y550;

    .line 76
    .line 77
    new-instance p1, Lp/cds;

    .line 78
    .line 79
    const/16 p2, 0x11

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    const p3, 0x26d3259e

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp/m550;->h:Lp/teo;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m550;->f:Lp/v550;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m550;->g:Lp/y550;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m550;->h:Lp/teo;

    return-object v0
.end method
