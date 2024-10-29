.class public final Lp/qsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/c110;Lp/ow10;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Lp/f0i;

    const/4 p2, 0x3

    invoke-direct {v1, p1, p2}, Lp/f0i;-><init>(Lp/c110;I)V

    .line 8
    new-instance v2, Lp/f0i;

    const/4 p2, 0x1

    invoke-direct {v2, p1, p2}, Lp/f0i;-><init>(Lp/c110;I)V

    .line 9
    new-instance v3, Lp/f0i;

    const/4 p2, 0x4

    invoke-direct {v3, p1, p2}, Lp/f0i;-><init>(Lp/c110;I)V

    .line 10
    new-instance v4, Lp/f0i;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, Lp/f0i;-><init>(Lp/c110;I)V

    .line 11
    new-instance v5, Lp/f0i;

    const/4 p2, 0x5

    invoke-direct {v5, p1, p2}, Lp/f0i;-><init>(Lp/c110;I)V

    .line 12
    new-instance v6, Lp/f0i;

    const/4 p2, 0x2

    invoke-direct {v6, p1, p2}, Lp/f0i;-><init>(Lp/c110;I)V

    .line 13
    new-instance p1, Lp/aq;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/aq;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 14
    new-instance p2, Lp/j110;

    invoke-direct {p2, p1}, Lp/j110;-><init>(Lp/aq;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/qsh;->a:Lp/ekz;

    return-void
.end method

.method public constructor <init>(Lp/ev5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/psh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/psh;-><init>(Lp/ev5;I)V

    .line 3
    new-instance v1, Lp/psh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp/psh;-><init>(Lp/ev5;I)V

    .line 4
    new-instance p1, Lp/kf;

    invoke-direct {p1, v0, v1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 5
    new-instance v0, Lp/og8;

    invoke-direct {v0, p1}, Lp/og8;-><init>(Lp/kf;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/qsh;->a:Lp/ekz;

    return-void
.end method
