.class public final Lp/ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/di30;

.field public final b:Lp/kba0;

.field public final c:Lp/nem;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/di30;Lp/kba0;Lp/nem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ll60;->a:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ll60;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ll60;->c:Lp/nem;

    .line 9
    .line 10
    new-instance p1, Lp/il60;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/il60;-><init>(Lp/ll60;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/il60;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Lp/il60;-><init>(Lp/ll60;I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lp/jl60;->a:Lp/jl60;

    .line 23
    .line 24
    new-instance v0, Lp/il60;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lp/il60;-><init>(Lp/ll60;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0, v1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/ll60;->d:Lp/bmj0;

    .line 37
    .line 38
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lp/kl60;->b:Lp/kl60;

    .line 43
    .line 44
    sget-object p3, Lp/kl60;->c:Lp/kl60;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/ll60;->e:Lp/sxy0;

    .line 51
    .line 52
    sget-object p1, Lp/h4d;->a:Lp/ltc;

    .line 53
    .line 54
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/ll60;->f:Lp/teo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ll60;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ll60;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ll60;->f:Lp/teo;

    return-object v0
.end method
