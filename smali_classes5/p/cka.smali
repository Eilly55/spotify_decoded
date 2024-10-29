.class public final Lp/cka;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/cka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cka;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/cka;->a:Lp/cka;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/s680;

    .line 2
    .line 3
    check-cast p2, Lp/r7z0;

    .line 4
    .line 5
    check-cast p3, Lp/zja;

    .line 6
    .line 7
    check-cast p4, Lp/wja;

    .line 8
    .line 9
    instance-of p2, p4, Lp/uja;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/cyy0;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lp/s680;->a:Lp/bxy0;

    .line 22
    .line 23
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/s680;->b:Lp/x680;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "ui_reveal"

    .line 51
    .line 52
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "hit"

    .line 55
    .line 56
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    iput p3, p1, Lp/swy0;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/dyy0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of p2, p4, Lp/vja;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance p2, Lp/j280;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lp/j280;-><init>(Lp/s680;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lp/j280;->k()Lp/dyy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
