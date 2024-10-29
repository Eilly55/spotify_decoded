.class public final Lp/wv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/rk80;Lp/xv5;Lp/gqy;Lp/j3v;Lp/lvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wv5;->a:Lp/gqy;

    .line 5
    .line 6
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lp/bo1;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/dw5;->a:Lp/dw5;

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/wv5;->b:Lp/sxy0;

    .line 24
    .line 25
    check-cast p2, Lp/cw5;

    .line 26
    .line 27
    new-instance p1, Lp/kx3;

    .line 28
    .line 29
    iget-object p3, p2, Lp/cw5;->a:Lp/m7c;

    .line 30
    .line 31
    iget-object v0, p2, Lp/cw5;->b:Lp/rt7;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p3, v0, v1}, Lp/kx3;-><init>(Lp/m7c;Lp/rt7;I)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lp/yv5;->a:Lp/yv5;

    .line 38
    .line 39
    sget-object v0, Lp/zv5;->a:Lp/zv5;

    .line 40
    .line 41
    new-instance v2, Lp/lu50;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {v2, v3, p4, p2}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/zvm;->b:Lp/i6z0;

    .line 49
    .line 50
    invoke-static {p1, p3, v0, p2, v2}, Lp/zty0;->R0(Lp/j3v;Lp/j3v;Lp/u3v;Lp/mxf;Lp/j3v;)Lp/bmj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/wv5;->c:Lp/bmj0;

    .line 55
    .line 56
    new-instance p1, Lp/c5i0;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p2, p0, p5}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lp/ltc;

    .line 65
    .line 66
    const p3, 0x64ba581a

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v1, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/wv5;->d:Lp/teo;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wv5;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wv5;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wv5;->d:Lp/teo;

    return-object v0
.end method
