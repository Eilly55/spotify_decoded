.class public final Lp/k8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z7f;


# instance fields
.field public final a:Lp/ucf;

.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/ucf;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8f;->a:Lp/ucf;

    .line 5
    .line 6
    sget-object v2, Lp/f8f;->b:Lp/f8f;

    .line 7
    .line 8
    sget-object v3, Lp/g8f;->a:Lp/g8f;

    .line 9
    .line 10
    new-instance p1, Lp/m6k0;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lp/zvm;->b:Lp/i6z0;

    .line 18
    .line 19
    new-instance v4, Lp/iyj;

    .line 20
    .line 21
    invoke-direct {v4}, Lp/iyj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/bmj0;

    .line 28
    .line 29
    new-instance v1, Lp/ksl0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v1, p2, v0}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/k8f;->b:Lp/bmj0;

    .line 41
    .line 42
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp/h8f;->b:Lp/h8f;

    .line 47
    .line 48
    sget-object v0, Lp/h8f;->c:Lp/h8f;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/k8f;->c:Lp/sxy0;

    .line 55
    .line 56
    sget-object p1, Lp/fxc;->a:Lp/ltc;

    .line 57
    .line 58
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/k8f;->d:Lp/teo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k8f;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k8f;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k8f;->d:Lp/teo;

    return-object v0
.end method
