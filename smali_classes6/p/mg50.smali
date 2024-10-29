.class public final Lp/mg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/xup0;

.field public final b:Lp/dg50;

.field public final c:Lp/bmj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/xup0;Lp/dg50;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mg50;->a:Lp/xup0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mg50;->b:Lp/dg50;

    .line 7
    .line 8
    new-instance p1, Lp/jg50;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/jg50;-><init>(Lp/mg50;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/a4d;->c:Lp/a4d;

    .line 15
    .line 16
    sget-object v0, Lp/kg50;->b:Lp/kg50;

    .line 17
    .line 18
    new-instance v1, Lp/jg50;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lp/jg50;-><init>(Lp/mg50;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, v2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/mg50;->c:Lp/bmj0;

    .line 31
    .line 32
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lp/kg50;->c:Lp/kg50;

    .line 37
    .line 38
    sget-object v0, Lp/lg50;->a:Lp/lg50;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lp/wjn0;->l(Lp/mg60;Lp/u3v;Lp/y3v;)Lp/sxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/mg50;->d:Lp/sxy0;

    .line 45
    .line 46
    sget-object p1, Lp/d4d;->a:Lp/ltc;

    .line 47
    .line 48
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/mg50;->e:Lp/teo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mg50;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mg50;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mg50;->e:Lp/teo;

    return-object v0
.end method
