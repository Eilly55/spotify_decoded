.class public final Lp/w5x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/w5x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w5x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/w5x;->a:Lp/w5x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/mk80;

    .line 2
    .line 3
    check-cast p2, Lp/n5x;

    .line 4
    .line 5
    check-cast p3, Lp/p5x;

    .line 6
    .line 7
    check-cast p4, Lp/m5x;

    .line 8
    .line 9
    instance-of v0, p4, Lp/l5x;

    .line 10
    .line 11
    iget-object v1, p2, Lp/n5x;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lp/mk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of p4, p4, Lp/k5x;

    .line 21
    .line 22
    if-eqz p4, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/mk80;->g()Lp/lk80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, Lp/n5x;->k:Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lp/t5x;

    .line 48
    .line 49
    instance-of v2, p4, Lp/q5x;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast p4, Lp/q5x;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p4, v0

    .line 57
    :goto_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object p4, Lp/mll0;->a:Lp/nll0;

    .line 71
    .line 72
    const-class v0, Lp/q5x;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object p3, p3, Lp/p5x;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p4, p3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lp/lk80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lp/lk80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Lp/lk80;->h()Lp/dyy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string p2, "No element of the collection was transformed to a non-null value."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
