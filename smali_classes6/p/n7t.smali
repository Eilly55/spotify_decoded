.class public final Lp/n7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l7t;


# instance fields
.field public final a:Lp/z8q0;

.field public final b:Lp/bns0;

.field public final c:Lp/dnq0;

.field public final d:Lp/yms0;


# direct methods
.method public constructor <init>(Lp/z8q0;Lp/bns0;Lp/dnq0;Lp/yms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n7t;->a:Lp/z8q0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n7t;->b:Lp/bns0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n7t;->c:Lp/dnq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n7t;->d:Lp/yms0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/weq0;Lp/zeq0;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp/m7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/m7t;

    .line 7
    .line 8
    iget v1, v0, Lp/m7t;->e:I

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
    iput v1, v0, Lp/m7t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/m7t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/m7t;-><init>(Lp/n7t;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/m7t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/m7t;->e:I

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
    iget-object p1, v0, Lp/m7t;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p2, v0, Lp/m7t;->a:Lp/n7t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lp/n7t;->a:Lp/z8q0;

    .line 57
    .line 58
    check-cast p3, Lp/a9q0;

    .line 59
    .line 60
    invoke-virtual {p3}, Lp/a9q0;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p1, p3}, Lp/weq0;->J(Ljava/util/List;)Lp/veq0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2}, Lp/zeq0;->o1()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p1, Lp/veq0;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lp/go3;

    .line 97
    .line 98
    iget v5, v5, Lp/go3;->a:I

    .line 99
    .line 100
    new-instance v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lp/go3;

    .line 136
    .line 137
    iget v4, v4, Lp/go3;->a:I

    .line 138
    .line 139
    const v5, 0x7f0b124d

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lp/n7t;->c:Lp/dnq0;

    .line 143
    .line 144
    if-ne v4, v5, :cond_6

    .line 145
    .line 146
    move-object v5, v6

    .line 147
    check-cast v5, Lp/enq0;

    .line 148
    .line 149
    iget-boolean v5, v5, Lp/enq0;->j:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    :cond_6
    const v5, 0x7f0b124c

    .line 154
    .line 155
    .line 156
    if-ne v4, v5, :cond_7

    .line 157
    .line 158
    check-cast v6, Lp/enq0;

    .line 159
    .line 160
    iget-boolean v4, v6, Lp/enq0;->k:Z

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-boolean p1, p1, Lp/veq0;->b:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    :try_start_1
    iget-object p1, p0, Lp/n7t;->b:Lp/bns0;

    .line 174
    .line 175
    iput-object p0, v0, Lp/m7t;->a:Lp/n7t;

    .line 176
    .line 177
    iput-object p2, v0, Lp/m7t;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput v3, v0, Lp/m7t;->e:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lp/bns0;->a(Lp/lof;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-ne p3, v1, :cond_9

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    move-object p1, p2

    .line 189
    move-object p2, p0

    .line 190
    :goto_3
    :try_start_2
    check-cast p3, Lp/e9q0;

    .line 191
    .line 192
    iget-object p2, p2, Lp/n7t;->d:Lp/yms0;

    .line 193
    .line 194
    iget-object p3, p3, Lp/e9q0;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Lp/yms0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :catchall_0
    :goto_4
    move-object p2, p1

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-object p1, p2

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_5
    return-object p2
.end method
