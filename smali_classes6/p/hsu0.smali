.class public final Lp/hsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final X:Lp/sxy0;

.field public final Y:Lp/teo;

.field public final a:Lp/cc90;

.field public final b:Lp/hru0;

.field public final c:Lp/qxf;

.field public final d:Lp/rlz0;

.field public final e:Lp/yg21;

.field public final f:Lp/pru0;

.field public final g:Lp/osu0;

.field public final h:Lp/nhh;

.field public final i:Lp/ozp0;

.field public final t:Lp/bmj0;


# direct methods
.method public constructor <init>(Lp/szp0;Lp/cc90;Lp/hru0;Lp/qxf;Lp/rlz0;Lp/yg21;Lp/pru0;Lp/osu0;Lp/nhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hsu0;->a:Lp/cc90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hsu0;->b:Lp/hru0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/hsu0;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p5, p0, Lp/hsu0;->d:Lp/rlz0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/hsu0;->e:Lp/yg21;

    .line 13
    .line 14
    iput-object p7, p0, Lp/hsu0;->f:Lp/pru0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/hsu0;->g:Lp/osu0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/hsu0;->h:Lp/nhh;

    .line 19
    .line 20
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 21
    .line 22
    const-class p3, Lp/tsu0;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lp/tzp0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/hsu0;->i:Lp/ozp0;

    .line 35
    .line 36
    new-instance p1, Lp/dsu0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lp/dsu0;-><init>(Lp/hsu0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lp/esu0;->a:Lp/esu0;

    .line 43
    .line 44
    sget-object p3, Lp/fsu0;->a:Lp/fsu0;

    .line 45
    .line 46
    new-instance p4, Lp/dsu0;

    .line 47
    .line 48
    const/4 p5, 0x1

    .line 49
    invoke-direct {p4, p0, p5}, Lp/dsu0;-><init>(Lp/hsu0;I)V

    .line 50
    .line 51
    .line 52
    const/16 p6, 0x8

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4, p6}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/hsu0;->t:Lp/bmj0;

    .line 59
    .line 60
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lp/gsu0;->b:Lp/gsu0;

    .line 65
    .line 66
    sget-object p3, Lp/gsu0;->c:Lp/gsu0;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/hsu0;->X:Lp/sxy0;

    .line 73
    .line 74
    new-instance p1, Lp/mjl0;

    .line 75
    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const p2, -0x2c8b48e1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p5, p2}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lp/hsu0;->Y:Lp/teo;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hsu0;->t:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hsu0;->X:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hsu0;->Y:Lp/teo;

    return-object v0
.end method
