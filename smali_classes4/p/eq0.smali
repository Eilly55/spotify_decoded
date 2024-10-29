.class public final Lp/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/qt1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/g011;Lp/qt1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/eq0;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p3, p0, Lp/eq0;->b:Lp/qt1;

    .line 7
    .line 8
    const p2, 0x7f130084

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lp/eq0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f130083

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/eq0;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lp/up0;->b:Lp/up0;

    .line 27
    .line 28
    sget-object p2, Lp/up0;->c:Lp/up0;

    .line 29
    .line 30
    sget-object p3, Lp/xp0;->a:Lp/xp0;

    .line 31
    .line 32
    new-instance v0, Lp/zp0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp/zp0;-><init>(Lp/eq0;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-static {p1, p2, p3, v0, v1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/eq0;->e:Lp/bmj0;

    .line 44
    .line 45
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lp/bq0;->b:Lp/bq0;

    .line 50
    .line 51
    sget-object p3, Lp/bq0;->c:Lp/bq0;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/eq0;->f:Lp/sxy0;

    .line 58
    .line 59
    new-instance p1, Lp/cq0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lp/cq0;-><init>(Lp/eq0;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Lp/ltc;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    const v0, -0xafdea5e

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/eq0;->g:Lp/teo;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eq0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eq0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eq0;->g:Lp/teo;

    return-object v0
.end method
