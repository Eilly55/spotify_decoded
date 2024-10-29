.class public final Lp/lo01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lo01;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lo01;->a:Lp/lo01;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ak80;

    .line 2
    .line 3
    check-cast p2, Lp/ko01;

    .line 4
    .line 5
    check-cast p3, Lp/ko01;

    .line 6
    .line 7
    check-cast p4, Lp/jo01;

    .line 8
    .line 9
    sget-object p3, Lp/io01;->a:Lp/io01;

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "spotify:search:"

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lp/ko01;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lp/cyy0;

    .line 34
    .line 35
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p4, p1, Lp/ak80;->a:Lp/bxy0;

    .line 39
    .line 40
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/ak80;->b:Lp/bk80;

    .line 43
    .line 44
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 45
    .line 46
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 47
    .line 48
    check-cast p1, Lp/jo70;

    .line 49
    .line 50
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 51
    .line 52
    check-cast p1, Lp/rk80;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p4, "ui_navigate"

    .line 78
    .line 79
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p4, "hit"

    .line 82
    .line 83
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    iput p4, p1, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string p4, "destination"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
