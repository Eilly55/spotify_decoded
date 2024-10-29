.class public final Lp/gak;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/gak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gak;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/gak;->a:Lp/gak;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/o1g0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/i1g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/s9k;

    .line 8
    .line 9
    check-cast p1, Lp/i1g0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/i1g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/s9k;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lp/h1g0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp/r9k;->a:Lp/r9k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lp/n1g0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lp/x9k;->a:Lp/x9k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lp/k1g0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lp/u9k;->a:Lp/u9k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lp/m1g0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lp/w9k;

    .line 43
    .line 44
    check-cast p1, Lp/m1g0;

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/m1g0;->a:Z

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/w9k;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lp/l1g0;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Lp/v9k;

    .line 57
    .line 58
    check-cast p1, Lp/l1g0;

    .line 59
    .line 60
    iget-object v1, p1, Lp/l1g0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p1, p1, Lp/l1g0;->b:Z

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lp/v9k;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, Lp/j1g0;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-instance v0, Lp/t9k;

    .line 73
    .line 74
    check-cast p1, Lp/j1g0;

    .line 75
    .line 76
    iget-boolean p1, p1, Lp/j1g0;->a:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lp/t9k;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
