.class public final Lp/lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/lwq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lwq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lwq0;->a:Lp/lwq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    check-cast p1, Lp/jwq0;

    .line 2
    .line 3
    check-cast p2, Lp/dmz;

    .line 4
    .line 5
    iget-object v0, p2, Lp/dmz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/bwq0;

    .line 8
    .line 9
    sget-object v1, Lp/zvq0;->a:Lp/zvq0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lp/hwq0;->a:Lp/hwq0;

    .line 23
    .line 24
    invoke-static {p1, p2, v3, v2}, Lp/jwq0;->a(Lp/jwq0;Lp/iwq0;Lp/uvq0;I)Lp/jwq0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lp/awq0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/gwq0;

    .line 42
    .line 43
    check-cast v0, Lp/awq0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/awq0;->a:Lp/ewq0;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lp/gwq0;-><init>(Lp/ewq0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v3, v2}, Lp/jwq0;->a(Lp/jwq0;Lp/iwq0;Lp/uvq0;I)Lp/jwq0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lp/yvq0;->a:Lp/yvq0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p1, p1, Lp/jwq0;->a:Lp/iwq0;

    .line 68
    .line 69
    instance-of v0, p1, Lp/hwq0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lp/gwq0;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lp/gwq0;

    .line 83
    .line 84
    iget-object p1, p1, Lp/gwq0;->a:Lp/ewq0;

    .line 85
    .line 86
    iget-object v0, p1, Lp/ewq0;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    iget-object v4, p1, Lp/ewq0;->b:Ljava/util/List;

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    new-array p1, v2, [Lp/vvq0;

    .line 99
    .line 100
    new-instance v0, Lp/vvq0;

    .line 101
    .line 102
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lp/cwq0;

    .line 107
    .line 108
    iget-object v2, v2, Lp/cwq0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p2, Lp/dmz;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    invoke-direct {v0, v2, v3}, Lp/vvq0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, p1, v1

    .line 122
    .line 123
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-le p2, v2, :cond_5

    .line 137
    .line 138
    new-array p2, v2, [Lp/wvq0;

    .line 139
    .line 140
    new-instance v0, Lp/wvq0;

    .line 141
    .line 142
    iget-object p1, p1, Lp/ewq0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, p1, v4}, Lp/wvq0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    aput-object v0, p2, v1

    .line 148
    .line 149
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
