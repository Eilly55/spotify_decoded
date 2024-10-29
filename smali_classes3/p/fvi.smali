.class public final synthetic Lp/fvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/hvi;

    .line 2
    .line 3
    check-cast p2, Lp/cvi;

    .line 4
    .line 5
    instance-of v0, p2, Lp/zui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/rui;

    .line 10
    .line 11
    check-cast p2, Lp/zui;

    .line 12
    .line 13
    iget-object p2, p2, Lp/zui;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/rui;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    instance-of v0, p2, Lp/bvi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lp/sui;

    .line 33
    .line 34
    check-cast p2, Lp/bvi;

    .line 35
    .line 36
    iget-object p2, p2, Lp/bvi;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lp/sui;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    instance-of v0, p2, Lp/avi;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p1, Lp/hvi;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lp/vxi;

    .line 87
    .line 88
    iget v5, v4, Lp/vxi;->a:I

    .line 89
    .line 90
    move-object v6, p2

    .line 91
    check-cast v6, Lp/avi;

    .line 92
    .line 93
    iget v6, v6, Lp/avi;->a:I

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v5, v4, Lp/vxi;->c:Lp/wxi;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, v4, Lp/vxi;->b:I

    .line 104
    .line 105
    iget v4, v4, Lp/vxi;->a:I

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    if-ne v5, v2, :cond_2

    .line 110
    .line 111
    sget-object v5, Lp/wxi;->a:Lp/wxi;

    .line 112
    .line 113
    new-instance v7, Lp/vxi;

    .line 114
    .line 115
    invoke-direct {v7, v4, v6, v5}, Lp/vxi;-><init>(IILp/wxi;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v4, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    sget-object v5, Lp/wxi;->b:Lp/wxi;

    .line 127
    .line 128
    new-instance v7, Lp/vxi;

    .line 129
    .line 130
    invoke-direct {v7, v4, v6, v5}, Lp/vxi;-><init>(IILp/wxi;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p2, 0x2

    .line 139
    invoke-static {p1, v3, v1, p2}, Lp/hvi;->a(Lp/hvi;Ljava/util/ArrayList;ZI)Lp/hvi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v0, Lp/yui;->b:Lp/yui;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {p1, v3, v2, v2}, Lp/hvi;->a(Lp/hvi;Ljava/util/ArrayList;ZI)Lp/hvi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v0, Lp/yui;->a:Lp/yui;

    .line 167
    .line 168
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-static {p1, v3, v1, v2}, Lp/hvi;->a(Lp/hvi;Ljava/util/ArrayList;ZI)Lp/hvi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    return-object p1

    .line 183
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
