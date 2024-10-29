.class public final synthetic Lp/v0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/v0m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v0m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v0m0;->a:Lp/v0m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/a2m0;

    .line 2
    .line 3
    check-cast p2, Lp/o0m0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/l0m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/l0m0;

    .line 10
    .line 11
    iget-object p1, p2, Lp/l0m0;->a:Lp/a2m0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lp/j0m0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, Lp/x1m0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lp/x1m0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 30
    .line 31
    invoke-static {p1}, Lp/xjn0;->v(Lp/y0m0;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p2, Lp/j0m0;

    .line 36
    .line 37
    iget-object p2, p2, Lp/j0m0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lp/g0m0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/y0m0;->a:Lp/rvg;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    instance-of v0, p2, Lp/n0m0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p1, Lp/x1m0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lp/x1m0;

    .line 75
    .line 76
    iget-object p1, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 77
    .line 78
    invoke-static {p1}, Lp/xjn0;->v(Lp/y0m0;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p2, Lp/n0m0;

    .line 83
    .line 84
    iget-object v1, p2, Lp/n0m0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p2, p2, Lp/n0m0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lp/g0m0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/y0m0;->a:Lp/rvg;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    instance-of v0, p2, Lp/i0m0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    instance-of v0, p1, Lp/x1m0;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast p1, Lp/x1m0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 130
    .line 131
    invoke-static {p1}, Lp/xjn0;->v(Lp/y0m0;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast p2, Lp/i0m0;

    .line 136
    .line 137
    iget-object p2, p2, Lp/i0m0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, v0}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lp/g0m0;

    .line 144
    .line 145
    iget-object p1, p1, Lp/y0m0;->a:Lp/rvg;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v0, p2, Lp/m0m0;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    instance-of v0, p1, Lp/x1m0;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast p1, Lp/x1m0;

    .line 173
    .line 174
    iget-object p1, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 175
    .line 176
    invoke-static {p1}, Lp/xjn0;->v(Lp/y0m0;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p2, Lp/m0m0;

    .line 181
    .line 182
    iget-object p2, p2, Lp/m0m0;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2, v0}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Lp/g0m0;

    .line 189
    .line 190
    iget-object p1, p1, Lp/y0m0;->a:Lp/rvg;

    .line 191
    .line 192
    invoke-direct {v0, p1, p2}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_8
    instance-of p2, p2, Lp/k0m0;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    instance-of p2, p1, Lp/x1m0;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    new-instance p2, Lp/g0m0;

    .line 218
    .line 219
    check-cast p1, Lp/x1m0;

    .line 220
    .line 221
    iget-object p1, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 222
    .line 223
    iget-object p1, p1, Lp/y0m0;->a:Lp/rvg;

    .line 224
    .line 225
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 226
    .line 227
    invoke-direct {p2, p1, v0}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :cond_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    return-object p1

    .line 244
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
