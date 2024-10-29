.class public final Lp/go1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lp/sxy0;

.field public final e:Lp/bmj0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/rt7;Lp/lvb;IZLp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/go1;->b:I

    .line 5
    .line 6
    iput-boolean p6, p0, Lp/go1;->c:Z

    .line 7
    .line 8
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    new-instance p6, Lp/bo1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p6, p2, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/co1;->a:Lp/co1;

    .line 19
    .line 20
    invoke-virtual {p5, p6, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/go1;->d:Lp/sxy0;

    .line 25
    .line 26
    new-instance p2, Lp/ko1;

    .line 27
    .line 28
    invoke-direct {p2, p3, v0}, Lp/ko1;-><init>(Lp/rt7;I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lp/do1;->c:Lp/do1;

    .line 32
    .line 33
    sget-object p5, Lp/ho1;->a:Lp/ho1;

    .line 34
    .line 35
    new-instance p6, Lp/dll;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p6, v1, p7}, Lp/dll;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p5, p6, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lp/go1;->e:Lp/bmj0;

    .line 47
    .line 48
    sget-object p2, Lp/do1;->b:Lp/do1;

    .line 49
    .line 50
    new-instance p3, Lp/fo1;

    .line 51
    .line 52
    invoke-direct {p3, v0, p4}, Lp/fo1;-><init>(ILp/lvb;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lp/lu50;

    .line 56
    .line 57
    const/16 p5, 0xc

    .line 58
    .line 59
    invoke-direct {p4, p5, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/go1;->f:Lp/upn;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/go1;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/go1;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/go1;->f:Lp/upn;

    return-object v0
.end method
