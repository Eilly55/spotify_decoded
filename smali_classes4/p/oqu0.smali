.class public final Lp/oqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/teo;

.field public final c:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/isa0;Lp/oc20;Lp/ouk0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/z3g;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p3}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/cqu0;->f:Lp/cqu0;

    .line 12
    .line 13
    sget-object p3, Lp/fqu0;->d:Lp/fqu0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-static {v0, p1, p3, v1, v2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/oqu0;->a:Lp/bmj0;

    .line 23
    .line 24
    new-instance p1, Lp/nqu0;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3, p2}, Lp/nqu0;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lp/ltc;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    const v0, 0x24e87b43

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, p3, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/oqu0;->b:Lp/teo;

    .line 46
    .line 47
    new-instance p1, Lp/f7z0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/oqu0;->c:Lp/f7z0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oqu0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oqu0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oqu0;->b:Lp/teo;

    return-object v0
.end method
