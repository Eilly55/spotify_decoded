.class public final Lp/qdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/e3d0;

.field public final b:Lp/vdq;

.field public final c:Lp/rdq;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/xdq;Lp/sdq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qdq;->a:Lp/e3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qdq;->b:Lp/vdq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qdq;->c:Lp/rdq;

    .line 9
    .line 10
    sget-object p1, Lp/ndq;->a:Lp/ndq;

    .line 11
    .line 12
    sget-object p3, Lp/odq;->b:Lp/odq;

    .line 13
    .line 14
    new-instance v0, Lp/gsw0;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object p2, p2, Lp/xdq;->b:Lp/ouk0;

    .line 23
    .line 24
    invoke-static {p2, p1, p3, v0, v1}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/qdq;->d:Lp/bmj0;

    .line 29
    .line 30
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lp/noq0;

    .line 35
    .line 36
    const/16 p3, 0x17

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lp/pdq;->b:Lp/pdq;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/qdq;->e:Lp/sxy0;

    .line 48
    .line 49
    sget-object p1, Lp/f0d;->a:Lp/ltc;

    .line 50
    .line 51
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/qdq;->f:Lp/teo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qdq;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qdq;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qdq;->f:Lp/teo;

    return-object v0
.end method
