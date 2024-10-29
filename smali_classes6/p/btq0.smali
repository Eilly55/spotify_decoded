.class public final Lp/btq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsq0;


# instance fields
.field public final a:Lp/lh70;


# direct methods
.method public constructor <init>(Lp/lh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/btq0;->a:Lp/lh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/mbs;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp/ysq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/ysq0;

    .line 7
    .line 8
    iget v1, v0, Lp/ysq0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ysq0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ysq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/ysq0;-><init>(Lp/btq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/ysq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ysq0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lp/ysq0;->a:Lp/u3v;

    .line 52
    .line 53
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Lp/ysq0;->a:Lp/u3v;

    .line 61
    .line 62
    iput v4, v0, Lp/ysq0;->d:I

    .line 63
    .line 64
    iget-object p4, p0, Lp/btq0;->a:Lp/lh70;

    .line 65
    .line 66
    check-cast p4, Lp/rh70;

    .line 67
    .line 68
    invoke-virtual {p4, p1, p2, v0}, Lp/rh70;->a(Ljava/lang/String;Lp/mbs;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p4, Lp/kh70;

    .line 76
    .line 77
    instance-of p1, p4, Lp/hh70;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p1, Lp/jh70;->a:Lp/jh70;

    .line 84
    .line 85
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object p2

    .line 92
    :cond_6
    instance-of p1, p4, Lp/ih70;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iput-object p2, v0, Lp/ysq0;->a:Lp/u3v;

    .line 97
    .line 98
    iput v3, v0, Lp/ysq0;->d:I

    .line 99
    .line 100
    invoke-interface {p3, p4, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_3
    return-object p4

    .line 108
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(Ljava/lang/String;Lp/xy30;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lp/wr20;

    .line 5
    .line 6
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lp/mbs;->E1:Lp/mbs;

    .line 24
    .line 25
    new-instance v1, Lp/atq0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lp/atq0;-><init>(Lp/btq0;Ljava/lang/String;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, p2}, Lp/btq0;->a(Ljava/lang/String;Lp/mbs;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
