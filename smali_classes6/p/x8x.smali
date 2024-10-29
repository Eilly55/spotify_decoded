.class public final Lp/x8x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/x8x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x8x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x8x;->a:Lp/x8x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ck80;

    .line 2
    .line 3
    check-cast p2, Lp/w8x;

    .line 4
    .line 5
    check-cast p3, Lp/w8x;

    .line 6
    .line 7
    check-cast p4, Lp/v8x;

    .line 8
    .line 9
    sget-object p2, Lp/u8x;->a:Lp/u8x;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Lp/ck80;->a:Lp/bxy0;

    .line 23
    .line 24
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/ck80;->b:Lp/oh80;

    .line 27
    .line 28
    iget-object p1, p1, Lp/oh80;->c:Lp/myy0;

    .line 29
    .line 30
    check-cast p1, Lp/ek80;

    .line 31
    .line 32
    iget-object p1, p1, Lp/ek80;->c:Lp/gf80;

    .line 33
    .line 34
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 35
    .line 36
    check-cast p1, Lp/jo70;

    .line 37
    .line 38
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 39
    .line 40
    check-cast p1, Lp/rk80;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "clear_recent_searches"

    .line 66
    .line 67
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "hit"

    .line 70
    .line 71
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    iput p3, p1, Lp/swy0;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/dyy0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
