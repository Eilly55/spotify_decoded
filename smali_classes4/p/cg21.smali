.class public final Lp/cg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xf21;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/ov20;Lp/u890;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cg21;->a:Lp/kba0;

    .line 5
    .line 6
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp/bg21;->b:Lp/bg21;

    .line 11
    .line 12
    sget-object v1, Lp/bg21;->c:Lp/bg21;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/cg21;->b:Lp/sxy0;

    .line 19
    .line 20
    new-instance p1, Lp/ed11;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2, p3}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lp/zf21;->b:Lp/zf21;

    .line 27
    .line 28
    sget-object p3, Lp/ag21;->a:Lp/ag21;

    .line 29
    .line 30
    new-instance v0, Lp/yp0;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Lp/cg21;->c:Lp/bmj0;

    .line 44
    .line 45
    sget-object p1, Lp/y9d;->a:Lp/ltc;

    .line 46
    .line 47
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/cg21;->d:Lp/teo;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cg21;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cg21;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cg21;->d:Lp/teo;

    return-object v0
.end method
