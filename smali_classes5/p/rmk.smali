.class public final synthetic Lp/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/rmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rmk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rmk;->a:Lp/rmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/tst;

    .line 2
    .line 3
    check-cast p2, Lp/lst;

    .line 4
    .line 5
    instance-of v0, p2, Lp/kst;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lp/kst;

    .line 14
    .line 15
    iget-object v0, p2, Lp/kst;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-static {p1, v0, v1, v5}, Lp/tst;->a(Lp/tst;Ljava/lang/String;Lp/buc0;I)Lp/tst;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lp/tst;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lp/kst;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-array p1, v2, [Lp/p7n;

    .line 29
    .line 30
    new-instance v1, Lp/dst;

    .line 31
    .line 32
    sget-object v2, Lp/mlz;->i:Lp/mlz;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lp/dst;-><init>(Lp/yhm;)V

    .line 35
    .line 36
    .line 37
    aput-object v1, p1, v3

    .line 38
    .line 39
    new-instance v1, Lp/est;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lp/est;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p1, v4

    .line 45
    .line 46
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array p1, v4, [Lp/est;

    .line 52
    .line 53
    new-instance v1, Lp/est;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lp/est;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    aput-object v1, p1, v3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v0, p2, Lp/ist;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-array p1, v2, [Lp/p7n;

    .line 74
    .line 75
    new-instance p2, Lp/dst;

    .line 76
    .line 77
    sget-object v0, Lp/mlz;->g:Lp/mlz;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lp/dst;-><init>(Lp/yhm;)V

    .line 80
    .line 81
    .line 82
    aput-object p2, p1, v3

    .line 83
    .line 84
    sget-object p2, Lp/cst;->f:Lp/cst;

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
    :cond_2
    instance-of v0, p2, Lp/jst;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast p2, Lp/jst;

    .line 102
    .line 103
    iget-object p2, p2, Lp/jst;->a:Lp/buc0;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {p1, v1, p2, v0}, Lp/tst;->a(Lp/tst;Ljava/lang/String;Lp/buc0;I)Lp/tst;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, p2, Lp/hst;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-array p1, v4, [Lp/dst;

    .line 120
    .line 121
    new-instance p2, Lp/dst;

    .line 122
    .line 123
    sget-object v0, Lp/mlz;->h:Lp/mlz;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lp/dst;-><init>(Lp/yhm;)V

    .line 126
    .line 127
    .line 128
    aput-object p2, p1, v3

    .line 129
    .line 130
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of p2, p2, Lp/gst;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-static {p1, v1, v1, p2}, Lp/tst;->a(Lp/tst;Ljava/lang/String;Lp/buc0;I)Lp/tst;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
