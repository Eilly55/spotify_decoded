.class public final Lp/fjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/fjo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fjo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fjo0;->a:Lp/fjo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/x090;Lp/zkr;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    instance-of v0, p2, Lp/chr;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lp/chr;

    .line 9
    .line 10
    new-instance p1, Lp/x090;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Lp/x090;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Lp/zgr;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lp/zgr;

    .line 29
    .line 30
    new-instance p1, Lp/x090;

    .line 31
    .line 32
    iget-object p2, p2, Lp/zgr;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p1, p2, v2}, Lp/x090;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p2, Lp/lhr;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p2, Lp/lhr;

    .line 48
    .line 49
    iget-object p1, p2, Lp/lhr;->a:Lp/ho9;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ho9;->d:Lp/eo9;

    .line 52
    .line 53
    instance-of p2, p1, Lp/do9;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-array p2, v2, [Lp/f7o;

    .line 58
    .line 59
    new-instance v0, Lp/w5o;

    .line 60
    .line 61
    check-cast p1, Lp/do9;

    .line 62
    .line 63
    iget-object v1, p1, Lp/do9;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lp/do9;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lp/w5o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    aput-object v0, p2, p1

    .line 72
    .line 73
    new-instance p1, Lp/o5o;

    .line 74
    .line 75
    sget-object v0, Lp/k4a0;->a:Lp/k4a0;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lp/o5o;-><init>(Lp/f4a0;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object p1, p2, v0

    .line 82
    .line 83
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of p2, p1, Lp/bo9;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance p2, Lp/o5o;

    .line 97
    .line 98
    check-cast p1, Lp/bo9;

    .line 99
    .line 100
    invoke-static {p1}, Lp/b970;->z(Lp/bo9;)Lp/f4a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lp/o5o;-><init>(Lp/f4a0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of p1, p1, Lp/co9;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    instance-of v0, p2, Lp/sjr;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p2, Lp/sjr;

    .line 137
    .line 138
    iget-object p2, p2, Lp/sjr;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lp/x090;

    .line 144
    .line 145
    invoke-direct {p1, v1, v2}, Lp/x090;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/j6o;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Lp/j6o;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    instance-of v0, p2, Lp/tjr;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p2, Lp/tjr;

    .line 167
    .line 168
    iget-object p2, p2, Lp/tjr;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lp/x090;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2}, Lp/x090;-><init>(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/j6o;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Lp/j6o;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1

    .line 192
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/x090;

    .line 2
    .line 3
    check-cast p2, Lp/zkr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fjo0;->a(Lp/x090;Lp/zkr;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
