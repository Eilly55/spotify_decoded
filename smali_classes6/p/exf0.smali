.class public final Lp/exf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/rk80;Lp/ixf0;Lp/nxf0;Lp/j3v;)V
    .locals 6

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
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/dxf0;->a:Lp/dxf0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/exf0;->b:Lp/sxy0;

    .line 22
    .line 23
    iget-object v2, p2, Lp/ixf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    iget-object v3, p2, Lp/ixf0;->c:Lp/dz20;

    .line 26
    .line 27
    iget-object v1, p2, Lp/ixf0;->d:Lp/obs;

    .line 28
    .line 29
    iget-object v4, p2, Lp/ixf0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    new-instance p1, Lp/d4;

    .line 32
    .line 33
    const/16 v5, 0x17

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp/fxf0;->b:Lp/fxf0;

    .line 40
    .line 41
    sget-object v1, Lp/gxf0;->a:Lp/gxf0;

    .line 42
    .line 43
    new-instance v2, Lp/hxf0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, p4, p2}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/exf0;->c:Lp/bmj0;

    .line 56
    .line 57
    sget-object p1, Lp/fxf0;->c:Lp/fxf0;

    .line 58
    .line 59
    new-instance p2, Lp/mxf0;

    .line 60
    .line 61
    invoke-direct {p2, p3, v3}, Lp/mxf0;-><init>(Lp/nxf0;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lp/mxf0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p4, p3, v0}, Lp/mxf0;-><init>(Lp/nxf0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/exf0;->d:Lp/upn;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exf0;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exf0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exf0;->d:Lp/upn;

    return-object v0
.end method
