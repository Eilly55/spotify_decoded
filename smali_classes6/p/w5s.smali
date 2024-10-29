.class public final Lp/w5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xtg0;


# instance fields
.field public final a:Lp/d7r0;

.field public final b:Lp/n1l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/d7r0;Lp/rbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/w5s;->a:Lp/d7r0;

    .line 5
    .line 6
    iget-object p3, p4, Lp/rbl;->a:Lp/zc0;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lp/n1l;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lp/n1l;-><init>(Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lp/w5s;->b:Lp/n1l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/oug0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    new-instance v11, Lp/c7r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w5s;->b:Lp/n1l;

    .line 4
    .line 5
    iget-object v1, v0, Lp/n1l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/oug0;->c:Lp/ndm;

    .line 10
    .line 11
    instance-of v3, v2, Lp/kqq;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lp/lqq;

    .line 16
    .line 17
    check-cast v2, Lp/kqq;

    .line 18
    .line 19
    iget v4, v2, Lp/kqq;->g:I

    .line 20
    .line 21
    iget v2, v2, Lp/kqq;->h:I

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lp/lqq;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lp/pqq;

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    new-instance v3, Lp/oqq;

    .line 33
    .line 34
    sget-object v4, Lp/mqq;->i:Lp/mqq;

    .line 35
    .line 36
    check-cast v2, Lp/pqq;

    .line 37
    .line 38
    iget v2, v2, Lp/pqq;->g:I

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Lp/oqq;-><init>(Lp/tcm;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v3, Lp/jht0;->a:Lp/jht0;

    .line 45
    .line 46
    iget-object v4, p1, Lp/oug0;->b:Lp/nht0;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lp/kht0;->a:Lp/kht0;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v3, Lp/lht0;->a:Lp/lht0;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v3, Lp/mht0;->a:Lp/mht0;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    :goto_2
    sget-object v4, Lp/wct;->a:Lp/wct;

    .line 86
    .line 87
    iget-object p1, p1, Lp/oug0;->a:Lp/ddt;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object p1, Lp/tct;->h:Lp/tct;

    .line 96
    .line 97
    :goto_3
    move-object v4, p1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    sget-object v4, Lp/uct;->a:Lp/uct;

    .line 100
    .line 101
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object p1, Lp/tct;->g:Lp/tct;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v4, Lp/yct;->a:Lp/yct;

    .line 111
    .line 112
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    sget-object p1, Lp/tct;->k:Lp/tct;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v4, Lp/wct;->b:Lp/wct;

    .line 122
    .line 123
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    sget-object p1, Lp/tct;->l:Lp/tct;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v4, p1, Lp/xct;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    new-instance v4, Lp/vct;

    .line 137
    .line 138
    check-cast p1, Lp/xct;

    .line 139
    .line 140
    iget-object p1, p1, Lp/xct;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Lp/vct;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, v0, Lp/n1l;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    check-cast v5, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    const v10, 0xfe20

    .line 157
    .line 158
    .line 159
    move-object v0, v11

    .line 160
    invoke-direct/range {v0 .. v10}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lp/w5s;->a:Lp/d7r0;

    .line 164
    .line 165
    check-cast p1, Lp/j8r0;

    .line 166
    .line 167
    invoke-virtual {p1, v11}, Lp/j8r0;->b(Lp/c7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
