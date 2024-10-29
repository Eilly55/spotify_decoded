.class public final Lp/pe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/rk80;Lp/se1;Lp/ve1;Lp/j3v;)V
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
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/oe1;->a:Lp/oe1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/pe1;->b:Lp/sxy0;

    .line 22
    .line 23
    new-instance p1, Lp/eh90;

    .line 24
    .line 25
    iget-object v0, p2, Lp/se1;->c:Lp/m7c;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    iget-object v2, p2, Lp/se1;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    iget-object v3, p2, Lp/se1;->d:Lp/rt7;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v0, v3}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/qe1;->b:Lp/qe1;

    .line 37
    .line 38
    sget-object v1, Lp/re1;->a:Lp/re1;

    .line 39
    .line 40
    new-instance v2, Lp/lu50;

    .line 41
    .line 42
    const/16 v3, 0x16

    .line 43
    .line 44
    invoke-direct {v2, v3, p4, p2}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, p2}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/pe1;->c:Lp/bmj0;

    .line 54
    .line 55
    sget-object p1, Lp/qe1;->c:Lp/qe1;

    .line 56
    .line 57
    new-instance p2, Lp/ue1;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p2, p3, p4}, Lp/ue1;-><init>(Lp/ve1;I)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lp/ue1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p4, p3, v0}, Lp/ue1;-><init>(Lp/ve1;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/pe1;->d:Lp/upn;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pe1;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pe1;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pe1;->d:Lp/upn;

    return-object v0
.end method
