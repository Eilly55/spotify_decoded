.class public final Lp/cu10;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/stv;
.implements Lp/gv10;


# instance fields
.field public o0:Lp/hv10;

.field public p0:Lp/sv10;

.field public q0:Lp/wkw0;

.field public final r0:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/hv10;Lp/sv10;Lp/wkw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cu10;->o0:Lp/hv10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cu10;->p0:Lp/sv10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cu10;->q0:Lp/wkw0;

    .line 9
    .line 10
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/cu10;->r0:Lp/uhd0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Lp/xqa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cu10;->r0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cu10;->o0:Lp/hv10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hv10;->a:Lp/gv10;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lp/hv10;->a:Lp/gv10;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cu10;->o0:Lp/hv10;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/hv10;->i(Lp/gv10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
