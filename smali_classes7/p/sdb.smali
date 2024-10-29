.class public final Lp/sdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r5j;


# instance fields
.field public final a:Lp/qi00;

.field public final b:Lp/j3v;

.field public final c:Lp/ht11;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/qi00;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sdb;->a:Lp/qi00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sdb;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p2, Lp/ht11;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/sdb;->c:Lp/ht11;

    .line 16
    .line 17
    check-cast p1, Lp/pkl0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/pkl0;->d()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/xot;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lp/xot;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/xot;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lp/zkl0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/ykl0;->c()Lp/ny90;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object p2, p0, Lp/sdb;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object p1, p0, Lp/sdb;->a:Lp/qi00;

    .line 83
    .line 84
    check-cast p1, Lp/pkl0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/pkl0;->b()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lp/sdb;->b:Lp/j3v;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp/xot;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Lp/xot;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/xot;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lp/wkl0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/ykl0;->c()Lp/ny90;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object p2, p0, Lp/sdb;->e:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object p1, p0, Lp/sdb;->a:Lp/qi00;

    .line 136
    .line 137
    check-cast p1, Lp/pkl0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lp/pkl0;->f()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lp/sdb;->b:Lp/j3v;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 p1, 0xa

    .line 181
    .line 182
    invoke-static {v0, p1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Lp/f0n;->g0(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/16 p2, 0x10

    .line 191
    .line 192
    if-ge p1, p2, :cond_5

    .line 193
    .line 194
    move p1, p2

    .line 195
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lp/cll0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lp/ykl0;->c()Lp/ny90;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iput-object p2, p0, Lp/sdb;->f:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sdb;->a:Lp/qi00;

    .line 2
    .line 3
    check-cast v0, Lp/pkl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pkl0;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/sdb;->c:Lp/ht11;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/xot;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lp/xot;-><init>(Lp/yot;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lp/xot;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/xot;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/zkl0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/ykl0;->c()Lp/ny90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public final b(Lp/ny90;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sdb;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final c(Lp/ny90;)Lp/cll0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sdb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/cll0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sdb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sdb;->a:Lp/qi00;

    .line 2
    .line 3
    check-cast v0, Lp/pkl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pkl0;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/sdb;->b:Lp/j3v;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/xot;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lp/xot;-><init>(Lp/yot;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lp/xot;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/xot;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/wkl0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/ykl0;->c()Lp/ny90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public final f(Lp/ny90;)Lp/wkl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sdb;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/wkl0;

    .line 8
    .line 9
    return-object p1
.end method
