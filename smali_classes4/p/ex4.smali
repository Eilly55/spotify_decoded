.class public final Lp/ex4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ix4;


# direct methods
.method public constructor <init>(Lp/ix4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ex4;->a:Lp/ix4;

    return-void
.end method


# virtual methods
.method public final a(Lp/n240;Lp/lkr;)V
    .locals 3

    .line 1
    iget v0, p1, Lp/n240;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lp/n240;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/f230;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lp/ex4;->a:Lp/ix4;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, v1, Lp/ix4;->b:Lp/z600;

    .line 32
    .line 33
    new-instance v1, Lp/s600;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lp/s600;-><init>(ILp/f230;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lp/a700;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lp/a700;->a(Lp/y600;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, v1, Lp/ix4;->b:Lp/z600;

    .line 45
    .line 46
    new-instance v1, Lp/t600;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lp/t600;-><init>(ILp/f230;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lp/a700;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lp/a700;->a(Lp/y600;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, v1, Lp/ix4;->b:Lp/z600;

    .line 58
    .line 59
    new-instance v1, Lp/x600;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lp/x600;-><init>(ILp/f230;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lp/a700;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lp/a700;->a(Lp/y600;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p2, v1, Lp/ix4;->b:Lp/z600;

    .line 71
    .line 72
    new-instance v1, Lp/o600;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lp/o600;-><init>(ILp/f230;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lp/a700;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lp/a700;->a(Lp/y600;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p2, v1, Lp/ix4;->b:Lp/z600;

    .line 84
    .line 85
    new-instance v1, Lp/r600;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Lp/a700;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lp/a700;->a(Lp/y600;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
