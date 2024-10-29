.class public final Lp/q3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v3h0;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/zjd0;Lp/ikd0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/p3i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lp/p3i;-><init>(Lp/zjd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/xjn0;->p:Lp/un40;

    .line 11
    .line 12
    new-instance v2, Lp/v3h0;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lp/q3i;->a:Lp/v3h0;

    .line 20
    .line 21
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lp/p3i;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Lp/p3i;-><init>(Lp/zjd0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/p3i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lp/p3i;-><init>(Lp/zjd0;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/q3i;->a:Lp/v3h0;

    .line 38
    .line 39
    new-instance v2, Lp/am1;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v0, v1}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/rkd0;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lp/rkd0;-><init>(Lp/am1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/q3i;->b:Lp/ekz;

    .line 54
    .line 55
    return-void
.end method
