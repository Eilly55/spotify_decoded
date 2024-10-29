.class public final Lp/jru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u2e0;


# instance fields
.field public final a:Lp/nou;

.field public final b:Lp/d30;

.field public c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/nou;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jru;->a:Lp/nou;

    .line 5
    .line 6
    new-instance v0, Lp/t20;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lp/t20;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/ia31;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lp/ia31;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/jru;->b:Lp/d30;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp/lof;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/iru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/iru;

    .line 7
    .line 8
    iget v1, v0, Lp/iru;->h:I

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
    iput v1, v0, Lp/iru;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/iru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/iru;-><init>(Lp/jru;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/iru;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/iru;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/iru;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lp/iru;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v4, v0, Lp/iru;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v5, v0, Lp/iru;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v6, v0, Lp/iru;->a:Lp/jru;

    .line 47
    .line 48
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ge v2, v4, :cond_3

    .line 81
    .line 82
    move v2, v4

    .line 83
    :cond_3
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v6, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object v2, p2

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lp/hed0;

    .line 105
    .line 106
    iget-object p2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, v0, Lp/iru;->a:Lp/jru;

    .line 111
    .line 112
    iput-object v2, v0, Lp/iru;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v5, v0, Lp/iru;->c:Ljava/util/Iterator;

    .line 118
    .line 119
    iput-object v2, v0, Lp/iru;->d:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iput-object p1, v0, Lp/iru;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lp/iru;->h:I

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lp/vi9;

    .line 129
    .line 130
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v3, v7}, Lp/vi9;-><init>(ILp/lof;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lp/vi9;->v()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v7, Lp/ler0;

    .line 141
    .line 142
    invoke-direct {v7, v5, v3}, Lp/ler0;-><init>(Lp/vi9;I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v6, Lp/jru;->c:Lp/j3v;

    .line 146
    .line 147
    iget-object v7, v6, Lp/jru;->a:Lp/nou;

    .line 148
    .line 149
    invoke-virtual {v7}, Lp/nou;->a0()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-static {v7, p2}, Lp/fio0;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    sget-object p2, Lp/t2e0;->a:Lp/t2e0;

    .line 162
    .line 163
    invoke-virtual {v5, p2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v7, v6, Lp/jru;->b:Lp/d30;

    .line 170
    .line 171
    invoke-virtual {v7, p2}, Lp/d30;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    new-instance v7, Lp/jsm0;

    .line 176
    .line 177
    invoke-direct {v7, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v5}, Lp/vi9;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_5

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_5
    move-object v5, v2

    .line 191
    :goto_4
    check-cast p2, Lp/t2e0;

    .line 192
    .line 193
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object v2, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    return-object v2
.end method
