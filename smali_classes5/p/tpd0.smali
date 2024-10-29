.class public final Lp/tpd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/tpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tpd0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tpd0;->a:Lp/tpd0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/rl80;

    .line 2
    .line 3
    check-cast p2, Lp/r7z0;

    .line 4
    .line 5
    check-cast p3, Lp/qpd0;

    .line 6
    .line 7
    check-cast p4, Lp/ppd0;

    .line 8
    .line 9
    sget-object p2, Lp/npd0;->b:Lp/npd0;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, ""

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lp/ql80;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p2, p1, p4}, Lp/ql80;-><init>(Lp/rl80;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lp/ql80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lp/npd0;->a:Lp/npd0;

    .line 31
    .line 32
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lp/ql80;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p1, p4}, Lp/ql80;-><init>(Lp/rl80;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lp/ql80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p4, Lp/opd0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
