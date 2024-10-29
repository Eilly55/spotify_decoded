.class public final Lp/rpt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/rpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rpt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rpt;->a:Lp/rpt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/pv70;

    .line 2
    .line 3
    check-cast p2, Lp/ppt;

    .line 4
    .line 5
    check-cast p3, Lp/ppt;

    .line 6
    .line 7
    check-cast p4, Lp/opt;

    .line 8
    .line 9
    instance-of p3, p4, Lp/npt;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lp/cyy0;

    .line 14
    .line 15
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p1, Lp/pv70;->a:Lp/bxy0;

    .line 19
    .line 20
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/pv70;->b:Lp/lt70;

    .line 23
    .line 24
    iget-object p1, p1, Lp/lt70;->c:Lp/myy0;

    .line 25
    .line 26
    check-cast p1, Lp/uv70;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 46
    .line 47
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p4, "ui_navigate"

    .line 52
    .line 53
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p4, "hit"

    .line 56
    .line 57
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    iput p4, p1, Lp/swy0;->b:I

    .line 61
    .line 62
    const-string p4, "destination"

    .line 63
    .line 64
    iget-object p2, p2, Lp/ppt;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/dyy0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
