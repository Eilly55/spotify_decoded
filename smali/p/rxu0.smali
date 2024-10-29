.class public final synthetic Lp/rxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/rxu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rxu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rxu0;->a:Lp/rxu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/zyu0;

    .line 2
    .line 3
    check-cast p2, Lp/rwu0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/nwu0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p2, p1, Lp/zyu0;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x1b

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lp/zyu0;->b(Lp/zyu0;Lp/fyu0;ILp/qwd0;Lp/cwu0;I)Lp/zyu0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lp/bvn;

    .line 25
    .line 26
    new-instance v2, Lp/hwu0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-le p2, v4, :cond_0

    .line 33
    .line 34
    move p2, v4

    .line 35
    :cond_0
    sub-int/2addr p2, v3

    .line 36
    int-to-double v4, p2

    .line 37
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0xc8

    .line 44
    .line 45
    long-to-double v6, v6

    .line 46
    mul-double/2addr v4, v6

    .line 47
    double-to-long v4, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    :goto_0
    iget p1, p1, Lp/zyu0;->a:I

    .line 52
    .line 53
    invoke-direct {v2, p1, v4, v5}, Lp/hwu0;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    aput-object v2, v1, p1

    .line 58
    .line 59
    sget-object p1, Lp/iwu0;->l:Lp/iwu0;

    .line 60
    .line 61
    aput-object p1, v1, v3

    .line 62
    .line 63
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v0, p2, Lp/qwu0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lp/qwu0;

    .line 77
    .line 78
    iget-object v1, p2, Lp/qwu0;->a:Lp/fyu0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x1d

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lp/zyu0;->b(Lp/zyu0;Lp/fyu0;ILp/qwd0;Lp/cwu0;I)Lp/zyu0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, p2, Lp/owu0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    check-cast p2, Lp/owu0;

    .line 102
    .line 103
    iget-object v3, p2, Lp/owu0;->a:Lp/qwd0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x17

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    invoke-static/range {v0 .. v5}, Lp/zyu0;->b(Lp/zyu0;Lp/fyu0;ILp/qwd0;Lp/cwu0;I)Lp/zyu0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p2, Lp/pwu0;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    check-cast p2, Lp/pwu0;

    .line 126
    .line 127
    iget-object v4, p2, Lp/pwu0;->a:Lp/cwu0;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lp/zyu0;->b(Lp/zyu0;Lp/fyu0;ILp/qwd0;Lp/cwu0;I)Lp/zyu0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
