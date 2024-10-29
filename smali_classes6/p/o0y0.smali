.class public final Lp/o0y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# instance fields
.field public final a:Lp/atx0;

.field public final b:Lp/njj0;

.field public final c:Lp/dnq0;

.field public final d:Lp/cdz;

.field public final e:Lp/sx40;

.field public final f:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/atx0;Lp/njj0;Lp/dnq0;Lp/cdz;Lp/sx40;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0y0;->a:Lp/atx0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o0y0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o0y0;->c:Lp/dnq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o0y0;->d:Lp/cdz;

    .line 11
    .line 12
    iput-object p5, p0, Lp/o0y0;->e:Lp/sx40;

    .line 13
    .line 14
    iput-object p6, p0, Lp/o0y0;->f:Lp/qxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/k0y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/o0y0;->b(Lp/k0y0;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/k0y0;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/l0y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/l0y0;

    .line 7
    .line 8
    iget v1, v0, Lp/l0y0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/l0y0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/l0y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/l0y0;-><init>(Lp/o0y0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/l0y0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/l0y0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lp/l0y0;->c:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v0, Lp/l0y0;->b:Lp/hfq0;

    .line 61
    .line 62
    iget-object v4, v0, Lp/l0y0;->a:Lp/o0y0;

    .line 63
    .line 64
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lp/l0y0;->b:Lp/hfq0;

    .line 70
    .line 71
    iget-object v2, v0, Lp/l0y0;->a:Lp/o0y0;

    .line 72
    .line 73
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object v2, p1

    .line 78
    move-object p1, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lp/k0y0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lp/hfq0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/k0y0;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lp/hfq0;

    .line 121
    .line 122
    iget-object v8, p0, Lp/o0y0;->b:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lp/q7q;

    .line 129
    .line 130
    iget-boolean v9, v7, Lp/hfq0;->e:Z

    .line 131
    .line 132
    iput-boolean v9, v8, Lp/q7q;->c:Z

    .line 133
    .line 134
    iput-object v7, v8, Lp/q7q;->a:Lp/hfq0;

    .line 135
    .line 136
    new-instance v7, Lp/uxp;

    .line 137
    .line 138
    sget-object v9, Lp/o4q;->a:Lp/o4q;

    .line 139
    .line 140
    const/16 v10, 0x3e

    .line 141
    .line 142
    invoke-direct {v7, v9, v10}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v8, Lp/q7q;->g:Lp/uxp;

    .line 146
    .line 147
    invoke-virtual {v8}, Lp/q7q;->a()Lp/bbq0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Lp/n0y0;

    .line 156
    .line 157
    invoke-direct {p1, p0, p2, v2, v6}, Lp/n0y0;-><init>(Lp/o0y0;Lp/hfq0;Ljava/util/List;Lp/lof;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lp/l0y0;->a:Lp/o0y0;

    .line 161
    .line 162
    iput-object p2, v0, Lp/l0y0;->b:Lp/hfq0;

    .line 163
    .line 164
    iput v5, v0, Lp/l0y0;->f:I

    .line 165
    .line 166
    iget-object v2, p0, Lp/o0y0;->f:Lp/qxf;

    .line 167
    .line 168
    invoke-static {v0, v2, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    move-object v2, p2

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, p0

    .line 178
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    iget-object v5, p1, Lp/o0y0;->f:Lp/qxf;

    .line 181
    .line 182
    new-instance v7, Lp/m0y0;

    .line 183
    .line 184
    invoke-direct {v7, p1, v2, v6}, Lp/m0y0;-><init>(Lp/o0y0;Lp/hfq0;Lp/lof;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lp/l0y0;->a:Lp/o0y0;

    .line 188
    .line 189
    iput-object v2, v0, Lp/l0y0;->b:Lp/hfq0;

    .line 190
    .line 191
    move-object v8, p2

    .line 192
    check-cast v8, Ljava/util/List;

    .line 193
    .line 194
    iput-object v8, v0, Lp/l0y0;->c:Ljava/util/List;

    .line 195
    .line 196
    iput v4, v0, Lp/l0y0;->f:I

    .line 197
    .line 198
    invoke-static {v0, v5, v7}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    move-object v11, v4

    .line 206
    move-object v4, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object p2, v11

    .line 209
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    iget-object v4, v4, Lp/o0y0;->d:Lp/cdz;

    .line 212
    .line 213
    iget-object v2, v2, Lp/hfq0;->a:Ljava/lang/String;

    .line 214
    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object v6, v0, Lp/l0y0;->a:Lp/o0y0;

    .line 224
    .line 225
    iput-object v6, v0, Lp/l0y0;->b:Lp/hfq0;

    .line 226
    .line 227
    iput-object v6, v0, Lp/l0y0;->c:Ljava/util/List;

    .line 228
    .line 229
    iput v3, v0, Lp/l0y0;->f:I

    .line 230
    .line 231
    check-cast v4, Lp/gdz;

    .line 232
    .line 233
    invoke-virtual {v4, v2, p1, v0}, Lp/gdz;->a(Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_8

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    :goto_4
    return-object p2
.end method
