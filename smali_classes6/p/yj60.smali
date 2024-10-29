.class public final Lp/yj60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/yj60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yj60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yj60;->a:Lp/yj60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/m390;

    .line 2
    .line 3
    check-cast p2, Lp/uj60;

    .line 4
    .line 5
    check-cast p3, Lp/ned;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p3, Lp/sed;

    .line 13
    .line 14
    const p1, 0x31f07352

    .line 15
    .line 16
    .line 17
    const p4, -0x58f836e

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p4}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Lp/l1g;->g:Lp/csc0;

    .line 25
    .line 26
    if-ne p1, p4, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/vj60;

    .line 29
    .line 30
    iget-wide v0, p2, Lp/uj60;->b:J

    .line 31
    .line 32
    iget-wide v2, p2, Lp/uj60;->c:J

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lp/vj60;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, Lp/ev90;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p3, p2}, Lp/sed;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lp/vj60;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lp/sed;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
