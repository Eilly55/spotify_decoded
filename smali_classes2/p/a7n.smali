.class public final Lp/a7n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/a7n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a7n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/a7n;->a:Lp/a7n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/h6n;

    .line 2
    .line 3
    check-cast p2, Lp/nks;

    .line 4
    .line 5
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/nks;->a:Lp/pdn;

    .line 9
    .line 10
    instance-of v0, p1, Lp/ycn;

    .line 11
    .line 12
    iget-object v1, p2, Lp/nks;->b:Lp/c68;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v2, p1, Lp/gdn;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    instance-of v2, v1, Lp/a68;

    .line 21
    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    instance-of v2, v1, Lp/z58;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lp/j6n;->c:Lp/j6n;

    .line 30
    .line 31
    sget-object v3, Lp/j6n;->b:Lp/j6n;

    .line 32
    .line 33
    sget-object v4, Lp/y58;->a:Lp/y58;

    .line 34
    .line 35
    iget-object p2, p2, Lp/nks;->c:Lp/j7a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance p1, Lp/o6n;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    iget-boolean p2, p2, Lp/j7a;->a:Z

    .line 49
    .line 50
    invoke-direct {p1, v2, p2}, Lp/o6n;-><init>(Lp/wva;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v0, p1, Lp/adn;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lp/l6n;->a:Lp/l6n;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, p1, Lp/edn;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance p2, Lp/m6n;

    .line 66
    .line 67
    check-cast p1, Lp/edn;

    .line 68
    .line 69
    iget p1, p1, Lp/edn;->b:I

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lp/m6n;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, p1, Lp/gdn;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    new-instance p1, Lp/n6n;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_6
    iget-boolean p2, p2, Lp/j7a;->a:Z

    .line 90
    .line 91
    invoke-direct {p1, v2, p2}, Lp/n6n;-><init>(Lp/wva;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    instance-of p1, p1, Lp/jdn;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    sget-object p1, Lp/l6n;->b:Lp/l6n;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    :goto_0
    sget-object p1, Lp/i6n;->a:Lp/i6n;

    .line 109
    .line 110
    :goto_1
    return-object p1
.end method
