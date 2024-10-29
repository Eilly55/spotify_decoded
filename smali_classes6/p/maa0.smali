.class public final Lp/maa0;
.super Lp/usp0;
.source "SourceFile"


# instance fields
.field public final c:Lp/xup0;

.field public final d:Lp/rlz0;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/xup0;Lp/rlz0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp/usp0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/maa0;->c:Lp/xup0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/maa0;->d:Lp/rlz0;

    .line 7
    .line 8
    new-instance p1, Lp/aa2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p1, p0, p2, p3}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/wi90;->f:Lp/wi90;

    .line 16
    .line 17
    new-instance v1, Lp/t9u0;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/hxf0;

    .line 25
    .line 26
    invoke-direct {p1, p3, v0, p0}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/wi90;->d:Lp/wi90;

    .line 30
    .line 31
    sget-object p3, Lp/ssp0;->b:Lp/ssp0;

    .line 32
    .line 33
    new-instance v0, Lp/m3l0;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0, v1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/maa0;->e:Lp/bmj0;

    .line 47
    .line 48
    new-instance p1, Lp/yle0;

    .line 49
    .line 50
    const/16 p2, 0x18

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/usp0;->a(Lp/yle0;)Lp/sxy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/maa0;->f:Lp/sxy0;

    .line 60
    .line 61
    new-instance p1, Lp/mjl0;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const p3, -0x154001b3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/maa0;->g:Lp/teo;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/maa0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/maa0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/maa0;->g:Lp/teo;

    return-object v0
.end method
