.class public final synthetic Lp/cp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/cp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cp7;->a:Lp/cp7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    check-cast p1, Lp/ep7;

    .line 2
    .line 3
    check-cast p2, Lp/zo7;

    .line 4
    .line 5
    instance-of v0, p2, Lp/g000;

    .line 6
    .line 7
    sget-object v1, Lp/pmv;->z:Lp/pmv;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Lp/j1l0;

    .line 15
    .line 16
    aput-object v1, p1, v4

    .line 17
    .line 18
    sget-object p2, Lp/eg40;->z:Lp/eg40;

    .line 19
    .line 20
    aput-object p2, p1, v3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p2, Lp/srs;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-array p1, v2, [Lp/j1l0;

    .line 36
    .line 37
    aput-object v1, p1, v4

    .line 38
    .line 39
    sget-object p2, Lp/zf40;->z:Lp/zf40;

    .line 40
    .line 41
    aput-object p2, p1, v3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p2, Lp/gmz0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p2, Lp/gmz0;

    .line 57
    .line 58
    new-instance v0, Lp/ep7;

    .line 59
    .line 60
    iget-object p2, p2, Lp/gmz0;->a:Lp/xkz0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/ep7;->b:Lp/xzn;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lp/ep7;-><init>(Lp/xkz0;Lp/xzn;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v0, p2, Lp/f000;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p2, Lp/f000;

    .line 77
    .line 78
    iget-object p2, p2, Lp/f000;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    new-array p1, v3, [Lp/g9r0;

    .line 83
    .line 84
    sget-object p2, Lp/g9r0;->z:Lp/g9r0;

    .line 85
    .line 86
    aput-object p2, p1, v4

    .line 87
    .line 88
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-array v0, v3, [Lp/mdq0;

    .line 98
    .line 99
    new-instance v1, Lp/mdq0;

    .line 100
    .line 101
    iget-object p1, p1, Lp/ep7;->a:Lp/xkz0;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lp/xkz0;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_0
    if-nez p1, :cond_5

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    :cond_5
    invoke-direct {v1, p2, p1}, Lp/mdq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aput-object v1, v0, v4

    .line 117
    .line 118
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
