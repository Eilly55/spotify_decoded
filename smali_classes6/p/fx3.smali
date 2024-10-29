.class public final Lp/fx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/lx3;Lp/lvb;Lp/j3v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/bo1;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp/nx3;->a:Lp/nx3;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/fx3;->b:Lp/sxy0;

    .line 22
    .line 23
    new-instance p2, Lp/kx3;

    .line 24
    .line 25
    iget-object v0, p3, Lp/lx3;->a:Lp/m7c;

    .line 26
    .line 27
    iget-object v1, p3, Lp/lx3;->b:Lp/rt7;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v0, v1, v2}, Lp/kx3;-><init>(Lp/m7c;Lp/rt7;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/gx3;->b:Lp/gx3;

    .line 34
    .line 35
    sget-object v1, Lp/hx3;->a:Lp/hx3;

    .line 36
    .line 37
    new-instance v2, Lp/lu50;

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    invoke-direct {v2, v3, p5, p3}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2, p3}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lp/fx3;->c:Lp/bmj0;

    .line 51
    .line 52
    sget-object p2, Lp/gx3;->c:Lp/gx3;

    .line 53
    .line 54
    new-instance p3, Lp/fo1;

    .line 55
    .line 56
    const/16 p5, 0xb

    .line 57
    .line 58
    invoke-direct {p3, p5, p4}, Lp/fo1;-><init>(ILp/lvb;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lp/z1a;

    .line 62
    .line 63
    invoke-direct {p4, p1, p5}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/fx3;->d:Lp/upn;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx3;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx3;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx3;->d:Lp/upn;

    return-object v0
.end method
