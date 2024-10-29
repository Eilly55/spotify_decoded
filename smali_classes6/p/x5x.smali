.class public final Lp/x5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/qt1;

.field public final c:Lp/sxy0;

.field public final d:Lp/bmj0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/rk80;Lp/gqy;Lp/qt1;Lp/m7c;Lp/rt7;Lp/lvb;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/x5x;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p3, p0, Lp/x5x;->b:Lp/qt1;

    .line 7
    .line 8
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lp/bo1;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {p3, p1, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/w5x;->a:Lp/w5x;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/x5x;->c:Lp/sxy0;

    .line 26
    .line 27
    new-instance p1, Lp/kx3;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p4, p5, p2}, Lp/kx3;-><init>(Lp/m7c;Lp/rt7;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lp/u5x;->a:Lp/u5x;

    .line 34
    .line 35
    sget-object p3, Lp/v5x;->a:Lp/v5x;

    .line 36
    .line 37
    new-instance p4, Lp/lu50;

    .line 38
    .line 39
    const/16 p5, 0x1c

    .line 40
    .line 41
    invoke-direct {p4, p5, p7, p0}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p5, Lp/zvm;->b:Lp/i6z0;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p5, p4}, Lp/zty0;->R0(Lp/j3v;Lp/j3v;Lp/u3v;Lp/mxf;Lp/j3v;)Lp/bmj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/x5x;->d:Lp/bmj0;

    .line 51
    .line 52
    new-instance p1, Lp/c5i0;

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-direct {p1, p2, p0, p6}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Lp/ltc;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    const p4, -0x5034f4b1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p3, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/x5x;->e:Lp/teo;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5x;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5x;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5x;->e:Lp/teo;

    return-object v0
.end method
