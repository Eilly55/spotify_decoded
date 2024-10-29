.class public final Lp/trh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/f010;Lp/sg7;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    .line 11
    new-instance v2, Lp/c0i;

    const/4 p2, 0x3

    invoke-direct {v2, p1, p2}, Lp/c0i;-><init>(Lp/f010;I)V

    .line 12
    new-instance v3, Lp/c0i;

    const/4 p2, 0x1

    invoke-direct {v3, p1, p2}, Lp/c0i;-><init>(Lp/f010;I)V

    .line 13
    new-instance v4, Lp/c0i;

    const/4 p2, 0x2

    invoke-direct {v4, p1, p2}, Lp/c0i;-><init>(Lp/f010;I)V

    .line 14
    new-instance v5, Lp/c0i;

    const/4 p2, 0x4

    invoke-direct {v5, p1, p2}, Lp/c0i;-><init>(Lp/f010;I)V

    .line 15
    new-instance v6, Lp/c0i;

    const/4 p2, 0x0

    invoke-direct {v6, p1, p2}, Lp/c0i;-><init>(Lp/f010;I)V

    .line 16
    new-instance p1, Lp/aq;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/aq;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 17
    new-instance p2, Lp/o010;

    invoke-direct {p2, p1}, Lp/o010;-><init>(Lp/aq;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/trh;->a:Lp/ekz;

    return-void
.end method

.method public constructor <init>(Lp/l24;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/srh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/srh;-><init>(Lp/l24;I)V

    .line 3
    new-instance v1, Lp/srh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lp/srh;-><init>(Lp/l24;I)V

    .line 4
    new-instance v2, Lp/srh;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lp/srh;-><init>(Lp/l24;I)V

    .line 5
    new-instance v3, Lp/wrp0;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lp/wrp0;-><init>(Lp/njj0;I)V

    .line 6
    new-instance v2, Lp/srh;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lp/srh;-><init>(Lp/l24;I)V

    .line 7
    new-instance p1, Lp/am1;

    invoke-direct {p1, v0, v1, v3, v2}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 8
    new-instance v0, Lp/w24;

    invoke-direct {v0, p1}, Lp/w24;-><init>(Lp/am1;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/trh;->a:Lp/ekz;

    return-void
.end method
