.class public final Lp/j3c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/m3c0;Lp/lvb;Lp/j3v;)V
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
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp/o3c0;->a:Lp/o3c0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/j3c0;->b:Lp/sxy0;

    .line 22
    .line 23
    new-instance p2, Lp/psq;

    .line 24
    .line 25
    iget-object v0, p3, Lp/m3c0;->b:Lp/t6s;

    .line 26
    .line 27
    iget-object v1, p3, Lp/m3c0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p3, Lp/m3c0;->c:Lp/e81;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0, v3, v2}, Lp/psq;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/k3c0;->b:Lp/k3c0;

    .line 36
    .line 37
    sget-object v1, Lp/l3c0;->a:Lp/l3c0;

    .line 38
    .line 39
    new-instance v2, Lp/lu50;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v3, p5, p3}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-static {p2, v0, v1, v2, p3}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lp/j3c0;->c:Lp/bmj0;

    .line 53
    .line 54
    sget-object p2, Lp/k3c0;->c:Lp/k3c0;

    .line 55
    .line 56
    new-instance p3, Lp/fo1;

    .line 57
    .line 58
    const/16 p5, 0xa

    .line 59
    .line 60
    invoke-direct {p3, p5, p4}, Lp/fo1;-><init>(ILp/lvb;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lp/z1a;

    .line 64
    .line 65
    invoke-direct {p4, p1, p5}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/j3c0;->d:Lp/upn;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3c0;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3c0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3c0;->d:Lp/upn;

    return-object v0
.end method
