.class public final Lp/f9l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/f9l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f9l0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/f9l0;->a:Lp/f9l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/jk80;

    .line 2
    .line 3
    check-cast p2, Lp/d9l0;

    .line 4
    .line 5
    check-cast p3, Lp/d9l0;

    .line 6
    .line 7
    check-cast p4, Lp/c9l0;

    .line 8
    .line 9
    sget-object p3, Lp/b9l0;->a:Lp/b9l0;

    .line 10
    .line 11
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p1, Lp/jk80;->a:Lp/bxy0;

    .line 23
    .line 24
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/jk80;->b:Lp/kk80;

    .line 27
    .line 28
    iget-object p1, p1, Lp/kk80;->b:Lp/bk80;

    .line 29
    .line 30
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 31
    .line 32
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 33
    .line 34
    check-cast p1, Lp/jo70;

    .line 35
    .line 36
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 37
    .line 38
    check-cast p1, Lp/rk80;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p4, "ui_navigate"

    .line 64
    .line 65
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p4, "hit"

    .line 68
    .line 69
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    iput p4, p1, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string p4, "destination"

    .line 75
    .line 76
    iget-object p2, p2, Lp/d9l0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/dyy0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
