.class public final synthetic Lp/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jk;->a:Lp/jk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/mk;

    .line 2
    .line 3
    check-cast p2, Lp/hk;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bk;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lp/bk;

    .line 14
    .line 15
    iget-object p2, p2, Lp/bk;->a:Lp/oj;

    .line 16
    .line 17
    instance-of v0, p2, Lp/mj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lp/uj;

    .line 22
    .line 23
    check-cast p2, Lp/mj;

    .line 24
    .line 25
    iget-object p2, p2, Lp/mj;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/uj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of p2, p2, Lp/nj;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lp/s7a0;->a:Lp/s7a0;

    .line 45
    .line 46
    invoke-static {p1, p2, v3, v2, v1}, Lp/mk;->b(Lp/mk;Lp/w7a0;Lp/rj40;ZI)Lp/mk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    instance-of v0, p2, Lp/fk;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p2, Lp/fk;

    .line 67
    .line 68
    new-instance v0, Lp/u7a0;

    .line 69
    .line 70
    iget-object p2, p2, Lp/fk;->a:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lp/u7a0;-><init>(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v3, v2, v1}, Lp/mk;->b(Lp/mk;Lp/w7a0;Lp/rj40;ZI)Lp/mk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    sget-object v0, Lp/ek;->a:Lp/ek;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object p1, Lp/tj;->a:Lp/tj;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v0, Lp/ek;->b:Lp/ek;

    .line 105
    .line 106
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object p2, Lp/t7a0;->a:Lp/t7a0;

    .line 113
    .line 114
    invoke-static {p1, p2, v3, v2, v1}, Lp/mk;->b(Lp/mk;Lp/w7a0;Lp/rj40;ZI)Lp/mk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, p2, Lp/dk;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p2, Lp/dk;

    .line 128
    .line 129
    iget-object p2, p2, Lp/dk;->a:Lp/rj40;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {p1, v3, p2, v2, v0}, Lp/mk;->b(Lp/mk;Lp/w7a0;Lp/rj40;ZI)Lp/mk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lp/wj;->a:Lp/wj;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p2, Lp/gk;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object p2, p1, Lp/mk;->d:Lp/rj40;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    new-instance v0, Lp/vj;

    .line 157
    .line 158
    iget-object p1, p1, Lp/mk;->b:Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v0, p2, p1}, Lp/vj;-><init>(Lp/rj40;Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_7
    if-nez v3, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    move-object p1, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    instance-of v0, p2, Lp/ck;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast p2, Lp/ck;

    .line 185
    .line 186
    iget-boolean p2, p2, Lp/ck;->a:Z

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-static {p1, v3, v3, p2, v0}, Lp/mk;->b(Lp/mk;Lp/w7a0;Lp/rj40;ZI)Lp/mk;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    return-object p1

    .line 199
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
