.class public final Lp/nx;
.super Lp/usp0;
.source "SourceFile"


# instance fields
.field public final c:Lp/rlz0;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/rlz0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp/usp0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/nx;->c:Lp/rlz0;

    .line 5
    .line 6
    new-instance p1, Lp/aa2;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0, p2}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/wi90;->f:Lp/wi90;

    .line 14
    .line 15
    new-instance v1, Lp/t9u0;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/hxf0;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/wi90;->d:Lp/wi90;

    .line 29
    .line 30
    sget-object v0, Lp/ssp0;->b:Lp/ssp0;

    .line 31
    .line 32
    new-instance v2, Lp/m3l0;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v2, v1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/nx;->d:Lp/bmj0;

    .line 46
    .line 47
    new-instance p1, Lp/yle0;

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/usp0;->a(Lp/yle0;)Lp/sxy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/nx;->e:Lp/sxy0;

    .line 59
    .line 60
    sget-object p1, Lp/qtc;->a:Lp/ltc;

    .line 61
    .line 62
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/nx;->f:Lp/teo;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nx;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nx;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nx;->f:Lp/teo;

    return-object v0
.end method
