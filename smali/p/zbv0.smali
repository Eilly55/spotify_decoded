.class public abstract Lp/zbv0;
.super Lp/ysl;
.source "SourceFile"

# interfaces
.implements Lp/oxg0;
.implements Lp/b5u;


# instance fields
.field public q0:Lp/g3v;

.field public r0:Z

.field public final s0:Lp/exv0;


# direct methods
.method public constructor <init>(Lp/g3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/ysl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zbv0;->q0:Lp/g3v;

    .line 5
    .line 6
    new-instance p1, Lp/ybv0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/ybv0;-><init>(Lp/zbv0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/dxv0;->a:Lp/bxg0;

    .line 13
    .line 14
    new-instance v1, Lp/lxv0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, p1}, Lp/lxv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lp/u3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/ysl;->D0(Lp/isl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/zbv0;->s0:Lp/exv0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D(Lp/d6u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/d6u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lp/zbv0;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final S(Lp/bxg0;Lp/cxg0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zbv0;->s0:Lp/exv0;

    .line 2
    .line 3
    check-cast v0, Lp/lxv0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/lxv0;->S(Lp/bxg0;Lp/cxg0;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zbv0;->s0:Lp/exv0;

    .line 2
    .line 3
    check-cast v0, Lp/lxv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lxv0;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/zbv0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/zbv0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method
