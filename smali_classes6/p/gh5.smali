.class public final Lp/gh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lp/sxy0;

.field public final h:Lp/bmj0;

.field public final i:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/m7c;Lp/qt1;Lp/lvb;ZZZZZLp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lp/gh5;->b:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Lp/gh5;->c:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Lp/gh5;->d:Z

    .line 9
    .line 10
    iput-boolean p9, p0, Lp/gh5;->e:Z

    .line 11
    .line 12
    iput-boolean p10, p0, Lp/gh5;->f:Z

    .line 13
    .line 14
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    new-instance p7, Lp/bo1;

    .line 19
    .line 20
    const/16 p8, 0x11

    .line 21
    .line 22
    invoke-direct {p7, p2, p8}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lp/eh5;->a:Lp/eh5;

    .line 26
    .line 27
    invoke-virtual {p6, p7, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lp/gh5;->g:Lp/sxy0;

    .line 32
    .line 33
    new-instance p2, Lp/jh5;

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    invoke-direct {p2, p3, p6}, Lp/jh5;-><init>(Lp/m7c;I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lp/fh5;->c:Lp/fh5;

    .line 40
    .line 41
    sget-object p6, Lp/hh5;->a:Lp/hh5;

    .line 42
    .line 43
    new-instance p7, Lp/lu50;

    .line 44
    .line 45
    const/16 p8, 0x19

    .line 46
    .line 47
    invoke-direct {p7, p8, p11, p4}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 p4, 0x8

    .line 51
    .line 52
    invoke-static {p2, p3, p6, p7, p4}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lp/gh5;->h:Lp/bmj0;

    .line 57
    .line 58
    sget-object p2, Lp/fh5;->b:Lp/fh5;

    .line 59
    .line 60
    new-instance p3, Lp/fo1;

    .line 61
    .line 62
    const/16 p4, 0xc

    .line 63
    .line 64
    invoke-direct {p3, p4, p5}, Lp/fo1;-><init>(ILp/lvb;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lp/lu50;

    .line 68
    .line 69
    const/16 p5, 0x18

    .line 70
    .line 71
    invoke-direct {p4, p5, p1, p0}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/gh5;->i:Lp/upn;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gh5;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gh5;->g:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gh5;->i:Lp/upn;

    return-object v0
.end method
