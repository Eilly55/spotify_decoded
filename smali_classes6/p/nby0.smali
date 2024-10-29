.class public final Lp/nby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/eyh0;

.field public final b:Lp/zay0;

.field public final c:Lp/fsr;

.field public final d:Lp/snr;

.field public e:Lp/g3v;

.field public f:Lp/g3v;

.field public final g:Lp/uby0;

.field public final h:Lp/xby0;

.field public final i:Lp/teo;


# direct methods
.method public constructor <init>(Lp/vby0;Lp/xby0;Lp/eyh0;Lp/zay0;Lp/fsr;Lp/snr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/nby0;->a:Lp/eyh0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/nby0;->b:Lp/zay0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/nby0;->c:Lp/fsr;

    .line 9
    .line 10
    iput-object p6, p0, Lp/nby0;->d:Lp/snr;

    .line 11
    .line 12
    iget-object p1, p1, Lp/vby0;->a:Lp/am1;

    .line 13
    .line 14
    iget-object p3, p1, Lp/am1;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, Lp/qxf;

    .line 22
    .line 23
    iget-object p3, p1, Lp/am1;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Lp/lcy0;

    .line 31
    .line 32
    iget-object p3, p1, Lp/am1;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Lp/bcy0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lp/rl7;

    .line 49
    .line 50
    new-instance p1, Lp/uby0;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p6

    .line 54
    invoke-direct/range {v0 .. v5}, Lp/uby0;-><init>(Lp/snr;Lp/rl7;Lp/bcy0;Lp/lcy0;Lp/qxf;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/nby0;->g:Lp/uby0;

    .line 58
    .line 59
    iput-object p2, p0, Lp/nby0;->h:Lp/xby0;

    .line 60
    .line 61
    new-instance p1, Lp/mjl0;

    .line 62
    .line 63
    const/16 p2, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    const p3, 0x708990dc

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/nby0;->i:Lp/teo;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nby0;->g:Lp/uby0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nby0;->h:Lp/xby0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nby0;->i:Lp/teo;

    return-object v0
.end method
