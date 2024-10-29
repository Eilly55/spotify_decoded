.class public final Lp/o85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/o85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o85;->a:Lp/o85;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/k95;

    .line 2
    .line 3
    check-cast p2, Lp/dmz;

    .line 4
    .line 5
    iget-object v0, p2, Lp/dmz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/f95;

    .line 8
    .line 9
    instance-of v1, v0, Lp/y85;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/t85;

    .line 14
    .line 15
    iget-object p1, p1, Lp/k95;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lp/dmz;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p1, p2}, Lp/t85;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of p2, v0, Lp/d95;

    .line 41
    .line 42
    sget-object v7, Lp/g95;->A:Lp/g95;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lp/k95;->n:Lp/b22;

    .line 52
    .line 53
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lp/d95;

    .line 61
    .line 62
    iget-boolean v1, v1, Lp/d95;->a:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, p1, Lp/k95;->s:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lp/v85;

    .line 77
    .line 78
    iget-object v2, p1, Lp/k95;->h:Lp/i95;

    .line 79
    .line 80
    iget-object v2, v2, Lp/i95;->a:Lp/k15;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lp/v85;-><init>(Lp/k15;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    check-cast v0, Lp/d95;

    .line 91
    .line 92
    iget-boolean v3, v0, Lp/d95;->a:Z

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x7f7ff

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v6}, Lp/k95;->a(Lp/k95;ZZZZLjava/lang/Boolean;I)Lp/k95;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    instance-of p2, v0, Lp/c95;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lp/c95;

    .line 118
    .line 119
    iget-boolean v1, v0, Lp/c95;->a:Z

    .line 120
    .line 121
    iget-boolean v2, v0, Lp/c95;->b:Z

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    iget-boolean p2, v0, Lp/c95;->c:Z

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v6, 0x3f9ff

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Lp/k95;->a(Lp/k95;ZZZZLjava/lang/Boolean;I)Lp/k95;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p1, Lp/k95;->n:Lp/b22;

    .line 140
    .line 141
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p1, Lp/k95;->s:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v1, p2, Lp/k95;->s:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Lp/v85;

    .line 162
    .line 163
    iget-object p1, p1, Lp/k95;->h:Lp/i95;

    .line 164
    .line 165
    iget-object p1, p1, Lp/i95;->a:Lp/k15;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lp/v85;-><init>(Lp/k15;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    instance-of p2, v0, Lp/e95;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    check-cast v0, Lp/e95;

    .line 195
    .line 196
    iget-boolean v4, v0, Lp/e95;->a:Z

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x77fff

    .line 200
    .line 201
    .line 202
    move-object v0, p1

    .line 203
    invoke-static/range {v0 .. v6}, Lp/k95;->a(Lp/k95;ZZZZLjava/lang/Boolean;I)Lp/k95;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    instance-of p1, v0, Lp/b95;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    instance-of p1, v0, Lp/a95;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    instance-of p1, v0, Lp/z85;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    return-object p1

    .line 239
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
