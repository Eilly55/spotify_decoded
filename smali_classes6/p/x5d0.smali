.class public final Lp/x5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9d0;
.implements Lp/u2e0;


# instance fields
.field public final a:Lp/mad0;

.field public b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x5d0;->a:Lp/mad0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp/lof;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/w5d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/w5d0;

    .line 7
    .line 8
    iget v1, v0, Lp/w5d0;->d:I

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
    iput v1, v0, Lp/w5d0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/w5d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/w5d0;-><init>(Lp/x5d0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/w5d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/w5d0;->d:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp/w5d0;->a:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lp/hed0;

    .line 84
    .line 85
    iget-object v5, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/util/Set;

    .line 95
    .line 96
    iput-object p2, v0, Lp/w5d0;->a:Ljava/util/Set;

    .line 97
    .line 98
    iput v4, v0, Lp/w5d0;->d:I

    .line 99
    .line 100
    new-instance p2, Lp/vi9;

    .line 101
    .line 102
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v4, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v0, Lp/ler0;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v0, p2, v4}, Lp/ler0;-><init>(Lp/vi9;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lp/x5d0;->b:Lp/j3v;

    .line 119
    .line 120
    iget-object v0, p0, Lp/x5d0;->a:Lp/mad0;

    .line 121
    .line 122
    invoke-interface {v0}, Lp/mad0;->j()Lp/a3e0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    new-array v4, v4, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Ljava/lang/String;

    .line 134
    .line 135
    array-length v4, v2

    .line 136
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [Ljava/lang/String;

    .line 141
    .line 142
    check-cast v0, Lp/f3e0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lp/f3e0;->c([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    new-instance v2, Lp/jsm0;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    if-ge v1, v2, :cond_5

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lp/hed0;

    .line 202
    .line 203
    iget-object v2, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    sget-object v2, Lp/t2e0;->a:Lp/t2e0;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    sget-object v2, Lp/t2e0;->b:Lp/t2e0;

    .line 221
    .line 222
    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/j3e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/x5d0;->b:Lp/j3v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/j3e0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "onResult"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
