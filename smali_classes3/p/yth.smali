.class public final Lp/yth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/q210;Lp/y210;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    .line 10
    new-instance v2, Lp/i0i;

    const/4 p2, 0x1

    invoke-direct {v2, p1, p2}, Lp/i0i;-><init>(Lp/q210;I)V

    .line 11
    new-instance v3, Lp/i0i;

    const/4 p2, 0x2

    invoke-direct {v3, p1, p2}, Lp/i0i;-><init>(Lp/q210;I)V

    .line 12
    new-instance v4, Lp/i0i;

    const/4 p2, 0x3

    invoke-direct {v4, p1, p2}, Lp/i0i;-><init>(Lp/q210;I)V

    .line 13
    new-instance v5, Lp/i0i;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p2}, Lp/i0i;-><init>(Lp/q210;I)V

    .line 14
    new-instance p1, Lp/vd0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 15
    new-instance p2, Lp/x210;

    invoke-direct {p2, p1}, Lp/x210;-><init>(Lp/vd0;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/yth;->a:Lp/ekz;

    return-void
.end method

.method public constructor <init>(Lp/w9a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/xth;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/xth;-><init>(Lp/w9a;I)V

    .line 3
    new-instance v1, Lp/xth;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp/xth;-><init>(Lp/w9a;I)V

    .line 4
    new-instance v3, Lp/xth;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lp/xth;-><init>(Lp/w9a;I)V

    sget-object p1, Lp/qoz0;->d:Lp/ycu;

    .line 5
    new-instance v4, Lp/v3h0;

    invoke-direct {v4, v3, p1, v2}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    new-instance p1, Lp/cx0;

    invoke-direct {p1, v0, v1, v4}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 7
    new-instance v0, Lp/eaa;

    invoke-direct {v0, p1}, Lp/eaa;-><init>(Lp/cx0;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/yth;->a:Lp/ekz;

    return-void
.end method
