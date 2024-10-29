.class public final Lp/gh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/gh01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gh01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gh01;->a:Lp/gh01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/fi01;

    .line 2
    .line 3
    check-cast p2, Lp/dmz;

    .line 4
    .line 5
    iget-object v0, p2, Lp/dmz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/ai01;

    .line 8
    .line 9
    instance-of v1, v0, Lp/sh01;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p2, p2, Lp/dmz;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp/mh01;

    .line 17
    .line 18
    iget-object p1, p1, Lp/fi01;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-direct {v0, p1, v2}, Lp/mh01;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lp/th01;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of v1, v0, Lp/xh01;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object p2, v0

    .line 60
    check-cast p2, Lp/xh01;

    .line 61
    .line 62
    iget-boolean v4, p2, Lp/xh01;->a:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, 0x7bfff

    .line 67
    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v7}, Lp/fi01;->a(Lp/fi01;Lp/di01;ZZZZZI)Lp/fi01;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp/bi01;->g:Lp/bi01;

    .line 80
    .line 81
    iget-object v3, p1, Lp/fi01;->h:Lp/ccm;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-boolean p2, p2, Lp/xh01;->a:Z

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-boolean p2, p1, Lp/fi01;->r:Z

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Lp/ph01;

    .line 98
    .line 99
    iget-object p1, p1, Lp/fi01;->i:Lp/di01;

    .line 100
    .line 101
    iget-object p1, p1, Lp/di01;->a:Lp/p15;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lp/ph01;-><init>(Lp/p15;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    instance-of v1, v0, Lp/wh01;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast v0, Lp/wh01;

    .line 120
    .line 121
    iget-boolean v5, v0, Lp/wh01;->a:Z

    .line 122
    .line 123
    iget-boolean v3, v0, Lp/wh01;->b:Z

    .line 124
    .line 125
    iget-boolean v6, v0, Lp/wh01;->c:Z

    .line 126
    .line 127
    iget-object v1, p1, Lp/fi01;->i:Lp/di01;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const v7, 0x1deff

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v7}, Lp/fi01;->a(Lp/fi01;Lp/di01;ZZZZZI)Lp/fi01;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    instance-of v1, v0, Lp/yh01;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    check-cast v0, Lp/yh01;

    .line 153
    .line 154
    iget-boolean v2, v0, Lp/yh01;->a:Z

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x7efff

    .line 161
    .line 162
    .line 163
    move-object v0, p1

    .line 164
    invoke-static/range {v0 .. v7}, Lp/fi01;->a(Lp/fi01;Lp/di01;ZZZZZI)Lp/fi01;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    instance-of v1, v0, Lp/uh01;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    instance-of v1, v0, Lp/vh01;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    instance-of v0, v0, Lp/zh01;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-boolean v0, p1, Lp/fi01;->o:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Lp/mh01;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_9
    iget-object p1, p1, Lp/fi01;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, p1, v2}, Lp/mh01;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    new-instance v0, Lp/nh01;

    .line 222
    .line 223
    iget-object p1, p1, Lp/fi01;->i:Lp/di01;

    .line 224
    .line 225
    iget-object p1, p1, Lp/di01;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_b
    invoke-direct {v0, p1, v2}, Lp/nh01;-><init>(Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/eqz;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_0
    return-object p1

    .line 245
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
