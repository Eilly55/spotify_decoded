.class public final Lp/b3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/b3q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b3q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b3q;->a:Lp/b3q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/c3q;Lp/iwp;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    sget-object v0, Lp/fwp;->a:Lp/fwp;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lp/c3q;

    .line 11
    .line 12
    iget-object v0, p1, Lp/c3q;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lp/c3q;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lp/c3q;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2, p1}, Lp/c3q;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of p1, p2, Lp/ewp;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lp/ewp;

    .line 33
    .line 34
    iget-object p1, p2, Lp/ewp;->a:Lp/jo9;

    .line 35
    .line 36
    iget-object p2, p1, Lp/jo9;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lp/c3q;

    .line 39
    .line 40
    iget-object v2, p1, Lp/jo9;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lp/jo9;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0, v2, p1}, Lp/c3q;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of p1, p2, Lp/hwp;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p2, Lp/hwp;

    .line 59
    .line 60
    iget-object p1, p2, Lp/hwp;->a:Lp/eo9;

    .line 61
    .line 62
    instance-of p2, p1, Lp/do9;

    .line 63
    .line 64
    const-string v3, "interactionId"

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-array p2, v0, [Lp/tvp;

    .line 69
    .line 70
    new-instance v0, Lp/rvp;

    .line 71
    .line 72
    check-cast p1, Lp/do9;

    .line 73
    .line 74
    iget-object v4, p1, Lp/do9;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lp/do9;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v4, p1, v3}, Lp/rvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v0, p2, v2

    .line 82
    .line 83
    new-instance p1, Lp/qvp;

    .line 84
    .line 85
    sget-object v0, Lp/k4a0;->a:Lp/k4a0;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3}, Lp/qvp;-><init>(Lp/f4a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object p1, p2, v1

    .line 91
    .line 92
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of p2, p1, Lp/bo9;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance p2, Lp/qvp;

    .line 106
    .line 107
    check-cast p1, Lp/bo9;

    .line 108
    .line 109
    invoke-static {p1}, Lp/b970;->z(Lp/bo9;)Lp/f4a0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1, v3}, Lp/qvp;-><init>(Lp/f4a0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of p1, p1, Lp/co9;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    instance-of p1, p2, Lp/gwp;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p2, Lp/gwp;

    .line 145
    .line 146
    iget-object p1, p2, Lp/gwp;->a:Lp/nrp;

    .line 147
    .line 148
    instance-of p2, p1, Lp/nrp;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    new-array p2, v0, [Lp/tvp;

    .line 153
    .line 154
    new-instance v0, Lp/svp;

    .line 155
    .line 156
    iget-object p1, p1, Lp/nrp;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    invoke-direct {v0, p1, v3}, Lp/svp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, p2, v2

    .line 164
    .line 165
    new-instance p1, Lp/qvp;

    .line 166
    .line 167
    sget-object v0, Lp/k4a0;->a:Lp/k4a0;

    .line 168
    .line 169
    invoke-direct {p1, v0, v3}, Lp/qvp;-><init>(Lp/f4a0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    aput-object p1, p2, v1

    .line 173
    .line 174
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    return-object p1

    .line 183
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/c3q;

    .line 2
    .line 3
    check-cast p2, Lp/iwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/b3q;->a(Lp/c3q;Lp/iwp;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
