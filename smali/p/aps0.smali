.class public final Lp/aps0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/gps0;

.field public final synthetic c:Lp/oc;


# direct methods
.method public constructor <init>(Lp/gps0;Lp/oc;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aps0;->b:Lp/gps0;

    iput-object p2, p0, Lp/aps0;->c:Lp/oc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/aps0;

    iget-object v0, p0, Lp/aps0;->b:Lp/gps0;

    iget-object v1, p0, Lp/aps0;->c:Lp/oc;

    invoke-direct {p1, v0, v1, p2}, Lp/aps0;-><init>(Lp/gps0;Lp/oc;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/aps0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aps0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/aps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/aps0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/aps0;->b:Lp/gps0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object p1, v2, Lp/gps0;->a:Lp/ips0;

    .line 30
    .line 31
    iget v1, p1, Lp/ips0;->d:I

    .line 32
    .line 33
    iget-object p1, p1, Lp/ips0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    const-wide v4, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    const-wide/16 v4, 0x2710

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-wide/16 v4, 0xfa0

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lp/aps0;->c:Lp/oc;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    check-cast v1, Lp/tc2;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, p1}, Lp/tc2;->a(JZ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_2
    iput v3, p0, Lp/aps0;->a:I

    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lp/gps0;->a()V

    .line 89
    .line 90
    .line 91
    :cond_8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1
.end method
