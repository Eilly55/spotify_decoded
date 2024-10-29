.class public final Lp/ddz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public final synthetic f:Lp/gdz;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/gdz;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ddz;->f:Lp/gdz;

    iput-object p2, p0, Lp/ddz;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/ddz;

    iget-object v0, p0, Lp/ddz;->f:Lp/gdz;

    iget-object v1, p0, Lp/ddz;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp/ddz;-><init>(Lp/gdz;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ddz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ddz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ddz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ddz;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/ddz;->d:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lp/ddz;->c:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lp/ddz;->b:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v5, p0, Lp/ddz;->a:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catchall_0
    move-object p1, p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/ddz;->f:Lp/gdz;

    .line 50
    .line 51
    iget-object p1, p1, Lp/gdz;->b:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lp/ddz;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lp/hbq0;

    .line 82
    .line 83
    check-cast v5, Lp/uc21;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 89
    .line 90
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    if-eq v4, v5, :cond_2

    .line 103
    .line 104
    const/16 v5, 0x19

    .line 105
    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    const/16 v5, 0x27e

    .line 109
    .line 110
    if-eq v4, v5, :cond_2

    .line 111
    .line 112
    const/16 v5, 0x28e

    .line 113
    .line 114
    if-eq v4, v5, :cond_2

    .line 115
    .line 116
    const/16 v5, 0x2c0

    .line 117
    .line 118
    if-eq v4, v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    move-object v5, v4

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, p0

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lp/hbq0;

    .line 155
    .line 156
    :try_start_1
    iput-object v5, p1, Lp/ddz;->a:Ljava/lang/String;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Ljava/util/Collection;

    .line 160
    .line 161
    iput-object v6, p1, Lp/ddz;->b:Ljava/util/Collection;

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    check-cast v6, Ljava/util/Iterator;

    .line 165
    .line 166
    iput-object v6, p1, Lp/ddz;->c:Ljava/util/Iterator;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v6, p1, Lp/ddz;->d:Ljava/util/Collection;

    .line 172
    .line 173
    iput v2, p1, Lp/ddz;->e:I

    .line 174
    .line 175
    check-cast v4, Lp/uc21;

    .line 176
    .line 177
    invoke-virtual {v4, v5, p1}, Lp/uc21;->a(Ljava/lang/String;Lp/ddz;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    if-ne v4, v0, :cond_4

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    move-object v6, v5

    .line 185
    move-object v5, v1

    .line 186
    move-object v1, v0

    .line 187
    move-object v0, p1

    .line 188
    move-object p1, v4

    .line 189
    move-object v4, v3

    .line 190
    move-object v3, v5

    .line 191
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move-object v5, v4

    .line 195
    move-object v4, v7

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-object p1, v0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-object v4, v1

    .line 205
    :goto_3
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    move-object v0, p1

    .line 209
    move-object p1, v6

    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v3

    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v7

    .line 214
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    move-object v0, v1

    .line 219
    move-object v1, v4

    .line 220
    move-object v3, v5

    .line 221
    move-object v5, v6

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {p1}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method
