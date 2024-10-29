.class public final Lp/u1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/ft60;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/k2i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lp/k2i;-><init>(Lp/ft60;I)V

    sget-object v1, Lp/wnw;->z:Lp/lr60;

    .line 3
    new-instance v3, Lp/fdh0;

    const/4 v2, 0x6

    invoke-direct {v3, v1, v0, v2}, Lp/fdh0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 4
    new-instance v5, Lp/k2i;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Lp/k2i;-><init>(Lp/ft60;I)V

    .line 5
    new-instance v6, Lp/k2i;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lp/k2i;-><init>(Lp/ft60;I)V

    .line 6
    new-instance v7, Lp/k2i;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Lp/k2i;-><init>(Lp/ft60;I)V

    sget-object v4, Lp/gmc;->p:Lp/lr60;

    .line 7
    new-instance p1, Lp/vd0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 8
    new-instance v0, Lp/nt60;

    invoke-direct {v0, p1}, Lp/nt60;-><init>(Lp/vd0;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/u1i;->a:Lp/ekz;

    return-void
.end method

.method public constructor <init>(Lp/rn40;Lp/zn40;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Lp/t1i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lp/t1i;-><init>(Lp/rn40;I)V

    .line 11
    new-instance v0, Lp/t1i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/t1i;-><init>(Lp/rn40;I)V

    .line 12
    new-instance v1, Lp/t1i;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lp/t1i;-><init>(Lp/rn40;I)V

    sget-object v2, Lp/k5o;->n:Lp/un40;

    .line 13
    new-instance v3, Lp/v3h0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v4}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 14
    new-instance v1, Lp/t1i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp/t1i;-><init>(Lp/rn40;I)V

    .line 15
    new-instance p1, Lp/am1;

    invoke-direct {p1, p2, v0, v3, v1}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 16
    new-instance p2, Lp/yn40;

    invoke-direct {p2, p1}, Lp/yn40;-><init>(Lp/am1;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/u1i;->a:Lp/ekz;

    return-void
.end method
