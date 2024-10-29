.class public final Lp/a0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/kba0;

.field public final c:Lp/q130;

.field public final d:Lp/cb1;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Lp/yrs;Lp/kba0;Lp/b0h;Lp/cb1;Lp/diu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a0h;->a:Lp/yrs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a0h;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a0h;->c:Lp/q130;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a0h;->d:Lp/cb1;

    .line 11
    .line 12
    sget-object p1, Lp/wzg;->a:Lp/wzg;

    .line 13
    .line 14
    sget-object p2, Lp/xzg;->a:Lp/xzg;

    .line 15
    .line 16
    new-instance p3, Lp/yit0;

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    invoke-direct {p3, p0, p4}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    invoke-static {p5, p1, p2, p3, p4}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/a0h;->e:Lp/bmj0;

    .line 29
    .line 30
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lp/yzg;->b:Lp/yzg;

    .line 35
    .line 36
    sget-object p3, Lp/yzg;->c:Lp/yzg;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/a0h;->f:Lp/sxy0;

    .line 43
    .line 44
    new-instance p1, Lp/c5i0;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2, p0, p5}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p3, Lp/ltc;

    .line 53
    .line 54
    const p4, -0x2087670f

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p1, p2, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/a0h;->g:Lp/teo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0h;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0h;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0h;->g:Lp/teo;

    return-object v0
.end method
