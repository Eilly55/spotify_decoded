.class public final Lp/jgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/mgq;Lp/lvb;ZZLp/j400;Lp/j3v;)V
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
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp/pgq;->a:Lp/pgq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/jgq;->b:Lp/sxy0;

    .line 22
    .line 23
    iget-object v1, p3, Lp/mgq;->a:Lp/t6s;

    .line 24
    .line 25
    iget-object v2, p3, Lp/mgq;->b:Lp/e81;

    .line 26
    .line 27
    iget-object v3, p3, Lp/mgq;->e:Lp/m7c;

    .line 28
    .line 29
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 30
    .line 31
    iget-object v0, p3, Lp/mgq;->f:Lp/diu0;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance p2, Lp/d4;

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/kgq;->b:Lp/kgq;

    .line 50
    .line 51
    sget-object v1, Lp/lgq;->a:Lp/lgq;

    .line 52
    .line 53
    new-instance v2, Lp/lu50;

    .line 54
    .line 55
    const/16 v3, 0x1b

    .line 56
    .line 57
    invoke-direct {v2, v3, p8, p3}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x8

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2, p3}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp/jgq;->c:Lp/bmj0;

    .line 67
    .line 68
    sget-object p2, Lp/kgq;->c:Lp/kgq;

    .line 69
    .line 70
    new-instance p3, Lp/fo1;

    .line 71
    .line 72
    const/16 p8, 0xd

    .line 73
    .line 74
    invoke-direct {p3, p8, p4}, Lp/fo1;-><init>(ILp/lvb;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lp/i5p0;

    .line 78
    .line 79
    invoke-direct {p4, p1, p5, p7, p6}, Lp/i5p0;-><init>(Lp/wrc;ZLp/j400;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/jgq;->d:Lp/upn;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jgq;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jgq;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jgq;->d:Lp/upn;

    return-object v0
.end method
